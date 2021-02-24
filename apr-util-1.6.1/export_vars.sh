#
# export_vars.sh
#
# This shell script is used to export vars to the application using the
# APRUTIL library. This script should be "sourced" to ensure the variable
# values are set within the calling script's context. For example:
#
#   $ . path/to/apr-util/export_vars.sh
#

APRUTIL_EXPORT_INCLUDES="-I/home/pcisse200/tools2021/include"
APRUTIL_EXPORT_LIBS="-lexpat"
APRUTIL_LDFLAGS="-L/home/pcisse200/tools2021/lib"
