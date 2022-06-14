#include "Project.h"
#include <src/Common.h>
#include <QFileInfo>
#include <QDir>
#include <src/core/zip/QMiniZip.h>

Project::Project(QString strApkName, QObject* parent /*= Q_NULLPTR*/)
	:m_exsitsProjectName(strApkName), QObject(parent)
{

}

void Project::start()
{
	m_strApkFileName = m_exsitsProjectName;
	m_exsitsProjectName = "";
	generator();
}

void Project::startExists()
{
	m_strApkFileName = m_exsitsProjectName;
	finished();
}

QString Project::projectPath()
{
	if (!m_exsitsProjectName.isEmpty())
		return getWorksSpacePath() + "/" + m_exsitsProjectName;
	QFileInfo fi(m_strApkFileName);
	return getWorksSpacePath() + "/" + fi.fileName();
}

QString Project::smaliPath()
{
	return projectPath() + "/smali";
}

QString Project::outPutPath()
{
	QString outputPath = projectPath() + "/outPut";
	QDir dir(outputPath);
	if (!dir.exists())
	{
		dir.mkpath(outputPath);
	}
	return outputPath;
}

void Project::compileApk()
{
	if (m_nCurrentOrder != Project::Idle)
		return;
	m_nCurrentOrder = Generator_Apk_Start;
	logOutPut(QStringLiteral("��ʼ����apk��\n"));
	exsitsAndDel(outPutPath() + "/androidKiller-unsigned.apk");
	startExecCommand(getResPath("tools/apktool/apktool.bat"),
		QStringList() << "b" << smaliPath() << "-o" << "androidKiller-unsigned.apk", outPutPath());
}

void Project::exsitsAndDel(QString filePath)
{
	QFile file(filePath);
	if (file.exists())
	{
		file.remove();
	}
}

void Project::startReadLog()
{
	QProcess* pProcess = dynamic_cast<QProcess*>(sender());
	if (pProcess)
	{
		logOutPut(pProcess->readLine());
	}
}

void Project::progcessFinished(int exitCode, QProcess::ExitStatus exitStatus)
{
	QProcess* pProcess = dynamic_cast<QProcess*>(sender());
	pProcess->close();
	pProcess->deleteLater();
	switch (m_nCurrentOrder)
	{
	case Project::Idle:
		break;
	case Project::Generator_ProjectPath_Start:
		break;
	case Project::Generator_JarFile_Start:
		if (m_nCurrentDexIndex == m_listDexFile.count() - 1)
		{
			logOutPut(QStringLiteral("����jar�ɹ�\n"));
			generatorSmali();
			break;
		}
		m_nCurrentDexIndex++;
		logOutPut(QStringLiteral("��������jar��:%1\n").arg(m_listDexFile[m_nCurrentDexIndex]));
		startExecCommand(getResPath("tools/dex-tools-2.1-SNAPSHOT/d2j-dex2jar.bat"),
			QStringList() << (getJarFilePath() + "/" + m_listDexFile[m_nCurrentDexIndex]), getJarFilePath());
		break;
	case Project::Generator_Smali_Start:
		logOutPut(QStringLiteral("������apk���ɹ�\n"));
		finished();
		m_nCurrentOrder = Project::Idle;
		break;
	case Project::Generator_Apk_Start:
		{
			logOutPut(QStringLiteral("����apk���ɹ�\n"));
			m_nCurrentOrder = Generator_Signed_Apk_Start;
			logOutPut(QStringLiteral("��ʼ��apkǩ��\n"));
			exsitsAndDel(outPutPath() + "/androidKiller.apk");
			startExecCommand(getResPath("tools/sign/sign.bat"),
				QStringList() << "androidKiller.apk" << "androidKiller-unsigned.apk", outPutPath());
		}
		break;
	case Project::Generator_Signed_Apk_Start:
		{
			logOutPut(QStringLiteral("apkǩ���ɹ�\n"));
			exsitsAndDel(outPutPath() + "/androidKiller-unsigned.apk");
			emit compilerApkSuccess(outPutPath() + "/androidKiller.apk");
			m_nCurrentOrder = Project::Idle;
		}
		break;
	default:
		break;
	}
}

void Project::generator()
{
	createProjectPath();
}

void Project::createProjectPath()
{
	m_nCurrentOrder = Generator_ProjectPath_Start;
	QString strProjectPath = projectPath();
	QDir pathDir(strProjectPath);
	if (pathDir.exists())
	{
		m_nCurrentOrder = Project::Idle;
		finished();
		return;
	}
	pathDir.mkpath(strProjectPath);
	generatorJarFile();
}

void Project::generatorSmali()
{
	m_nCurrentOrder = Generator_Smali_Start;
	logOutPut(QStringLiteral("��ʼ������apk��\n"));
	startExecCommand(getResPath("tools/apktool/apktool.bat"),
		QStringList() << "d" << m_strApkFileName << "-o" << "smali", projectPath());
}

void Project::generatorJarFile()
{
	m_nCurrentOrder = Generator_JarFile_Start;
	logOutPut(QStringLiteral("��ʼ����jar��\n"));
	QString jarFilePath = getJarFilePath();
	QDir dir(jarFilePath);
	if (!dir.exists())
	{
		dir.mkpath(jarFilePath);
	}

	QMiniZip miniZip;
	m_listDexFile = miniZip.extractFiles(m_strApkFileName, QRegExp(".+(.dex)$"), jarFilePath);
	if (m_listDexFile.isEmpty())
		return;

	m_nCurrentDexIndex = 0;
	logOutPut(QStringLiteral("��������jar��:%1\n").arg(m_listDexFile[m_nCurrentDexIndex]));
	startExecCommand(getResPath("tools/dex-tools-2.1-SNAPSHOT/d2j-dex2jar.bat"),
		QStringList() << (jarFilePath + "/" + m_listDexFile[m_nCurrentDexIndex]), jarFilePath);


}

void Project::startExecCommand(QString program, QStringList& arguments, QString workingDirectory)
{
	QProcess* pProcess = new QProcess(this);
	pProcess->setWorkingDirectory(workingDirectory);
	pProcess->start(program, arguments);
	connect(pProcess, &QProcess::readyReadStandardOutput, this, &Project::startReadLog);
	connect(pProcess, &QProcess::readyReadStandardError, this, &Project::startReadLog);
	connect(pProcess, SIGNAL(finished(int, QProcess::ExitStatus)), this, SLOT(progcessFinished(int, QProcess::ExitStatus)));
}

QString Project::getJarFilePath()
{
	return projectPath() + "/jar";
}

