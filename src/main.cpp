#include <QApplication>
#include <QCommandLineParser>
#include <QDebug>
#include "mainwindow.h"
#include "compression.h"
#include "decompression.h"

int main(int argc, char *argv[])
{
    QApplication app(argc, argv);
    QCoreApplication::setApplicationName("Big Pig Compressor");
    QCoreApplication::setApplicationVersion("1.0");

    QCommandLineParser parser;
    parser.setApplicationDescription("Big Pig Compressor: A simple file compression tool.");
    parser.addHelpOption();
    parser.addVersionOption();

    QCommandLineOption compressOption(QStringList() << "c" << "compress",
                                      "Compress a file or directory <source>.",
                                      "source");
    parser.addOption(compressOption);

    QCommandLineOption decompressOption(QStringList() << "d" << "decompress",
                                        "Decompress a file <source>.",
                                        "source");
    parser.addOption(decompressOption);

    parser.process(app);

    if (parser.isSet(compressOption)) {
        const QString source = parser.value(compressOption);
        qInfo() << "CLI: Compressing" << source;
        compress(source.toStdString());
        return 0;
    } else if (parser.isSet(decompressOption)) {
        const QString source = parser.value(decompressOption);
        qInfo() << "CLI: Decompressing" << source;
        decompress(source.toStdString());
        return 0;
    }

    // If no command-line arguments for compression/decompression, show the GUI
    MainWindow w;
    w.show();

    return app.exec();
}
