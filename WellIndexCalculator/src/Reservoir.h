#ifndef RESERVOIR_H
#define RESERVOIR_H
#include <QVector>

#include "Cell.h"

class Cell;

class Reservoir
{
public:

    Reservoir();
    ~Reservoir();
    // other functions

private:
    QVector<Cell*> Cells; // ...

};

#endif // RESERVOIR_H
