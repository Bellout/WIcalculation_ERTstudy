/*
   Copyright (C) 2014  Statoil ASA, Norway. 
    
   The file 'struct_vector.h' is part of ERT - Ensemble based Reservoir Tool. 
    
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

#ifndef __STRUCT_VECTOR_H__
#define __STRUCT_VECTOR_H__

#ifdef __cplusplus 
extern "C" {
#endif
#include <../include/libertutil_ert/headers/type_macros.h>


typedef struct struct_vector_struct struct_vector_type;


  struct_vector_type * struct_vector_alloc( int element_size );
  void                 struct_vector_free( struct_vector_type * struct_vector );
  int                  struct_vector_get_size( const struct_vector_type * struct_vector );
  void                 struct_vector_append( struct_vector_type * struct_vector , void * value);
  void                 struct_vector_iget( const struct_vector_type * struct_vector , int index , void * value);
  void                 struct_vector_reset( struct_vector_type * struct_vector );

  UTIL_IS_INSTANCE_HEADER( struct_vector );

#ifdef __cplusplus
}
#endif
#endif
