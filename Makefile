# This Makefile is for the Perlbal extension to perl.
#
# It was generated automatically by MakeMaker version
# 6.42 (Revision: 41145) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#
#   MakeMaker Parameters:

#     ABSTRACT_FROM => q[perlbal]
#     AUTHOR => q[Brad Fitzpatrick <brad@danga.com>]
#     EXE_FILES => [q[perlbal]]
#     NAME => q[Perlbal]
#     PREREQ_PM => { Test::More=>q[0], File::Find=>q[0], HTTP::Response=>q[0], Danga::Socket=>q[1.44], Time::HiRes=>q[0], BSD::Resource=>q[0], Sys::Syscall=>q[0], HTTP::Date=>q[0] }
#     VERSION_FROM => q[lib/Perlbal.pm]

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via /usr/lib/perl/5.10/Config.pm)

# They may have been overridden via Makefile.PL or on the command line
AR = ar
CC = cc
CCCDLFLAGS = -fPIC
CCDLFLAGS = -Wl,-E
DLEXT = so
DLSRC = dl_dlopen.xs
EXE_EXT = 
FULL_AR = /usr/bin/ar
LD = cc
LDDLFLAGS = -shared -O2 -g -L/usr/local/lib
LDFLAGS =  -L/usr/local/lib
LIBC = /lib/libc-2.10.1.so
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = linux
OSVERS = 2.6.24-23-server
RANLIB = :
SITELIBEXP = /usr/local/share/perl/5.10.0
SITEARCHEXP = /usr/local/lib/perl/5.10.0
SO = so
VENDORARCHEXP = /usr/lib/perl5
VENDORLIBEXP = /usr/share/perl5


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = /
DFSEP = $(DIRFILESEP)
NAME = Perlbal
NAME_SYM = Perlbal
VERSION = 1.73
VERSION_MACRO = VERSION
VERSION_SYM = 1_73
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 1.73
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib/arch
INST_SCRIPT = blib/script
INST_BIN = blib/bin
INST_LIB = blib/lib
INST_MAN1DIR = blib/man1
INST_MAN3DIR = blib/man3
MAN1EXT = 1p
MAN3EXT = 3pm
INSTALLDIRS = site
DESTDIR = 
PREFIX = /usr
PERLPREFIX = $(PREFIX)
SITEPREFIX = $(PREFIX)/local
VENDORPREFIX = $(PREFIX)
INSTALLPRIVLIB = $(PERLPREFIX)/share/perl/5.10
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = $(SITEPREFIX)/share/perl/5.10.0
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = $(VENDORPREFIX)/share/perl5
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = $(PERLPREFIX)/lib/perl/5.10
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = $(SITEPREFIX)/lib/perl/5.10.0
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = $(VENDORPREFIX)/lib/perl5
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = $(PERLPREFIX)/bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = $(SITEPREFIX)/bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = $(VENDORPREFIX)/bin
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = $(PERLPREFIX)/bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLSITESCRIPT = $(SITEPREFIX)/bin
DESTINSTALLSITESCRIPT = $(DESTDIR)$(INSTALLSITESCRIPT)
INSTALLVENDORSCRIPT = $(VENDORPREFIX)/bin
DESTINSTALLVENDORSCRIPT = $(DESTDIR)$(INSTALLVENDORSCRIPT)
INSTALLMAN1DIR = $(PERLPREFIX)/share/man/man1
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = $(SITEPREFIX)/man/man1
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = $(VENDORPREFIX)/share/man/man1
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = $(PERLPREFIX)/share/man/man3
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = $(SITEPREFIX)/man/man3
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = $(VENDORPREFIX)/share/man/man3
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
PERL_LIB = /usr/share/perl/5.10
PERL_ARCHLIB = /usr/lib/perl/5.10
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = /usr/lib/perl/5.10/CORE
PERL = /usr/bin/perl
FULLPERL = /usr/bin/perl
ABSPERL = $(PERL)
PERLRUN = $(PERL)
FULLPERLRUN = $(FULLPERL)
ABSPERLRUN = $(ABSPERL)
PERLRUNINST = $(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
FULLPERLRUNINST = $(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
ABSPERLRUNINST = $(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
PERL_CORE = 0
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = /usr/share/perl/5.10/ExtUtils/MakeMaker.pm
MM_VERSION  = 6.42
MM_REVISION = 41145

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
MAKE = make
FULLEXT = Perlbal
BASEEXT = Perlbal
PARENT_NAME = 
DLBASE = $(BASEEXT)
VERSION_FROM = lib/Perlbal.pm
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = 
C_FILES  = 
O_FILES  = 
H_FILES  = 
MAN1PODS = perlbal
MAN3PODS = lib/Perlbal.pm \
	lib/Perlbal/Plugin/Cgilike.pm \
	lib/Perlbal/Plugin/Include.pm \
	lib/Perlbal/Plugin/MaxContentLength.pm \
	lib/Perlbal/Plugin/Palimg.pm \
	lib/Perlbal/Plugin/Redirect.pm \
	lib/Perlbal/Test.pm \
	lib/Perlbal/Util.pm

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIB)$(DFSEP)Config.pm $(PERL_INC)$(DFSEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)
INST_ARCHLIBDIR  = $(INST_ARCHLIB)

INST_AUTODIR     = $(INST_LIB)/auto/$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)/auto/$(FULLEXT)

INST_STATIC      = 
INST_DYNAMIC     = 
INST_BOOT        = 

# Extra linker info
EXPORT_LIST        = 
PERL_ARCHIVE       = 
PERL_ARCHIVE_AFTER = 


TO_INST_PM = lib/Perlbal.pm \
	lib/Perlbal/AIO.pm \
	lib/Perlbal/BackendHTTP.pm \
	lib/Perlbal/Cache.pm \
	lib/Perlbal/ChunkedUploadState.pm \
	lib/Perlbal/ClientHTTP.pm \
	lib/Perlbal/ClientHTTPBase.pm \
	lib/Perlbal/ClientManage.pm \
	lib/Perlbal/ClientProxy.pm \
	lib/Perlbal/CommandContext.pm \
	lib/Perlbal/HTTPHeaders.pm \
	lib/Perlbal/ManageCommand.pm \
	lib/Perlbal/Plugin/AccessControl.pm \
	lib/Perlbal/Plugin/AutoRemoveLeadingDir.pm \
	lib/Perlbal/Plugin/Cgilike.pm \
	lib/Perlbal/Plugin/EchoService.pm \
	lib/Perlbal/Plugin/Highpri.pm \
	lib/Perlbal/Plugin/Include.pm \
	lib/Perlbal/Plugin/LazyCDN.pm \
	lib/Perlbal/Plugin/MaxContentLength.pm \
	lib/Perlbal/Plugin/NotModified.pm \
	lib/Perlbal/Plugin/Palimg.pm \
	lib/Perlbal/Plugin/Queues.pm \
	lib/Perlbal/Plugin/Redirect.pm \
	lib/Perlbal/Plugin/Stats.pm \
	lib/Perlbal/Plugin/Vhosts.pm \
	lib/Perlbal/Plugin/Vpaths.pm \
	lib/Perlbal/Pool.pm \
	lib/Perlbal/ReproxyManager.pm \
	lib/Perlbal/Service.pm \
	lib/Perlbal/Socket.pm \
	lib/Perlbal/SocketSSL.pm \
	lib/Perlbal/TCPListener.pm \
	lib/Perlbal/Test.pm \
	lib/Perlbal/Test/WebClient.pm \
	lib/Perlbal/Test/WebServer.pm \
	lib/Perlbal/UploadListener.pm \
	lib/Perlbal/Util.pm

PM_TO_BLIB = lib/Perlbal/Plugin/LazyCDN.pm \
	blib/lib/Perlbal/Plugin/LazyCDN.pm \
	lib/Perlbal/CommandContext.pm \
	blib/lib/Perlbal/CommandContext.pm \
	lib/Perlbal/Plugin/Highpri.pm \
	blib/lib/Perlbal/Plugin/Highpri.pm \
	lib/Perlbal/Service.pm \
	blib/lib/Perlbal/Service.pm \
	lib/Perlbal/ClientProxy.pm \
	blib/lib/Perlbal/ClientProxy.pm \
	lib/Perlbal/Plugin/AccessControl.pm \
	blib/lib/Perlbal/Plugin/AccessControl.pm \
	lib/Perlbal/BackendHTTP.pm \
	blib/lib/Perlbal/BackendHTTP.pm \
	lib/Perlbal/Test/WebClient.pm \
	blib/lib/Perlbal/Test/WebClient.pm \
	lib/Perlbal/Plugin/NotModified.pm \
	blib/lib/Perlbal/Plugin/NotModified.pm \
	lib/Perlbal/Plugin/Vhosts.pm \
	blib/lib/Perlbal/Plugin/Vhosts.pm \
	lib/Perlbal/Plugin/Include.pm \
	blib/lib/Perlbal/Plugin/Include.pm \
	lib/Perlbal/UploadListener.pm \
	blib/lib/Perlbal/UploadListener.pm \
	lib/Perlbal/Util.pm \
	blib/lib/Perlbal/Util.pm \
	lib/Perlbal/TCPListener.pm \
	blib/lib/Perlbal/TCPListener.pm \
	lib/Perlbal/Test/WebServer.pm \
	blib/lib/Perlbal/Test/WebServer.pm \
	lib/Perlbal/Test.pm \
	blib/lib/Perlbal/Test.pm \
	lib/Perlbal/ClientHTTP.pm \
	blib/lib/Perlbal/ClientHTTP.pm \
	lib/Perlbal/AIO.pm \
	blib/lib/Perlbal/AIO.pm \
	lib/Perlbal/Plugin/AutoRemoveLeadingDir.pm \
	blib/lib/Perlbal/Plugin/AutoRemoveLeadingDir.pm \
	lib/Perlbal/Plugin/Redirect.pm \
	blib/lib/Perlbal/Plugin/Redirect.pm \
	lib/Perlbal/SocketSSL.pm \
	blib/lib/Perlbal/SocketSSL.pm \
	lib/Perlbal/HTTPHeaders.pm \
	blib/lib/Perlbal/HTTPHeaders.pm \
	lib/Perlbal/Plugin/Cgilike.pm \
	blib/lib/Perlbal/Plugin/Cgilike.pm \
	lib/Perlbal/Plugin/Queues.pm \
	blib/lib/Perlbal/Plugin/Queues.pm \
	lib/Perlbal/Cache.pm \
	blib/lib/Perlbal/Cache.pm \
	lib/Perlbal.pm \
	blib/lib/Perlbal.pm \
	lib/Perlbal/Socket.pm \
	blib/lib/Perlbal/Socket.pm \
	lib/Perlbal/Plugin/Stats.pm \
	blib/lib/Perlbal/Plugin/Stats.pm \
	lib/Perlbal/Pool.pm \
	blib/lib/Perlbal/Pool.pm \
	lib/Perlbal/Plugin/MaxContentLength.pm \
	blib/lib/Perlbal/Plugin/MaxContentLength.pm \
	lib/Perlbal/Plugin/Palimg.pm \
	blib/lib/Perlbal/Plugin/Palimg.pm \
	lib/Perlbal/ManageCommand.pm \
	blib/lib/Perlbal/ManageCommand.pm \
	lib/Perlbal/ClientManage.pm \
	blib/lib/Perlbal/ClientManage.pm \
	lib/Perlbal/ReproxyManager.pm \
	blib/lib/Perlbal/ReproxyManager.pm \
	lib/Perlbal/ClientHTTPBase.pm \
	blib/lib/Perlbal/ClientHTTPBase.pm \
	lib/Perlbal/Plugin/EchoService.pm \
	blib/lib/Perlbal/Plugin/EchoService.pm \
	lib/Perlbal/ChunkedUploadState.pm \
	blib/lib/Perlbal/ChunkedUploadState.pm \
	lib/Perlbal/Plugin/Vpaths.pm \
	blib/lib/Perlbal/Plugin/Vpaths.pm


# --- MakeMaker platform_constants section:
MM_Unix_VERSION = 6.42
PERL_MALLOC_DEF = -DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e 'use AutoSplit;  autosplit($$ARGV[0], $$ARGV[1], 0, 1, 1)' --



# --- MakeMaker tool_xsubpp section:


# --- MakeMaker tools_other section:
SHELL = /bin/sh
CHMOD = chmod
CP = cp
MV = mv
NOOP = $(SHELL) -c true
NOECHO = @
RM_F = rm -f
RM_RF = rm -rf
TEST_F = test -f
TOUCH = touch
UMASK_NULL = umask 0
DEV_NULL = > /dev/null 2>&1
MKPATH = $(ABSPERLRUN) "-MExtUtils::Command" -e mkpath
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) "-MExtUtils::Command" -e eqtime
ECHO = echo
ECHO_N = echo -n
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e 'install({@ARGV}, '\''$(VERBINST)'\'', 0, '\''$(UNINST)'\'');' --
DOC_INSTALL = $(ABSPERLRUN) "-MExtUtils::Command::MM" -e perllocal_install
UNINSTALL = $(ABSPERLRUN) "-MExtUtils::Command::MM" -e uninstall
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) "-MExtUtils::Command::MM" -e warn_if_old_packlist
MACROSTART = 
MACROEND = 
USEMAKEFILE = -f
FIXIN = $(PERLRUN) "-MExtUtils::MY" -e "MY->fixin(shift)"


