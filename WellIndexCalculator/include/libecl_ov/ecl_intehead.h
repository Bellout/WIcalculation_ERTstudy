/*
   Copyright (C) 2011  Statoil ASA, Norway. 
   
   The file 'ecl_INTEHEAD.h' is part of ERT - Ensemble based Reservoir Tool. 
    
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

#ifndef __ECL_INTEHEAD_H__
#define __ECL_INTEHEAD_H__

#ifdef __cplusplus
extern "C" {
#endif

#include <time.h>
#include <ecl_kw.h>

#define INTEHEAD_KW  "INTEHEAD"     /* Long array with lots of data. */

  typedef struct {
    int    day;
    int    year;
    int    month;
    time_t sim_time;
    int    version;         // 100, 300, 500 (Eclipse300-Thermal)
    int    phase_sum;       // Oil = 1   Gas = 2    Water = 4
    
    int    nx;
    int    ny;
    int    nz;
    int    nactive;
    /*-----------------------------------------------------------------*/
    /* All fields below the line are taken literally (apart from
       lowercasing) from the section about restart files in the
       ECLIPSE File Formats Reference Manual. The elements typically
       serve as dimensions in the ?WEL, ?SEG and ?CON arrays.
    */

    // Pure well properties
    int    nwells;          // Number of wells
    int    niwelz;          // Number of elements pr well in IWEL array           
    int    nzwelz;          // Number of 8 character words pr well in ZWEL array  

    // Connection properties
    int    niconz;          // Number of elements per completion in ICON array    
    int    ncwmax;          // Maximum number of completions per well

    // Segment properties
    int    nisegz;          // Number of entries pr segment in the ISEG array     
    int    nsegmx;          // The maximum number of segments pr well               
    int    nswlmx;          // The maximum number of segmented wells                
    int    nlbrmx;          // The maximum number of lateral branches pr well
    int    nilbrz;          // The number of entries pr segment in ILBR array  
  } ecl_intehead_type;



  void                ecl_intehead_free( ecl_intehead_type * intehead );
  ecl_intehead_type * ecl_intehead_alloc( const ecl_kw_type * intehead_kw );
  time_t              ecl_intehead_date( const ecl_kw_type * intehead_kw );
  void                ecl_intehead_fprintf( const ecl_intehead_type * header , FILE * stream);

#ifdef __cplusplus
}
#endif
#endif
