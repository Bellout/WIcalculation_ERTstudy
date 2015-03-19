#ifndef RESERVOIR_H
#define RESERVOIR_H
#include <QVector>

#include "Cell.h"

//namespace WellIndecCalculator
//{
class Cell;

class Reservoir
{
public:

    Reservoir();
    ~Reservoir();

private:
    QVector<Cell*> Cells; // ...

};

//} // namespace

#endif // RESERVOIR_H