# --- MakeMaker makemakerdflt section:
makemakerdflt : all
	$(NOECHO) $(NOOP)


# --- MakeMaker dist section:
TAR = tar
TARFLAGS = cvf
ZIP = zip
ZIPFLAGS = -r
COMPRESS = gzip --best
SUFFIX = .gz
SHAR = shar
PREOP = $(NOECHO) $(NOOP)
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist
DISTNAME = Perlbal
DISTVNAME = Perlbal-1.73


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:


# --- MakeMaker const_loadlibs section:


# --- MakeMaker const_cccmd section:


# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:

PASTHRU = LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	PREFIX="$(PREFIX)"


# --- MakeMaker special_targets section:
.SUFFIXES : .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest blibdirs clean realclean disttest distdir



# --- MakeMaker c_o section:


# --- MakeMaker xs_c section:


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:
all :: pure_all manifypods
	$(NOECHO) $(NOOP)


pure_all :: config pm_to_blib subdirs linkext
	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(NOOP)

help :
	perldoc ExtUtils::MakeMaker


# --- MakeMaker blibdirs section:
blibdirs : $(INST_LIBDIR)$(DFSEP).exists $(INST_ARCHLIB)$(DFSEP).exists $(INST_AUTODIR)$(DFSEP).exists $(INST_ARCHAUTODIR)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists $(INST_SCRIPT)$(DFSEP).exists $(INST_MAN1DIR)$(DFSEP).exists $(INST_MAN3DIR)$(DFSEP).exists
	$(NOECHO) $(NOOP)

