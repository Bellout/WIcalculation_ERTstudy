#ifndef FILEIO_H
#define FILEIO_H

#include "../include/libecl_ert/headers/ecl_grid.h"
#include "../include/libecl_ert/headers/ecl_file.h"
#include "../include/libecl_ert/headers/ecl_file_kw.h"
#include "../include/libecl_ert/headers/ecl_kw.h"
#include "../include/libecl_ert/headers/ecl_util.h"
#include "../include/libecl_ert/headers/ecl_kw_magic.h"

class Fileio
{
public:
    Fileio();

private:

    char * path;
    char * eclbase;
    char * egrid_file;
    char * base;
};

#endif // FILEIO_H
