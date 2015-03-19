#include <QCoreApplication>
#include <QDebug>
#include <../src/src.h>
#include <../src/fileio.h>

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

    qDebug()<<"hello world";

    return a.exec();
}