# Backwards compat with 6.18 through 6.25
blibdirs.ts : blibdirs
	$(NOECHO) $(NOOP)

$(INST_LIBDIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_LIBDIR)
	$(NOECHO) $(CHMOD) 755 $(INST_LIBDIR)
	$(NOECHO) $(TOUCH) $(INST_LIBDIR)$(DFSEP).exists

$(INST_ARCHLIB)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHLIB)
	$(NOECHO) $(CHMOD) 755 $(INST_ARCHLIB)
	$(NOECHO) $(TOUCH) $(INST_ARCHLIB)$(DFSEP).exists

$(INST_AUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(CHMOD) 755 $(INST_AUTODIR)
	$(NOECHO) $(TOUCH) $(INST_AUTODIR)$(DFSEP).exists

$(INST_ARCHAUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(CHMOD) 755 $(INST_ARCHAUTODIR)
	$(NOECHO) $(TOUCH) $(INST_ARCHAUTODIR)$(DFSEP).exists

$(INST_BIN)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_BIN)
	$(NOECHO) $(CHMOD) 755 $(INST_BIN)
	$(NOECHO) $(TOUCH) $(INST_BIN)$(DFSEP).exists

$(INST_SCRIPT)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(CHMOD) 755 $(INST_SCRIPT)
	$(NOECHO) $(TOUCH) $(INST_SCRIPT)$(DFSEP).exists

$(INST_MAN1DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(CHMOD) 755 $(INST_MAN1DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN1DIR)$(DFSEP).exists

$(INST_MAN3DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(CHMOD) 755 $(INST_MAN3DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN3DIR)$(DFSEP).exists



# --- MakeMaker linkext section:

linkext :: $(LINKTYPE)
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) $(INST_DYNAMIC) $(INST_BOOT)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_bs section:

BOOTSTRAP =


# --- MakeMaker dynamic_lib section:


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all  \
	perlbal \
	lib/Perlbal/Plugin/Cgilike.pm \
	lib/Perlbal/Test.pm \
	lib/Perlbal/Util.pm \
	lib/Perlbal.pm \
	lib/Perlbal/Plugin/Include.pm \
	lib/Perlbal/Plugin/Palimg.pm \
	lib/Perlbal/Plugin/Redirect.pm \
	lib/Perlbal/Plugin/MaxContentLength.pm
	$(NOECHO) $(POD2MAN) --section=$(MAN1EXT) --perm_rw=$(PERM_RW) \
	  perlbal $(INST_MAN1DIR)/perlbal.$(MAN1EXT) 
	$(NOECHO) $(POD2MAN) --section=$(MAN3EXT) --perm_rw=$(PERM_RW) \
	  lib/Perlbal/Plugin/Cgilike.pm $(INST_MAN3DIR)/Perlbal::Plugin::Cgilike.$(MAN3EXT) \
	  lib/Perlbal/Test.pm $(INST_MAN3DIR)/Perlbal::Test.$(MAN3EXT) \
	  lib/Perlbal/Util.pm $(INST_MAN3DIR)/Perlbal::Util.$(MAN3EXT) \
	  lib/Perlbal.pm $(INST_MAN3DIR)/Perlbal.$(MAN3EXT) \
	  lib/Perlbal/Plugin/Include.pm $(INST_MAN3DIR)/Perlbal::Plugin::Include.$(MAN3EXT) \
	  lib/Perlbal/Plugin/Palimg.pm $(INST_MAN3DIR)/Perlbal::Plugin::Palimg.$(MAN3EXT) \
	  lib/Perlbal/Plugin/Redirect.pm $(INST_MAN3DIR)/Perlbal::Plugin::Redirect.$(MAN3EXT) \
	  lib/Perlbal/Plugin/MaxContentLength.pm $(INST_MAN3DIR)/Perlbal::Plugin::MaxContentLength.$(MAN3EXT) 




# --- MakeMaker processPL section:


# --- MakeMaker installbin section:

EXE_FILES = perlbal

pure_all :: $(INST_SCRIPT)/perlbal
	$(NOECHO) $(NOOP)

realclean ::
	$(RM_F) \
	  $(INST_SCRIPT)/perlbal 

$(INST_SCRIPT)/perlbal : perlbal $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/perlbal
	$(CP) perlbal $(INST_SCRIPT)/perlbal
	$(FIXIN) $(INST_SCRIPT)/perlbal
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/perlbal



# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	- $(RM_F) \
	  *$(LIB_EXT) core \
	  core.[0-9] $(INST_ARCHAUTODIR)/extralibs.all \
	  core.[0-9][0-9] $(BASEEXT).bso \
	  pm_to_blib.ts core.[0-9][0-9][0-9][0-9] \
	  $(BASEEXT).x $(BOOTSTRAP) \
	  perl$(EXE_EXT) tmon.out \
	  *$(OBJ_EXT) pm_to_blib \
	  $(INST_ARCHAUTODIR)/extralibs.ld blibdirs.ts \
	  core.[0-9][0-9][0-9][0-9][0-9] *perl.core \
	  core.*perl.*.? $(MAKE_APERL_FILE) \
	  perl $(BASEEXT).def \
	  core.[0-9][0-9][0-9] mon.out \
	  lib$(BASEEXT).def perlmain.c \
	  perl.exe so_locations \
	  $(BASEEXT).exp 
	- $(RM_RF) \
	  blib 
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
realclean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker realclean section:
# Delete temporary files (via clean) and also delete dist files
realclean purge ::  clean realclean_subdirs
	- $(RM_F) \
	  $(MAKEFILE_OLD) $(FIRST_MAKEFILE) 
	- $(RM_RF) \
	  $(DISTVNAME) 


# --- MakeMaker metafile section:
metafile : create_distdir
	$(NOECHO) $(ECHO) Generating META.yml
	$(NOECHO) $(ECHO) '--- #YAML:1.0' > META_new.yml
	$(NOECHO) $(ECHO) 'name:                Perlbal' >> META_new.yml
	$(NOECHO) $(ECHO) 'version:             1.73' >> META_new.yml
	$(NOECHO) $(ECHO) 'abstract:            Reverse-proxy load balancer and webserver' >> META_new.yml
	$(NOECHO) $(ECHO) 'license:             ~' >> META_new.yml
	$(NOECHO) $(ECHO) 'author:              ' >> META_new.yml
	$(NOECHO) $(ECHO) '    - Brad Fitzpatrick <brad@danga.com>' >> META_new.yml
	$(NOECHO) $(ECHO) 'generated_by:        ExtUtils::MakeMaker version 6.42' >> META_new.yml
	$(NOECHO) $(ECHO) 'distribution_type:   module' >> META_new.yml
	$(NOECHO) $(ECHO) 'requires:     ' >> META_new.yml
	$(NOECHO) $(ECHO) '    BSD::Resource:                 0' >> META_new.yml
	$(NOECHO) $(ECHO) '    Danga::Socket:                 1.44' >> META_new.yml
	$(NOECHO) $(ECHO) '    File::Find:                    0' >> META_new.yml
	$(NOECHO) $(ECHO) '    HTTP::Date:                    0' >> META_new.yml
	$(NOECHO) $(ECHO) '    HTTP::Response:                0' >> META_new.yml
	$(NOECHO) $(ECHO) '    Sys::Syscall:                  0' >> META_new.yml
	$(NOECHO) $(ECHO) '    Test::More:                    0' >> META_new.yml
	$(NOECHO) $(ECHO) '    Time::HiRes:                   0' >> META_new.yml
	$(NOECHO) $(ECHO) 'meta-spec:' >> META_new.yml
	$(NOECHO) $(ECHO) '    url:     http://module-build.sourceforge.net/META-spec-v1.3.html' >> META_new.yml
	$(NOECHO) $(ECHO) '    version: 1.3' >> META_new.yml
	-$(NOECHO) $(MV) META_new.yml $(DISTVNAME)/META.yml


# --- MakeMaker signature section:
signature :
	cpansign -s


# --- MakeMaker dist_basics section:
distclean :: realclean distcheck
	$(NOECHO) $(NOOP)

distcheck :
	$(PERLRUN) "-MExtUtils::Manifest=fullcheck" -e fullcheck

skipcheck :
	$(PERLRUN) "-MExtUtils::Manifest=skipcheck" -e skipcheck

manifest :
	$(PERLRUN) "-MExtUtils::Manifest=mkmanifest" -e mkmanifest

veryclean : realclean
	$(RM_F) *~ */*~ *.orig */*.orig *.bak */*.bak *.old */*.old 



# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT) $(FIRST_MAKEFILE)
	$(NOECHO) $(ABSPERLRUN) -l -e 'print '\''Warning: Makefile possibly out of date with $(VERSION_FROM)'\''' \
	  -e '    if -e '\''$(VERSION_FROM)'\'' and -M '\''$(VERSION_FROM)'\'' < -M '\''$(FIRST_MAKEFILE)'\'';' --

tardist : $(DISTVNAME).tar$(SUFFIX)
	$(NOECHO) $(NOOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) $(DISTVNAME).tar$(SUFFIX) > $(DISTVNAME).tar$(SUFFIX)_uu

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(POSTOP)

zipdist : $(DISTVNAME).zip
	$(NOECHO) $(NOOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)


# --- MakeMaker distdir section:
create_distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERLRUN) "-MExtUtils::Manifest=manicopy,maniread" \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"

distdir : create_distdir distmeta 
	$(NOECHO) $(NOOP)



# --- MakeMaker dist_test section:
disttest : distdir
	cd $(DISTVNAME) && $(ABSPERLRUN) Makefile.PL 
	cd $(DISTVNAME) && $(MAKE) $(PASTHRU)
	cd $(DISTVNAME) && $(MAKE) test $(PASTHRU)



# --- MakeMaker dist_ci section:

ci :
	$(PERLRUN) "-MExtUtils::Manifest=maniread" \
	  -e "@all = keys %{ maniread() };" \
	  -e "print(qq{Executing $(CI) @all\n}); system(qq{$(CI) @all});" \
	  -e "print(qq{Executing $(RCS_LABEL) ...\n}); system(qq{$(RCS_LABEL) @all});"


# --- MakeMaker distmeta section:
distmeta : create_distdir metafile
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{META.yml} => q{Module meta-data (added by MakeMaker)}}) } ' \
	  -e '    or print "Could not add META.yml to MANIFEST: $${'\''@'\''}\n"' --



