#ifndef PLANE_H
#define PLANE_H
#include <QVector>

#include "Coordinate.h"
#include "Cell.h"

//namespace WellIndecCalculator
//{
class Cell;
class Coordinate;

class Plane
{
public:
    Plane();
    ~Plane();

    QVector<Cell*> GetParentCells();   // ...

private:
    QVector<Coordinate*> Corners;   // ...
    QVector<Cell*> PerfOf;    // ...
};

//} // namespace

#endif // PLANE_H
