#ifndef CELL_H
#define CELL_H
#include <QVector>

#include "Coordinate.h"
#include "Plane.h"

class Plane;

class Cell
{
public:
    Cell();
    ~Cell();

private:
    QVector<Plane*> Planes; // ...
    Coordinate* Centroid; // ...

};

#endif // CELL_H