# --- MakeMaker distsignature section:
distsignature : create_distdir
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{SIGNATURE} => q{Public-key signature (added by MakeMaker)}}) } ' \
	  -e '    or print "Could not add SIGNATURE to MANIFEST: $${'\''@'\''}\n"' --
	$(NOECHO) cd $(DISTVNAME) && $(TOUCH) SIGNATURE
	cd $(DISTVNAME) && cpansign -s



# --- MakeMaker install section:

install :: pure_install doc_install
	$(NOECHO) $(NOOP)

install_perl :: pure_perl_install doc_perl_install
	$(NOECHO) $(NOOP)

install_site :: pure_site_install doc_site_install
	$(NOECHO) $(NOOP)

install_vendor :: pure_vendor_install doc_vendor_install
	$(NOECHO) $(NOOP)

pure_install :: pure_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

doc_install :: doc_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

pure__install : pure_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install :: all
	$(NOECHO) umask 022; $(MOD_INSTALL) \
		$(INST_LIB) $(DESTINSTALLPRIVLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLARCHLIB) \
		$(INST_BIN) $(DESTINSTALLBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(SITEARCHEXP)/auto/$(FULLEXT)


pure_site_install :: all
	$(NOECHO) umask 02; $(MOD_INSTALL) \
		read $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLSITEARCH)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLSITELIB) \
		$(INST_ARCHLIB) $(DESTINSTALLSITEARCH) \
		$(INST_BIN) $(DESTINSTALLSITEBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSITESCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLSITEMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLSITEMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(PERL_ARCHLIB)/auto/$(FULLEXT)

pure_vendor_install :: all
	$(NOECHO) umask 022; $(MOD_INSTALL) \
		$(INST_LIB) $(DESTINSTALLVENDORLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLVENDORARCH) \
		$(INST_BIN) $(DESTINSTALLVENDORBIN) \
		$(INST_SCRIPT) $(DESTINSTALLVENDORSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLVENDORMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLVENDORMAN3DIR)

doc_perl_install :: all

doc_site_install :: all
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLSITEARCH)/perllocal.pod
	-$(NOECHO) umask 02; $(MKPATH) $(DESTINSTALLSITEARCH)
	-$(NOECHO) umask 02; $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLSITEARCH)/perllocal.pod

