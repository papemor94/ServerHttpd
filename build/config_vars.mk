exp_exec_prefix = /home/pcisse200/tools2021
exp_bindir = /home/pcisse200/tools2021/bin
exp_sbindir = /home/pcisse200/tools2021/bin
exp_libdir = /home/pcisse200/tools2021/lib
exp_libexecdir = /home/pcisse200/tools2021/modules
exp_mandir = /home/pcisse200/tools2021/man
exp_sysconfdir = /home/pcisse200/tools2021/conf
exp_datadir = /home/pcisse200/tools2021
exp_installbuilddir = /home/pcisse200/tools2021/build
exp_errordir = /home/pcisse200/tools2021/error
exp_iconsdir = /home/pcisse200/tools2021/icons
exp_htdocsdir = /home/pcisse200/tools2021/htdocs
exp_manualdir = /home/pcisse200/tools2021/manual
exp_cgidir = /home/pcisse200/tools2021/cgi-bin
exp_includedir = /home/pcisse200/tools2021/include
exp_localstatedir = /home/pcisse200/tools2021
exp_runtimedir = /home/pcisse200/tools2021/logs
exp_logfiledir = /home/pcisse200/tools2021/logs
exp_proxycachedir = /home/pcisse200/tools2021/proxy
EGREP = /usr/bin/grep -E
PCRE_LIBS = -L/home/pcisse200/tools2021/lib -lpcre
SHLTCFLAGS = -prefer-pic
LTCFLAGS = -prefer-non-pic -static
MKINSTALLDIRS = /home/pcisse200/tools2021/build/mkdir.sh
INSTALL = $(LIBTOOL) --mode=install /home/pcisse200/tools2021/build/install.sh -c
MATH_LIBS = -lm
CRYPT_LIBS = -lcrypt
DTRACE = true
PICFLAGS =
PILDFLAGS =
INSTALL_DSO = yes
ab_CFLAGS = -I/home/pcisse200/tools2021/include
ab_LIBS = -L/home/pcisse200/tools2021/lib -lssl -lcrypto -lrt -lcrypt -lpthread -ldl
NONPORTABLE_SUPPORT = checkgid fcgistarter
progname = httpd
OS = unix
SHLIBPATH_VAR = LD_LIBRARY_PATH
INSTALL_SUEXEC = setuid
AP_BUILD_SRCLIB_DIRS =
AP_CLEAN_SRCLIB_DIRS =
HTTPD_VERSION = 2.4.46
HTTPD_MMN = 20120211
bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/bin
cgidir = ${datadir}/cgi-bin
logfiledir = ${localstatedir}/logs
exec_prefix = ${prefix}
datadir = ${prefix}
localstatedir = ${prefix}
mandir = ${prefix}/man
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/modules
htdocsdir = ${datadir}/htdocs
manualdir = ${datadir}/manual
includedir = ${prefix}/include
errordir = ${datadir}/error
iconsdir = ${datadir}/icons
sysconfdir = ${prefix}/conf
installbuilddir = ${datadir}/build
runtimedir = ${localstatedir}/logs
proxycachedir = ${localstatedir}/proxy
other_targets =
progname = httpd
prefix = /home/pcisse200/tools2021
AWK = gawk
CC = gcc
CPP = gcc -E
CXX =
CPPFLAGS =
CFLAGS =
CXXFLAGS =
LTFLAGS = --silent
LDFLAGS =
LT_LDFLAGS =
SH_LDFLAGS =
LIBS =
DEFS =
INCLUDES =
NOTEST_CPPFLAGS =
NOTEST_CFLAGS =
NOTEST_CXXFLAGS =
NOTEST_LDFLAGS =
NOTEST_LIBS =
EXTRA_CPPFLAGS = -DLINUX -D_REENTRANT -D_GNU_SOURCE
EXTRA_CFLAGS = -g -O2 -pthread
EXTRA_CXXFLAGS =
EXTRA_LDFLAGS = -L/home/pcisse200/tools2021/lib
EXTRA_LIBS =
EXTRA_INCLUDES = -I$(includedir) -I. -I/home/pcisse200/tools2021/include/apr-1 -I/home/pcisse200/tools2021/include
INTERNAL_CPPFLAGS =
LIBTOOL = /home/pcisse200/tools2021/build-1/libtool --silent
SHELL = /bin/bash
RSYNC = /usr/bin/rsync
SH_LIBS =
SH_LIBTOOL = $(LIBTOOL)
MK_IMPLIB =
MKDEP = $(CC) -MM
INSTALL_PROG_FLAGS =
ENABLED_DSO_MODULES = ,authn_file,authn_core,authz_host,authz_groupfile,authz_user,authz_core,access_compat,auth_basic,reqtimeout,filter,mime,log_config,env,headers,setenvif,version,unixd,status,autoindex,dir,alias
LOAD_ALL_MODULES = no
APR_BINDIR = /home/pcisse200/tools2021/bin
APR_INCLUDEDIR = /home/pcisse200/tools2021/include/apr-1
APR_VERSION = 1.7.0
APR_CONFIG = /home/pcisse200/tools2021/bin/apr-1-config
APU_BINDIR = /home/pcisse200/tools2021/bin
APU_INCLUDEDIR = /home/pcisse200/tools2021/include/apr-1
APU_VERSION = 1.6.1
APU_CONFIG = /home/pcisse200/tools2021/bin/apu-1-config
