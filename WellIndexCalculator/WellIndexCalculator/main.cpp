#include <QCoreApplication>
#include <QDebug>

#include "../src/src.h"
#include "../src/Fileio.h"
#include "../src/Reservoir.h"
#include "../src/Cell.h"
#include "../src/Plane.h"
#include "../src/Coordinate.h"

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

    qDebug()<<argv[0];
    qDebug()<<argv[1];
    qDebug()<<argv[2];

    qDebug()<<sizeof argv[0];

    qDebug()<<"Start Fileio";
    Reservoir Fileio(char argv[1]);

    qDebug()<<"hello world";

    return a.exec();
}
