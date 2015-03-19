#ifndef CELL_H
#define CELL_H
#include <QVector>

#include "Coordinate.h"
#include "Plane.h"

//namespace WellIndecCalculator
//{
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

//} // namespace
#endif // CELL_H
