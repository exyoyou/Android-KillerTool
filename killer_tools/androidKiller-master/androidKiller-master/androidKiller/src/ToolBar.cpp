#include "ToolBar.h"
#include "ToolPage.h"
#include "Common.h"
#include "ToolButtonBox.h"
#include "SettingPage.h"
#include <QProcess>
#include <QFile>
#include <QMessageBox>

ToolBar::ToolBar(QWidget* parent /*= Q_NULLPTR*/)
	:QTabWidget(parent)
{
	setObjectName("toolBar");
	m_pHomePage = new ToolPage(this);
	m_pToolPage = new ToolPage(this);
	m_pAndroidPage = new ToolPage(this);
	addTab(m_pHomePage, QStringLiteral("��ҳ"));
	addTab(m_pToolPage, QStringLiteral("����"));
	addTab(m_pAndroidPage, QStringLiteral("��׿"));
	ToolButtonBox* pFileButton = new ToolButtonBox(this);
	pFileButton->setText(QStringLiteral("�ļ�"));
	m_pHomePage->addWidget(pFileButton);

	ToolButtonBox* pConfigButton = new ToolButtonBox(this);
	pConfigButton->setText(QStringLiteral("����"));
	connect(pConfigButton, &ToolButtonBox::clicked, this, &ToolBar::clickedSetting);
	m_pHomePage->addWidget(pConfigButton);

	ToolButtonBox* pComplie = new ToolButtonBox(this);
	pComplie->setText(QStringLiteral("����"));
	connect(pComplie, &ToolButtonBox::clicked, this, &ToolBar::clickedCompile);
	m_pAndroidPage->addWidget(pComplie);


	ToolButtonBox* pInstall = new ToolButtonBox(this);
	pInstall->setText(QStringLiteral("��װ"));
	m_pAndroidPage->addWidget(pInstall);


	ToolButtonBox* pSimulator = new ToolButtonBox(this);
	pSimulator->setText(QStringLiteral("ģ����"));
	connect(pSimulator, &ToolButtonBox::clicked, this, &ToolBar::clickedStartSimulator);
	m_pToolPage->addWidget(pSimulator);

	ToolButtonBox* pConnectSimulator = new ToolButtonBox(this);
	pConnectSimulator->setText(QStringLiteral("����ģ����"));
	connect(pConnectSimulator, &ToolButtonBox::clicked, this, &ToolBar::clickedConnectSimulator);
	m_pToolPage->addWidget(pConnectSimulator);

	setStyleSheet(getFileContent("qss/toolBar.qss"));
}

void ToolBar::clickedSetting()
{
	SettingPage* pPage = new SettingPage(this);
	pPage->show();
}

void ToolBar::clickedConnectSimulator()
{
	QString strPath = getYeShengAdb();
	if (!QFile::exists(strPath) || strPath.isEmpty())
	{
		if (QMessageBox::question(this, QStringLiteral("��ʾ"),
			QStringLiteral("ҹ��ģ����·��δ���ã������ļ�������,�Ƿ�Ҫ��������")) == QMessageBox::Yes)
		{
			clickedSetting();
		}
		return;
	}
	QProcess progcess;
	progcess.startDetached(QString("\"%1\" connect 127.0.0.1:62001").arg(strPath));
}

void ToolBar::clickedStartSimulator()
{
	QString strPath = getYeShengExe();
	if (!QFile::exists(strPath) || strPath.isEmpty())
	{
		if (QMessageBox::question(this, QStringLiteral("��ʾ"),
			QStringLiteral("ҹ��ģ����·��δ���ã������ļ�������,�Ƿ�Ҫ��������")) == QMessageBox::Yes)
		{
			clickedSetting();
		}
		return;
	}
	QProcess progcess;
	progcess.startDetached(QString("\"%1\"").arg(strPath));
}

