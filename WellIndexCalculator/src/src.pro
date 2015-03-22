#-------------------------------------------------
#
# Project created by QtCreator 2015-03-18T10:28:26
#
#-------------------------------------------------

QT       -= gui

TARGET = src
TEMPLATE = lib

DEFINES += SRC_LIBRARY

SOURCES += src.cpp \
    Cell.cpp \
    Coordinate.cpp \
    Fileio.cpp \
    Plane.cpp \
    Reservoir.cpp \
    ../include/libecl_ert/src/ecl_box.c \
    ../include/libecl_ert/src/ecl_coarse_cell.c \
    ../include/libecl_ert/src/ecl_file.c \
    ../include/libecl_ert/src/ecl_file_kw.c \
    ../include/libecl_ert/src/ecl_grav.c \
    ../include/libecl_ert/src/ecl_grav_calc.c \
    ../include/libecl_ert/src/ecl_grav_common.c \
    ../include/libecl_ert/src/ecl_grid.c \
    ../include/libecl_ert/src/ecl_grid_cache.c \
    ../include/libecl_ert/src/ecl_grid_dims.c \
    ../include/libecl_ert/src/ecl_init_file.c \
    ../include/libecl_ert/src/ecl_io_config.c \
    ../include/libecl_ert/src/ecl_kw.c \
    ../include/libecl_ert/src/ecl_kw_grdecl.c \
    ../include/libecl_ert/src/ecl_nnc_export.c \
    ../include/libecl_ert/src/ecl_region.c \
    ../include/libecl_ert/src/ecl_rft_cell.c \
    ../include/libecl_ert/src/ecl_rft_file.c \
    ../include/libecl_ert/src/ecl_rft_node.c \
    ../include/libecl_ert/src/ecl_rst_file.c \
    ../include/libecl_ert/src/ecl_rstfile.c \
    ../include/libecl_ert/src/ecl_rsthead.c \
    ../include/libecl_ert/src/ecl_smryfile.c \
    ../include/libecl_ert/src/ecl_smspec.c \
    ../include/libecl_ert/src/ecl_subsidence.c \
    ../include/libecl_ert/src/ecl_sum.c \
    ../include/libecl_ert/src/ecl_sum_data.c \
    ../include/libecl_ert/src/ecl_sum_file.c \
    ../include/libecl_ert/src/ecl_sum_index.c \
    ../include/libecl_ert/src/ecl_sum_tstep.c \
    ../include/libecl_ert/src/ecl_sum_vector.c \
    ../include/libecl_ert/src/ecl_util.c \
    ../include/libecl_ert/src/fault_block.c \
    ../include/libecl_ert/src/fault_block_layer.c \
    ../include/libecl_ert/src/fortio.c \
    ../include/libecl_ert/src/grid_dims.c \
    ../include/libecl_ert/src/layer.c \
    ../include/libecl_ert/src/nnc_info.c \
    ../include/libecl_ert/src/nnc_vector.c \
    ../include/libecl_ert/src/point.c \
    ../include/libecl_ert/src/smspec_node.c \
    ../include/libecl_ert/src/tetrahedron.c \
    ../include/libertutil_ert/src/arg_pack.c \
    ../include/libertutil_ert/src/block_fs.c \
    ../include/libertutil_ert/src/buffer.c \
    ../include/libertutil_ert/src/buffer_zlib.c \
    ../include/libertutil_ert/src/hash.c \
    ../include/libertutil_ert/src/hash_node.c \
    ../include/libertutil_ert/src/hash_sll.c \
    ../include/libertutil_ert/src/lars.c \
    ../include/libertutil_ert/src/latex.c \
    ../include/libertutil_ert/src/log.c \
    ../include/libertutil_ert/src/lookup_table.c \
    ../include/libertutil_ert/src/matrix.c \
    ../include/libertutil_ert/src/matrix_blas.c \
    ../include/libertutil_ert/src/matrix_lapack.c \
    ../include/libertutil_ert/src/menu.c \
    ../include/libertutil_ert/src/msg.c \
    ../include/libertutil_ert/src/mzran.c \
    ../include/libertutil_ert/src/node_ctype.c \
    ../include/libertutil_ert/src/node_data.c \
    ../include/libertutil_ert/src/parser.c \
    ../include/libertutil_ert/src/path_fmt.c \
    ../include/libertutil_ert/src/path_stack.c \
    ../include/libertutil_ert/src/regression.c \
    ../include/libertutil_ert/src/rng.c \
    ../include/libertutil_ert/src/set.c \
    ../include/libertutil_ert/src/statistics.c \
    ../include/libertutil_ert/src/stepwise.c \
    ../include/libertutil_ert/src/string_util.c \
    ../include/libertutil_ert/src/stringlist.c \
    ../include/libertutil_ert/src/struct_vector.c \
    ../include/libertutil_ert/src/subst_func.c \
    ../include/libertutil_ert/src/subst_list.c \
    ../include/libertutil_ert/src/template.c \
    ../include/libertutil_ert/src/template_loop.c \
    ../include/libertutil_ert/src/test_util.c \
    ../include/libertutil_ert/src/test_work_area.c \
    ../include/libertutil_ert/src/thread_pool.c \
    ../include/libertutil_ert/src/thread_pool1.c \
    ../include/libertutil_ert/src/thread_pool_posix.c \
    ../include/libertutil_ert/src/time_interval.c \
    ../include/libertutil_ert/src/timer.c \
    ../include/libertutil_ert/src/type_vector_functions.c \
    ../include/libertutil_ert/src/ui_return.c \
    ../include/libertutil_ert/src/util.c \
    ../include/libertutil_ert/src/util_abort_gnu.c \
    ../include/libertutil_ert/src/util_abort_simple.c \
    ../include/libertutil_ert/src/util_abort_test.c \
    ../include/libertutil_ert/src/util_chdir.c \
