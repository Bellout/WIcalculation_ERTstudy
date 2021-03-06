/*
   Copyright (C) 2013  Statoil ASA, Norway. 
    
   The file 'ecl_grid_dims.h' is part of ERT - Ensemble based Reservoir Tool. 
    
   ERT is free software: you can redistribute it and/or modify 
   it under the terms of the GNU General Public License as published by 
   the Free Software Foundation, either version 3 of the License, or 
   (at your option) any later version. 
    
   ERT is distributed in the hope that it will be useful, but WITHOUT ANY 
   WARRANTY; without even the implied warranty of MERCHANTABILITY or 
   FITNESS FOR A PARTICULAR PURPOSE.   
    
   See the GNU General Public License at <http://www.gnu.org/licenses/gpl.html> 
   for more details. 
*/

#ifndef __ECL_GRID_DIMS_H__
#define __ECL_GRID_DIMS_H__
#ifdef __cplusplus
extern "C" {
#endif

#include <../include/libecl_ert/headers/grid_dims.h>

  typedef struct ecl_grid_dims_struct ecl_grid_dims_type;
  
  ecl_grid_dims_type    * ecl_grid_dims_alloc( const char * grid_file , const char * data_file);
  void                    ecl_grid_dims_free( ecl_grid_dims_type * grid_dims );
  int                     ecl_grid_dims_get_num_grids( const ecl_grid_dims_type * grid_dims);
  const grid_dims_type  * ecl_grid_dims_iget_dims( const ecl_grid_dims_type * grid_dims , int grid_nr );
  
#ifdef __cplusplus
}
#endif
#endif
