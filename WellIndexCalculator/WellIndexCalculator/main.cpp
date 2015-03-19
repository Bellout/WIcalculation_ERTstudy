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

    qDebug()<<"hello world";

    return a.exec();
}