doc_vendor_install :: all


uninstall :: uninstall_from_$(INSTALLDIRS)dirs
	$(NOECHO) $(NOOP)

uninstall_from_perldirs ::

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist

uninstall_from_vendordirs ::



# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE :
	$(NOECHO) $(NOOP)


# --- MakeMaker perldepend section:


# --- MakeMaker makefile section:
# We take a very conservative approach here, but it's worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
$(FIRST_MAKEFILE) : Makefile.PL $(CONFIGDEP)
	$(NOECHO) $(ECHO) "Makefile out-of-date with respect to $?"
	$(NOECHO) $(ECHO) "Cleaning current config before rebuilding Makefile..."
	-$(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	-$(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	- $(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) clean $(DEV_NULL)
	$(PERLRUN) Makefile.PL 
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the $(MAKE) command.  <=="
	false



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = /usr/bin/perl

$(MAP_TARGET) :: static $(MAKE_APERL_FILE)
	$(MAKE) $(USEMAKEFILE) $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : $(FIRST_MAKEFILE) pm_to_blib
	$(NOECHO) $(ECHO) Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	$(NOECHO) $(PERLRUNINST) \
		Makefile.PL DIR= \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS=


# --- MakeMaker test section:

TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = t/*.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)

test :: $(TEST_TYPE) subdirs-test

subdirs-test ::
	$(NOECHO) $(NOOP)


test_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-e" "test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

test_ : test_dynamic

test_static :: test_dynamic
testdb_static :: testdb_dynamic


# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd :
	$(NOECHO) $(ECHO) '<SOFTPKG NAME="$(DISTNAME)" VERSION="1,73,0,0">' > $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <TITLE>$(DISTNAME)</TITLE>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <ABSTRACT>Reverse-proxy load balancer and webserver</ABSTRACT>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <AUTHOR>Brad Fitzpatrick &lt;brad@danga.com&gt;</AUTHOR>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <DEPENDENCY NAME="BSD-Resource" VERSION="0,0,0,0" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <DEPENDENCY NAME="Danga-Socket" VERSION="1,44,0,0" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <DEPENDENCY NAME="File-Find" VERSION="0,0,0,0" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <DEPENDENCY NAME="HTTP-Date" VERSION="0,0,0,0" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <DEPENDENCY NAME="HTTP-Response" VERSION="0,0,0,0" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <DEPENDENCY NAME="Sys-Syscall" VERSION="0,0,0,0" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <DEPENDENCY NAME="Test-More" VERSION="0,0,0,0" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <DEPENDENCY NAME="Time-HiRes" VERSION="0,0,0,0" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <OS NAME="$(OSNAME)" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <ARCHITECTURE NAME="i486-linux-gnu-thread-multi-5.1" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <CODEBASE HREF="" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    </IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '</SOFTPKG>' >> $(DISTNAME).ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', '\''$(PM_FILTER)'\'')' -- \
	  lib/Perlbal/Plugin/LazyCDN.pm blib/lib/Perlbal/Plugin/LazyCDN.pm \
	  lib/Perlbal/CommandContext.pm blib/lib/Perlbal/CommandContext.pm \
	  lib/Perlbal/Plugin/Highpri.pm blib/lib/Perlbal/Plugin/Highpri.pm \
	  lib/Perlbal/Service.pm blib/lib/Perlbal/Service.pm \
	  lib/Perlbal/ClientProxy.pm blib/lib/Perlbal/ClientProxy.pm \
	  lib/Perlbal/Plugin/AccessControl.pm blib/lib/Perlbal/Plugin/AccessControl.pm \
	  lib/Perlbal/BackendHTTP.pm blib/lib/Perlbal/BackendHTTP.pm \
	  lib/Perlbal/Test/WebClient.pm blib/lib/Perlbal/Test/WebClient.pm \
	  lib/Perlbal/Plugin/NotModified.pm blib/lib/Perlbal/Plugin/NotModified.pm \
	  lib/Perlbal/Plugin/Vhosts.pm blib/lib/Perlbal/Plugin/Vhosts.pm \
	  lib/Perlbal/Plugin/Include.pm blib/lib/Perlbal/Plugin/Include.pm \
	  lib/Perlbal/UploadListener.pm blib/lib/Perlbal/UploadListener.pm \
	  lib/Perlbal/Util.pm blib/lib/Perlbal/Util.pm \
	  lib/Perlbal/TCPListener.pm blib/lib/Perlbal/TCPListener.pm \
	  lib/Perlbal/Test/WebServer.pm blib/lib/Perlbal/Test/WebServer.pm \
	  lib/Perlbal/Test.pm blib/lib/Perlbal/Test.pm \
	  lib/Perlbal/ClientHTTP.pm blib/lib/Perlbal/ClientHTTP.pm \
	  lib/Perlbal/AIO.pm blib/lib/Perlbal/AIO.pm \
	  lib/Perlbal/Plugin/AutoRemoveLeadingDir.pm blib/lib/Perlbal/Plugin/AutoRemoveLeadingDir.pm \
	  lib/Perlbal/Plugin/Redirect.pm blib/lib/Perlbal/Plugin/Redirect.pm \
	  lib/Perlbal/SocketSSL.pm blib/lib/Perlbal/SocketSSL.pm \
	  lib/Perlbal/HTTPHeaders.pm blib/lib/Perlbal/HTTPHeaders.pm \
	  lib/Perlbal/Plugin/Cgilike.pm blib/lib/Perlbal/Plugin/Cgilike.pm \
	  lib/Perlbal/Plugin/Queues.pm blib/lib/Perlbal/Plugin/Queues.pm \
	  lib/Perlbal/Cache.pm blib/lib/Perlbal/Cache.pm \
	  lib/Perlbal.pm blib/lib/Perlbal.pm \
	  lib/Perlbal/Socket.pm blib/lib/Perlbal/Socket.pm \
	  lib/Perlbal/Plugin/Stats.pm blib/lib/Perlbal/Plugin/Stats.pm \
	  lib/Perlbal/Pool.pm blib/lib/Perlbal/Pool.pm \
	  lib/Perlbal/Plugin/MaxContentLength.pm blib/lib/Perlbal/Plugin/MaxContentLength.pm \
	  lib/Perlbal/Plugin/Palimg.pm blib/lib/Perlbal/Plugin/Palimg.pm \
	  lib/Perlbal/ManageCommand.pm blib/lib/Perlbal/ManageCommand.pm \
	  lib/Perlbal/ClientManage.pm blib/lib/Perlbal/ClientManage.pm \
	  lib/Perlbal/ReproxyManager.pm blib/lib/Perlbal/ReproxyManager.pm \
	  lib/Perlbal/ClientHTTPBase.pm blib/lib/Perlbal/ClientHTTPBase.pm \
	  lib/Perlbal/Plugin/EchoService.pm blib/lib/Perlbal/Plugin/EchoService.pm \
	  lib/Perlbal/ChunkedUploadState.pm blib/lib/Perlbal/ChunkedUploadState.pm \
	  lib/Perlbal/Plugin/Vpaths.pm blib/lib/Perlbal/Plugin/Vpaths.pm 
	$(NOECHO) $(TOUCH) pm_to_blib


# --- MakeMaker selfdocument section:


# --- MakeMaker postamble section:
docs :: docs/service-parameters.txt

docs/service-parameters.txt: lib/Perlbal/Service.pm
	devtools/gendocs.pl service-parameters



# End.