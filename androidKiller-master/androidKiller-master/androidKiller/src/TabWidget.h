#pragma once
#include <QTabWidget>

class TabWidget :public QTabWidget
{
	Q_OBJECT
public:
	TabWidget(QWidget* parent = Q_NULLPTR);
	QWidget* addUniqueTab(QWidget* pWidget, QString strTab);
public slots:
	void onContextMenu(const QPoint &pos);
};