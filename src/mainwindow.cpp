#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "compression.h"
#include "decompression.h"

#include <QFileDialog>
#include <QFile>
#include <QJsonDocument>
#include <QJsonObject>
#include <QDebug>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    showInitialScreen();
    loadStyles();
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::showInitialScreen()
{
    ui->stackedWidget->setCurrentWidget(ui->initialScreen);
}

void MainWindow::showCompressScreen()
{
    ui->stackedWidget->setCurrentWidget(ui->compressScreen);
}

void MainWindow::showDecompressScreen()
{
    ui->stackedWidget->setCurrentWidget(ui->decompressScreen);
}

void MainWindow::on_compressModeButton_clicked()
{
    showCompressScreen();
}

void MainWindow::on_decompressModeButton_clicked()
{
    showDecompressScreen();
}

void MainWindow::on_backButton_clicked()
{
    showInitialScreen();
}

void MainWindow::on_selectFileCompressButton_clicked()
{
    QString filePath = QFileDialog::getOpenFileName(this, "Select File to Compress");
    if (!filePath.isEmpty()) {
        ui->compressPathLineEdit->setText(filePath);
    }
}

void MainWindow::on_selectDirCompressButton_clicked()
{
    QString dirPath = QFileDialog::getExistingDirectory(this, "Select Directory to Compress");
    if (!dirPath.isEmpty()) {
        ui->compressPathLineEdit->setText(dirPath);
    }
}

void MainWindow::on_compressButton_clicked()
{
    QString path = ui->compressPathLineEdit->text();
    if (!path.isEmpty()) {
        compress(path.toStdString());
        // Add user feedback, e.g., a message box
    }
}

void MainWindow::on_selectFileDecompressButton_clicked()
{
    QString filePath = QFileDialog::getOpenFileName(this, "Select File to Decompress", "", "Big Pig Files (*.bpig)");
    if (!filePath.isEmpty()) {
        ui->decompressPathLineEdit->setText(filePath);
    }
}

void MainWindow::on_decompressButton_clicked()
{
    QString path = ui->decompressPathLineEdit->text();
    if (!path.isEmpty()) {
        decompress(path.toStdString());
        // Add user feedback
    }
}

QJsonObject MainWindow::loadConfig()
{
    QFile configFile("config.json");
    if (!configFile.exists()) {
        qWarning() << "config.json not found, using default pink theme.";
        return QJsonObject({
            {"background-color", "#FFC0CB"},
            {"button-color", "#FF69B4"},
            {"button-text-color", "#FFFFFF"},
            {"text-color", "#1E1E1E"}
        });
    }

    if (!configFile.open(QIODevice::ReadOnly)) {
        qWarning("Couldn't open config file.");
        return QJsonObject();
    }

    QByteArray saveData = configFile.readAll();
    QJsonDocument loadDoc(QJsonDocument::fromJson(saveData));
    return loadDoc.object();
}

void MainWindow::applyStyles(const QJsonObject& colors)
{
    QString styleSheet = QString(
        "QMainWindow, QWidget#initialScreen, QWidget#compressScreen, QWidget#decompressScreen { background-color: %1; }"
        "QPushButton { background-color: %2; color: %3; border: 1px solid %2; border-radius: 5px; padding: 6px; }"
        "QPushButton:hover { background-color: #FF85C1; }"
        "QLabel, QLineEdit { color: %4; }"
        "QLineEdit { border: 1px solid #CCCCCC; border-radius: 3px; padding: 4px; }"
    ).arg(colors["background-color"].toString(),
          colors["button-color"].toString(),
          colors["button-text-color"].toString(),
          colors["text-color"].toString());

    this->setStyleSheet(styleSheet);
}

void MainWindow::loadStyles()
{
    QJsonObject config = loadConfig();
    if (!config.isEmpty()) {
        applyStyles(config);
    }
}