#    ../include/libertutil_ert/src/util_endian.c \
    ../include/libertutil_ert/src/util_env.c \
    ../include/libertutil_ert/src/util_fork.c \
    ../include/libertutil_ert/src/util_getuid.c \
    ../include/libertutil_ert/src/util_lfs.c \
    ../include/libertutil_ert/src/util_lockf.c \
    ../include/libertutil_ert/src/util_opendir.c \
    ../include/libertutil_ert/src/util_path.c \
    ../include/libertutil_ert/src/util_symlink.c \
    ../include/libertutil_ert/src/util_zlib.c \
    ../include/libertutil_ert/src/vector.c \
#    ../include/libertutil_ert/src/vector_template.c \
    ../include/libertutil_ert/src/version.c \
    ../include/libgeometry_ert/src/geo_pointset.c \
    ../include/libgeometry_ert/src/geo_polygon.c \
    ../include/libgeometry_ert/src/geo_region.c \
    ../include/libgeometry_ert/src/geo_surface.c \
    ../include/libgeometry_ert/src/geo_util.c

HEADERS += src.h\
        src_global.h \
    Fileio.h \
    Plane.h \
    Reservoir.h \
    Coordinate.h \
    Cell.h \
    ../include/libecl_ert/headers/ecl_box.h \
    ../include/libecl_ert/headers/ecl_coarse_cell.h \
    ../include/libecl_ert/headers/ecl_endian_flip.h \
    ../include/libecl_ert/headers/ecl_file.h \
    ../include/libecl_ert/headers/ecl_file_kw.h \
    ../include/libecl_ert/headers/ecl_grav.h \
    ../include/libecl_ert/headers/ecl_grav_calc.h \
    ../include/libecl_ert/headers/ecl_grav_common.h \
    ../include/libecl_ert/headers/ecl_grid.h \
    ../include/libecl_ert/headers/ecl_grid_cache.h \
    ../include/libecl_ert/headers/ecl_grid_dims.h \
    ../include/libecl_ert/headers/ecl_init_file.h \
    ../include/libecl_ert/headers/ecl_io_config.h \
    ../include/libecl_ert/headers/ecl_kw.h \
    ../include/libecl_ert/headers/ecl_kw_grdecl.h \
    ../include/libecl_ert/headers/ecl_kw_magic.h \
    ../include/libecl_ert/headers/ecl_nnc_export.h \
    ../include/libecl_ert/headers/ecl_region.h \
    ../include/libecl_ert/headers/ecl_rft_cell.h \
    ../include/libecl_ert/headers/ecl_rft_file.h \
    ../include/libecl_ert/headers/ecl_rft_node.h \
    ../include/libecl_ert/headers/ecl_rst_file.h \
    ../include/libecl_ert/headers/ecl_rsthead.h \
    ../include/libecl_ert/headers/ecl_smspec.h \
    ../include/libecl_ert/headers/ecl_subsidence.h \
    ../include/libecl_ert/headers/ecl_sum.h \
    ../include/libecl_ert/headers/ecl_sum_data.h \
    ../include/libecl_ert/headers/ecl_sum_index.h \
    ../include/libecl_ert/headers/ecl_sum_tstep.h \
    ../include/libecl_ert/headers/ecl_sum_vector.h \
    ../include/libecl_ert/headers/ecl_util.h \
    ../include/libecl_ert/headers/fault_block.h \
    ../include/libecl_ert/headers/fault_block_layer.h \
    ../include/libecl_ert/headers/fortio.h \
    ../include/libecl_ert/headers/grid_dims.h \
    ../include/libecl_ert/headers/layer.h \
    ../include/libecl_ert/headers/nnc_info.h \
    ../include/libecl_ert/headers/nnc_vector.h \
    ../include/libecl_ert/headers/point.h \
    ../include/libecl_ert/headers/smspec_node.h \
    ../include/libecl_ert/headers/tetrahedron.h \
    ../include/libertutil_ert/headers/arg_pack.h \
    ../include/libertutil_ert/headers/atomic.h \
    ../include/libertutil_ert/headers/block_fs.h \
    ../include/libertutil_ert/headers/buffer.h \
    ../include/libertutil_ert/headers/hash.h \
    ../include/libertutil_ert/headers/hash_node.h \
    ../include/libertutil_ert/headers/hash_sll.h \
    ../include/libertutil_ert/headers/lars.h \
    ../include/libertutil_ert/headers/latex.h \
    ../include/libertutil_ert/headers/log.h \
    ../include/libertutil_ert/headers/lookup_table.h \
    ../include/libertutil_ert/headers/matrix.h \
    ../include/libertutil_ert/headers/matrix_blas.h \
    ../include/libertutil_ert/headers/matrix_lapack.h \
    ../include/libertutil_ert/headers/menu.h \
    ../include/libertutil_ert/headers/msg.h \
    ../include/libertutil_ert/headers/msvc_stdbool.h \
    ../include/libertutil_ert/headers/mzran.h \
    ../include/libertutil_ert/headers/node_ctype.h \
    ../include/libertutil_ert/headers/node_data.h \
    ../include/libertutil_ert/headers/parser.h \
    ../include/libertutil_ert/headers/path_fmt.h \
    ../include/libertutil_ert/headers/path_stack.h \
    ../include/libertutil_ert/headers/regression.h \
    ../include/libertutil_ert/headers/rng.h \
    ../include/libertutil_ert/headers/set.h \
    ../include/libertutil_ert/headers/ssize_t.h \
    ../include/libertutil_ert/headers/statistics.h \
    ../include/libertutil_ert/headers/stepwise.h \
    ../include/libertutil_ert/headers/string_util.h \
    ../include/libertutil_ert/headers/stringlist.h \
    ../include/libertutil_ert/headers/struct_vector.h \
    ../include/libertutil_ert/headers/subst_func.h \
    ../include/libertutil_ert/headers/subst_list.h \
    ../include/libertutil_ert/headers/template.h \
    ../include/libertutil_ert/headers/test_util.h \
    ../include/libertutil_ert/headers/test_work_area.h \
    ../include/libertutil_ert/headers/thread_pool.h \
    ../include/libertutil_ert/headers/thread_pool1.h \
    ../include/libertutil_ert/headers/thread_pool_posix.h \
    ../include/libertutil_ert/headers/time_interval.h \
    ../include/libertutil_ert/headers/timer.h \
    ../include/libertutil_ert/headers/type_macros.h \
    ../include/libertutil_ert/headers/type_vector_functions.h \
    ../include/libertutil_ert/headers/util.h \
#    ../include/libertutil_ert/headers/util_endian.h \
    ../include/libertutil_ert/headers/util_env.h \
    ../include/libertutil_ert/headers/vector.h \
#    ../include/libertutil_ert/headers/vector_template.h \
    ../include/libgeometry_ert/headers/geo_pointset.h \
    ../include/libgeometry_ert/headers/geo_polygon.h \
    ../include/libgeometry_ert/headers/geo_region.h \
    ../include/libgeometry_ert/headers/geo_surface.h \
    ../include/libgeometry_ert/headers/geo_util.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
