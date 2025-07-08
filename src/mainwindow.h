#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QJsonObject>

QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private slots:
    void on_compressModeButton_clicked();
    void on_decompressModeButton_clicked();
    void on_compressButton_clicked();
    void on_decompressButton_clicked();
    void on_selectFileCompressButton_clicked();
    void on_selectDirCompressButton_clicked();
    void on_selectFileDecompressButton_clicked();
    void on_backButton_clicked();

private:
    Ui::MainWindow *ui;
    void showInitialScreen();
    void showCompressScreen();
    void showDecompressScreen();
    void loadStyles();
    QJsonObject loadConfig();
    void applyStyles(const QJsonObject& colors);
};
#endif // MAINWINDOW_H
