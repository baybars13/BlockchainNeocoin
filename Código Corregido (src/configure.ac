AC_INIT([neocoin], [1.0.0])
AC_CONFIG_SRCDIR([src/chainparams.cpp])
AC_CONFIG_MACRO_DIRS([build-aux/m4])
AM_INIT_AUTOMAKE([foreign subdir-objects])
AC_PROG_CXX
AC_CHECK_LIB([lmdb], [mdb_env_create], , [AC_MSG_ERROR([LMDB requerido])])
AC_CONFIG_FILES([Makefile])
AC_OUTPUT
