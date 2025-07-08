/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 5.15.3
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QStackedWidget>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QVBoxLayout *verticalLayout;
    QStackedWidget *stackedWidget;
    QWidget *initialScreen;
    QVBoxLayout *verticalLayout_2;
    QLabel *label;
    QPushButton *compressModeButton;
    QPushButton *decompressModeButton;
    QWidget *compressScreen;
    QVBoxLayout *verticalLayout_3;
    QLabel *label_2;
    QLineEdit *compressPathLineEdit;
    QHBoxLayout *horizontalLayout;
    QPushButton *selectFileCompressButton;
    QPushButton *selectDirCompressButton;
    QPushButton *compressButton;
    QPushButton *backButton;
    QWidget *decompressScreen;
    QVBoxLayout *verticalLayout_4;
    QLabel *label_3;
    QLineEdit *decompressPathLineEdit;
    QPushButton *selectFileDecompressButton;
    QPushButton *decompressButton;
    QPushButton *backButton_2;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(500, 350);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        verticalLayout = new QVBoxLayout(centralwidget);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        stackedWidget = new QStackedWidget(centralwidget);
        stackedWidget->setObjectName(QString::fromUtf8("stackedWidget"));
        initialScreen = new QWidget();
        initialScreen->setObjectName(QString::fromUtf8("initialScreen"));
        verticalLayout_2 = new QVBoxLayout(initialScreen);
        verticalLayout_2->setObjectName(QString::fromUtf8("verticalLayout_2"));
        label = new QLabel(initialScreen);
        label->setObjectName(QString::fromUtf8("label"));
        label->setAlignment(Qt::AlignCenter);

        verticalLayout_2->addWidget(label);

        compressModeButton = new QPushButton(initialScreen);
        compressModeButton->setObjectName(QString::fromUtf8("compressModeButton"));

        verticalLayout_2->addWidget(compressModeButton);

        decompressModeButton = new QPushButton(initialScreen);
        decompressModeButton->setObjectName(QString::fromUtf8("decompressModeButton"));

        verticalLayout_2->addWidget(decompressModeButton);

        stackedWidget->addWidget(initialScreen);
        compressScreen = new QWidget();
        compressScreen->setObjectName(QString::fromUtf8("compressScreen"));
        verticalLayout_3 = new QVBoxLayout(compressScreen);
        verticalLayout_3->setObjectName(QString::fromUtf8("verticalLayout_3"));
        label_2 = new QLabel(compressScreen);
        label_2->setObjectName(QString::fromUtf8("label_2"));

        verticalLayout_3->addWidget(label_2);

        compressPathLineEdit = new QLineEdit(compressScreen);
        compressPathLineEdit->setObjectName(QString::fromUtf8("compressPathLineEdit"));

        verticalLayout_3->addWidget(compressPathLineEdit);

        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        selectFileCompressButton = new QPushButton(compressScreen);
        selectFileCompressButton->setObjectName(QString::fromUtf8("selectFileCompressButton"));

        horizontalLayout->addWidget(selectFileCompressButton);

        selectDirCompressButton = new QPushButton(compressScreen);
        selectDirCompressButton->setObjectName(QString::fromUtf8("selectDirCompressButton"));

        horizontalLayout->addWidget(selectDirCompressButton);


        verticalLayout_3->addLayout(horizontalLayout);

        compressButton = new QPushButton(compressScreen);
        compressButton->setObjectName(QString::fromUtf8("compressButton"));

        verticalLayout_3->addWidget(compressButton);

        backButton = new QPushButton(compressScreen);
        backButton->setObjectName(QString::fromUtf8("backButton"));

        verticalLayout_3->addWidget(backButton);

        stackedWidget->addWidget(compressScreen);
        decompressScreen = new QWidget();
        decompressScreen->setObjectName(QString::fromUtf8("decompressScreen"));
        verticalLayout_4 = new QVBoxLayout(decompressScreen);
        verticalLayout_4->setObjectName(QString::fromUtf8("verticalLayout_4"));
        label_3 = new QLabel(decompressScreen);
        label_3->setObjectName(QString::fromUtf8("label_3"));

        verticalLayout_4->addWidget(label_3);

        decompressPathLineEdit = new QLineEdit(decompressScreen);
        decompressPathLineEdit->setObjectName(QString::fromUtf8("decompressPathLineEdit"));

        verticalLayout_4->addWidget(decompressPathLineEdit);

        selectFileDecompressButton = new QPushButton(decompressScreen);
        selectFileDecompressButton->setObjectName(QString::fromUtf8("selectFileDecompressButton"));

        verticalLayout_4->addWidget(selectFileDecompressButton);

        decompressButton = new QPushButton(decompressScreen);
        decompressButton->setObjectName(QString::fromUtf8("decompressButton"));

        verticalLayout_4->addWidget(decompressButton);

        backButton_2 = new QPushButton(decompressScreen);
        backButton_2->setObjectName(QString::fromUtf8("backButton_2"));

        verticalLayout_4->addWidget(backButton_2);

        stackedWidget->addWidget(decompressScreen);

        verticalLayout->addWidget(stackedWidget);

        MainWindow->setCentralWidget(centralwidget);

        retranslateUi(MainWindow);
        QObject::connect(backButton_2, SIGNAL(clicked()), MainWindow, SLOT(on_backButton_clicked()));

        stackedWidget->setCurrentIndex(0);


        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "Big Pig Compressor", nullptr));
        label->setText(QCoreApplication::translate("MainWindow", "<h1>Big Pig Compressor</h1>", nullptr));
        compressModeButton->setText(QCoreApplication::translate("MainWindow", "Compression", nullptr));
        decompressModeButton->setText(QCoreApplication::translate("MainWindow", "Decompression", nullptr));
        label_2->setText(QCoreApplication::translate("MainWindow", "<h2>Compression</h2>", nullptr));
        compressPathLineEdit->setPlaceholderText(QCoreApplication::translate("MainWindow", "Path to file or directory...", nullptr));
        selectFileCompressButton->setText(QCoreApplication::translate("MainWindow", "Select File", nullptr));
        selectDirCompressButton->setText(QCoreApplication::translate("MainWindow", "Select Directory", nullptr));
        compressButton->setText(QCoreApplication::translate("MainWindow", "Compress", nullptr));
        backButton->setText(QCoreApplication::translate("MainWindow", "Back", nullptr));
        label_3->setText(QCoreApplication::translate("MainWindow", "<h2>Decompression</h2>", nullptr));
        decompressPathLineEdit->setPlaceholderText(QCoreApplication::translate("MainWindow", "Path to .bpig file...", nullptr));
        selectFileDecompressButton->setText(QCoreApplication::translate("MainWindow", "Select File (.bpig)", nullptr));
        decompressButton->setText(QCoreApplication::translate("MainWindow", "Decompress", nullptr));
        backButton_2->setText(QCoreApplication::translate("MainWindow", "Back", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
