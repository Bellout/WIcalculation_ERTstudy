#include "Fileio.h"

Fileio::Fileio()
{

//char * _egrid_file;

util_alloc_file_components(base, &path, &eclbase, NULL);

///// ================== EGRID FILE ==========================

egrid_file = ecl_util_alloc_filename(path, eclbase, ECL_EGRID_FILE, false, -1);
if (!util_file_exists(egrid_file))
{
  free(egrid_file);
  egrid_file = ecl_util_alloc_filename(path, eclbase, ECL_EGRID_FILE, true, -1);
}
if (util_file_exists(egrid_file))
{
//  *_egrid_file = egrid_file;
  printf("Found egrid file: %s \n", egrid_file);
}
else
{
  fprintf(stderr, "\n!!!!Error: could not locate egrid file in %s!!!!\n\n", eclbase);
//  return 0;
}

} // Fileio
