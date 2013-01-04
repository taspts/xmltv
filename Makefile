# This Makefile is for the XMLTV extension to perl.
#
# It was generated automatically by MakeMaker version
# 6.57_05 (Revision: 65705) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#

#   MakeMaker Parameters:

#     BUILD_REQUIRES => {  }
#     EXE_FILES => [q[filter/tv_extractinfo_en], q[filter/tv_extractinfo_ar], q[filter/tv_grep], q[filter/tv_sort], q[filter/tv_to_latex], q[filter/tv_to_text], q[filter/tv_to_potatoe], q[filter/tv_cat], q[filter/tv_split], q[filter/tv_imdb], q[filter/tv_remove_some_overlapping], q[tools/tv_validate_grabber], q[tools/tv_validate_file], q[tools/tv_find_grabbers], q[grab/ar/tv_grab_ar], q[grab/ch_search/tv_grab_ch_search], q[grab/dtv_la/tv_grab_dtv_la], q[grab/uk_bleb/tv_grab_uk_bleb], q[grab/it/tv_grab_it], q[grab/in/tv_grab_in], q[grab/na_dd/tv_grab_na_dd], q[grab/na_icons/tv_grab_na_icons], q[grab/fi/tv_grab_fi], q[grab/fi_sv/tv_grab_fi_sv], q[grab/il/tv_grab_il], q[grab/es_laguiatv/tv_grab_es_laguiatv], q[grab/es_miguiatv/tv_grab_es_miguiatv], q[grab/nl/tv_grab_nl], q[grab/huro/tv_grab_huro], q[grab/fr/tv_grab_fr], q[grab/fr_kazer/tv_grab_fr_kazer], q[grab/pt/tv_grab_pt], q[grab/pt_meo/tv_grab_pt_meo], q[grab/za/tv_grab_za], q[grab/eu_epgdata/tv_grab_eu_epgdata], q[grab/combiner/tv_grab_combiner], q[grab/ee/tv_grab_ee], q[grab/na_dtv/tv_grab_na_dtv]]
#     NAME => q[XMLTV]
#     PL_FILES => { filter/tv_grep.PL=>q[filter/tv_grep], tools/tv_validate_grabber.PL=>q[tools/tv_validate_grabber], grab/it/tv_grab_it.PL=>q[grab/it/tv_grab_it], lib/Lineup.pm.PL=>q[lib/Lineup.pm], grab/na_icons/tv_grab_na_icons.PL=>q[grab/na_icons/tv_grab_na_icons], lib/Supplement.pm.PL=>q[lib/Supplement.pm], grab/uk_bleb/tv_grab_uk_bleb.PL=>q[grab/uk_bleb/tv_grab_uk_bleb], grab/fi/merge.PL=>q[grab/fi/tv_grab_fi], grab/na_dd/tv_grab_na_dd.PL=>q[grab/na_dd/tv_grab_na_dd], lib/XMLTV.pm.PL=>q[lib/XMLTV.pm], grab/ch_search/tv_grab_ch_search.PL=>q[grab/ch_search/tv_grab_ch_search], tools/tv_validate_file.PL=>q[tools/tv_validate_file], grab/huro/tv_grab_huro.PL=>q[grab/huro/tv_grab_huro] }
#     PM => { grab/Get_nice.pm=>q[$(INST_LIBDIR)/XMLTV/Get_nice.pm], lib/ProgressBar/Tk.pm=>q[$(INST_LIBDIR)/XMLTV/ProgressBar/Tk.pm], lib/ProgressBar/None.pm=>q[$(INST_LIBDIR)/XMLTV/ProgressBar/None.pm], lib/TZ.pm=>q[$(INST_LIBDIR)/XMLTV/TZ.pm], lib/Summarize.pm=>q[$(INST_LIBDIR)/XMLTV/Summarize.pm], lib/IMDB.pm=>q[$(INST_LIBDIR)/XMLTV/IMDB.pm], lib/Usage.pm=>q[$(INST_LIBDIR)/XMLTV/Usage.pm], lib/XMLTV.pm=>q[$(INST_LIBDIR)/XMLTV.pm], grab/Memoize.pm=>q[$(INST_LIBDIR)/XMLTV/Memoize.pm], lib/ValidateFile.pm=>q[$(INST_LIBDIR)/XMLTV/ValidateFile.pm], lib/GUI.pm=>q[$(INST_LIBDIR)/XMLTV/GUI.pm], filter/Grep.pm=>q[$(INST_LIBDIR)/XMLTV/Grep.pm], lib/Configure/Writer.pm=>q[$(INST_LIBDIR)/XMLTV/Configure/Writer.pm], lib/Ask/Term.pm=>q[$(INST_LIBDIR)/XMLTV/Ask/Term.pm], lib/Description.pm=>q[$(INST_LIBDIR)/XMLTV/Description.pm], lib/Gunzip.pm=>q[$(INST_LIBDIR)/XMLTV/Gunzip.pm], lib/Version.pm=>q[$(INST_LIBDIR)/XMLTV/Version.pm], lib/ProgressBar/Term.pm=>q[$(INST_LIBDIR)/XMLTV/ProgressBar/Term.pm], grab/Mode.pm=>q[$(INST_LIBDIR)/XMLTV/Mode.pm], lib/ProgressBar.pm=>q[$(INST_LIBDIR)/XMLTV/ProgressBar.pm], grab/Config_file.pm=>q[$(INST_LIBDIR)/XMLTV/Config_file.pm], lib/Ask/Tk.pm=>q[$(INST_LIBDIR)/XMLTV/Ask/Tk.pm], lib/Clumps.pm=>q[$(INST_LIBDIR)/XMLTV/Clumps.pm], lib/Configure.pm=>q[$(INST_LIBDIR)/XMLTV/Configure.pm], grab/DST.pm=>q[$(INST_LIBDIR)/XMLTV/DST.pm], lib/ValidateGrabber.pm=>q[$(INST_LIBDIR)/XMLTV/ValidateGrabber.pm], lib/PreferredMethod.pm=>q[$(INST_LIBDIR)/XMLTV/PreferredMethod.pm], lib/Date.pm=>q[$(INST_LIBDIR)/XMLTV/Date.pm], lib/Options.pm=>q[$(INST_LIBDIR)/XMLTV/Options.pm], lib/Ask.pm=>q[$(INST_LIBDIR)/XMLTV/Ask.pm], grab/Grab_XML.pm=>q[$(INST_LIBDIR)/XMLTV/Grab_XML.pm], lib/Supplement.pm=>q[$(INST_LIBDIR)/XMLTV/Supplement.pm], lib/Capabilities.pm=>q[$(INST_LIBDIR)/XMLTV/Capabilities.pm], lib/Lineup.pm=>q[$(INST_LIBDIR)/XMLTV/Lineup.pm] }
#     PREREQ_PM => { DateTime=>q[0], DateTime::Format::ISO8601=>q[0], IO::Stringy=>q[0], IO::Scalar=>q[0], Archive::Zip=>q[0], Memoize=>q[0], Storable=>q[2.04], HTML::TreeBuilder=>q[0], DateTime::Format::Strptime=>q[0], CGI=>q[0], SOAP::Lite=>q[0.67], HTML::TokeParser=>q[0], HTML::Entities=>q[0], Time::Local=>q[0], Term::ReadKey=>q[0], XML::Parser=>q[2.34], LWP::Simple=>q[0], File::Slurp=>q[0], HTML::Form=>q[0], XML::Twig=>q[0], WWW::Mechanize=>q[0], XML::Writer=>q[0.6], File::Temp=>q[0], XML::LibXML=>q[0], IO::Uncompress::Unzip=>q[0], JSON=>q[0], Date::Manip=>q[5.42], LWP=>q[0] }

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via /usr/lib/perl/5.14/Config.pm).
# They may have been overridden via Makefile.PL or on the command line.
AR = ar
CC = cc
CCCDLFLAGS = -fPIC
CCDLFLAGS = -Wl,-E
DLEXT = so
DLSRC = dl_dlopen.xs
EXE_EXT = 
FULL_AR = /usr/bin/ar
LD = cc
LDDLFLAGS = -shared -L/usr/local/lib -fstack-protector
LDFLAGS =  -fstack-protector -L/usr/local/lib
LIBC = 
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = linux
OSVERS = 2.6.32-5-amd64
RANLIB = :
SITELIBEXP = /usr/local/share/perl/5.14.2
SITEARCHEXP = /usr/local/lib/perl/5.14.2
SO = so
VENDORARCHEXP = /usr/lib/perl5
VENDORLIBEXP = /usr/share/perl5


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = /
DFSEP = $(DIRFILESEP)
NAME = XMLTV
NAME_SYM = XMLTV
VERSION = 
VERSION_MACRO = VERSION
VERSION_SYM = 
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 
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
INSTALLPRIVLIB = $(PERLPREFIX)/share/perl/5.14
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = $(SITEPREFIX)/share/perl/5.14.2
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = $(VENDORPREFIX)/share/perl5
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = $(PERLPREFIX)/lib/perl/5.14
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = $(SITEPREFIX)/lib/perl/5.14.2
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
PERL_LIB = /usr/share/perl/5.14
PERL_ARCHLIB = /usr/lib/perl/5.14
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = /usr/lib/perl/5.14/CORE
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
PERM_DIR = 755
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = /usr/share/perl/5.14/ExtUtils/MakeMaker.pm
MM_VERSION  = 6.57_05
MM_REVISION = 65705

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
MAKE = make
FULLEXT = XMLTV
BASEEXT = XMLTV
PARENT_NAME = 
DLBASE = $(BASEEXT)
VERSION_FROM = 
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = 
C_FILES  = 
O_FILES  = 
H_FILES  = 
MAN1PODS = filter/tv_cat \
	filter/tv_extractinfo_ar \
	filter/tv_extractinfo_en \
	filter/tv_grep \
	filter/tv_imdb \
	filter/tv_remove_some_overlapping \
	filter/tv_sort \
	filter/tv_split \
	filter/tv_to_latex \
	filter/tv_to_potatoe \
	filter/tv_to_text \
	grab/ar/tv_grab_ar \
	grab/ch_search/tv_grab_ch_search \
	grab/combiner/tv_grab_combiner \
	grab/dtv_la/tv_grab_dtv_la \
	grab/ee/tv_grab_ee \
	grab/es_laguiatv/tv_grab_es_laguiatv \
	grab/es_miguiatv/tv_grab_es_miguiatv \
	grab/eu_epgdata/tv_grab_eu_epgdata \
	grab/fi/tv_grab_fi \
	grab/fi_sv/tv_grab_fi_sv \
	grab/fr/tv_grab_fr \
	grab/fr_kazer/tv_grab_fr_kazer \
	grab/huro/tv_grab_huro \
	grab/il/tv_grab_il \
	grab/in/tv_grab_in \
	grab/it/tv_grab_it \
	grab/na_dd/tv_grab_na_dd \
	grab/na_dtv/tv_grab_na_dtv \
	grab/na_icons/tv_grab_na_icons \
	grab/nl/tv_grab_nl \
	grab/pt/tv_grab_pt \
	grab/pt_meo/tv_grab_pt_meo \
	grab/uk_bleb/tv_grab_uk_bleb \
	grab/za/tv_grab_za \
	tools/tv_find_grabbers \
	tools/tv_validate_file \
	tools/tv_validate_grabber
MAN3PODS = grab/Grab_XML.pm \
	lib/Configure.pm \
	lib/Configure/Writer.pm \
	lib/Date.pm \
	lib/GUI.pm \
	lib/Gunzip.pm \
	lib/Lineup.pm \
	lib/Options.pm \
	lib/PreferredMethod.pm \
	lib/Summarize.pm \
	lib/Supplement.pm \
	lib/ValidateFile.pm \
	lib/ValidateGrabber.pm \
	lib/Version.pm \
	lib/XMLTV.pm

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


TO_INST_PM = filter/Grep.pm \
	grab/Config_file.pm \
	grab/DST.pm \
	grab/Get_nice.pm \
	grab/Grab_XML.pm \
	grab/Memoize.pm \
	grab/Mode.pm \
	lib/Ask.pm \
	lib/Ask/Term.pm \
	lib/Ask/Tk.pm \
	lib/Capabilities.pm \
	lib/Clumps.pm \
	lib/Configure.pm \
	lib/Configure/Writer.pm \
	lib/Date.pm \
	lib/Description.pm \
	lib/GUI.pm \
	lib/Gunzip.pm \
	lib/IMDB.pm \
	lib/Lineup.pm \
	lib/Options.pm \
	lib/PreferredMethod.pm \
	lib/ProgressBar.pm \
	lib/ProgressBar/None.pm \
	lib/ProgressBar/Term.pm \
	lib/ProgressBar/Tk.pm \
	lib/Summarize.pm \
	lib/Supplement.pm \
	lib/TZ.pm \
	lib/Usage.pm \
	lib/ValidateFile.pm \
	lib/ValidateGrabber.pm \
	lib/Version.pm \
	lib/XMLTV.pm

PM_TO_BLIB = grab/Get_nice.pm \
	$(INST_LIBDIR)/XMLTV/Get_nice.pm \
	lib/ProgressBar/Tk.pm \
	$(INST_LIBDIR)/XMLTV/ProgressBar/Tk.pm \
	lib/ProgressBar/None.pm \
	$(INST_LIBDIR)/XMLTV/ProgressBar/None.pm \
	lib/TZ.pm \
	$(INST_LIBDIR)/XMLTV/TZ.pm \
	lib/Summarize.pm \
	$(INST_LIBDIR)/XMLTV/Summarize.pm \
	lib/IMDB.pm \
	$(INST_LIBDIR)/XMLTV/IMDB.pm \
	lib/Usage.pm \
	$(INST_LIBDIR)/XMLTV/Usage.pm \
	lib/XMLTV.pm \
	$(INST_LIBDIR)/XMLTV.pm \
	grab/Memoize.pm \
	$(INST_LIBDIR)/XMLTV/Memoize.pm \
	lib/ValidateFile.pm \
	$(INST_LIBDIR)/XMLTV/ValidateFile.pm \
	lib/GUI.pm \
	$(INST_LIBDIR)/XMLTV/GUI.pm \
	filter/Grep.pm \
	$(INST_LIBDIR)/XMLTV/Grep.pm \
	lib/Configure/Writer.pm \
	$(INST_LIBDIR)/XMLTV/Configure/Writer.pm \
	lib/Ask/Term.pm \
	$(INST_LIBDIR)/XMLTV/Ask/Term.pm \
	lib/Description.pm \
	$(INST_LIBDIR)/XMLTV/Description.pm \
	lib/Gunzip.pm \
	$(INST_LIBDIR)/XMLTV/Gunzip.pm \
	lib/Version.pm \
	$(INST_LIBDIR)/XMLTV/Version.pm \
	lib/ProgressBar/Term.pm \
	$(INST_LIBDIR)/XMLTV/ProgressBar/Term.pm \
	grab/Mode.pm \
	$(INST_LIBDIR)/XMLTV/Mode.pm \
	lib/ProgressBar.pm \
	$(INST_LIBDIR)/XMLTV/ProgressBar.pm \
	grab/Config_file.pm \
	$(INST_LIBDIR)/XMLTV/Config_file.pm \
	lib/Ask/Tk.pm \
	$(INST_LIBDIR)/XMLTV/Ask/Tk.pm \
	lib/Clumps.pm \
	$(INST_LIBDIR)/XMLTV/Clumps.pm \
	lib/Configure.pm \
	$(INST_LIBDIR)/XMLTV/Configure.pm \
	grab/DST.pm \
	$(INST_LIBDIR)/XMLTV/DST.pm \
	lib/ValidateGrabber.pm \
	$(INST_LIBDIR)/XMLTV/ValidateGrabber.pm \
	lib/PreferredMethod.pm \
	$(INST_LIBDIR)/XMLTV/PreferredMethod.pm \
	lib/Date.pm \
	$(INST_LIBDIR)/XMLTV/Date.pm \
	lib/Options.pm \
	$(INST_LIBDIR)/XMLTV/Options.pm \
	lib/Ask.pm \
	$(INST_LIBDIR)/XMLTV/Ask.pm \
	grab/Grab_XML.pm \
	$(INST_LIBDIR)/XMLTV/Grab_XML.pm \
	lib/Supplement.pm \
	$(INST_LIBDIR)/XMLTV/Supplement.pm \
	lib/Capabilities.pm \
	$(INST_LIBDIR)/XMLTV/Capabilities.pm \
	lib/Lineup.pm \
	$(INST_LIBDIR)/XMLTV/Lineup.pm
INSTALLMAN1DIR = $(DESTDIR)/./$(PREFIX)/share/man/man1
INSTALLMAN3DIR = $(DESTDIR)/./$(PREFIX)/share/man/man3
INSTALLPLAINDOC = $(DESTDIR)/./$(PREFIX)/share/doc/xmltv-0.5.61
INSTALLSHARE = $(DESTDIR)/./$(PREFIX)/share/xmltv
INST_PLAINDOC = blib/doc
INST_SHARE = blib/share
MAN3EXT = 3
VERSION = 0.5.61
WINDOWS_DIST = xmltv-0.5.61-win32


# --- MakeMaker platform_constants section:
MM_Unix_VERSION = 6.57_05
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
NOOP = $(TRUE)
NOECHO = @
RM_F = rm -f
RM_RF = rm -rf
TEST_F = test -f
TOUCH = touch
UMASK_NULL = umask 0
DEV_NULL = > /dev/null 2>&1
MKPATH = $(ABSPERLRUN) -MExtUtils::Command -e 'mkpath' --
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) -MExtUtils::Command -e 'eqtime' --
FALSE = false
TRUE = true
ECHO = echo
ECHO_N = echo -n
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e 'install([ from_to => {@ARGV}, verbose => '\''$(VERBINST)'\'', uninstall_shadows => '\''$(UNINST)'\'', dir_mode => '\''$(PERM_DIR)'\'' ]);' --
DOC_INSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'perllocal_install' --
UNINSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'uninstall' --
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'warn_if_old_packlist' --
MACROSTART = 
MACROEND = 
USEMAKEFILE = -f
FIXIN = $(ABSPERLRUN) -MExtUtils::MY -e 'MY->fixin(shift)' --


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
DISTNAME = XMLTV
DISTVNAME = XMLTV-


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:


# --- MakeMaker const_loadlibs section:


# --- MakeMaker const_cccmd section:


# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:

PASTHRU = LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	LD="$(LD)"\
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
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_LIBDIR)
	$(NOECHO) $(TOUCH) $(INST_LIBDIR)$(DFSEP).exists

$(INST_ARCHLIB)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHLIB)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHLIB)
	$(NOECHO) $(TOUCH) $(INST_ARCHLIB)$(DFSEP).exists

$(INST_AUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_AUTODIR)
	$(NOECHO) $(TOUCH) $(INST_AUTODIR)$(DFSEP).exists

$(INST_ARCHAUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHAUTODIR)
	$(NOECHO) $(TOUCH) $(INST_ARCHAUTODIR)$(DFSEP).exists

$(INST_BIN)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_BIN)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_BIN)
	$(NOECHO) $(TOUCH) $(INST_BIN)$(DFSEP).exists

$(INST_SCRIPT)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_SCRIPT)
	$(NOECHO) $(TOUCH) $(INST_SCRIPT)$(DFSEP).exists

$(INST_MAN1DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN1DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN1DIR)$(DFSEP).exists

$(INST_MAN3DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN3DIR)
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
	grab/ch_search/tv_grab_ch_search \
	grab/za/tv_grab_za \
	grab/dtv_la/tv_grab_dtv_la \
	grab/na_dtv/tv_grab_na_dtv \
	tools/tv_validate_file \
	grab/huro/tv_grab_huro \
	grab/ar/tv_grab_ar \
	grab/na_icons/tv_grab_na_icons \
	grab/uk_bleb/tv_grab_uk_bleb \
	tools/tv_validate_grabber \
	tools/tv_find_grabbers \
	filter/tv_split \
	grab/nl/tv_grab_nl \
	filter/tv_extractinfo_ar \
	filter/tv_grep \
	filter/tv_extractinfo_en \
	grab/fi_sv/tv_grab_fi_sv \
	filter/tv_imdb \
	grab/es_laguiatv/tv_grab_es_laguiatv \
	grab/il/tv_grab_il \
	grab/it/tv_grab_it \
	grab/pt/tv_grab_pt \
	grab/fr_kazer/tv_grab_fr_kazer \
	filter/tv_sort \
	grab/pt_meo/tv_grab_pt_meo \
	grab/fr/tv_grab_fr \
	grab/ee/tv_grab_ee \
	filter/tv_remove_some_overlapping \
	grab/fi/tv_grab_fi \
	grab/es_miguiatv/tv_grab_es_miguiatv \
	filter/tv_to_text \
	grab/na_dd/tv_grab_na_dd \
	filter/tv_cat \
	grab/in/tv_grab_in \
	filter/tv_to_latex \
	grab/eu_epgdata/tv_grab_eu_epgdata \
	grab/combiner/tv_grab_combiner \
	filter/tv_to_potatoe \
	lib/ValidateGrabber.pm \
	lib/PreferredMethod.pm \
	lib/Date.pm \
	lib/Options.pm \
	lib/Summarize.pm \
	lib/XMLTV.pm \
	grab/Grab_XML.pm \
	lib/Configure.pm \
	lib/Supplement.pm \
	lib/Version.pm \
	lib/Gunzip.pm \
	lib/ValidateFile.pm \
	lib/Lineup.pm \
	lib/GUI.pm \
	lib/Configure/Writer.pm
	$(NOECHO) $(POD2MAN) --section=$(MAN1EXT) --perm_rw=$(PERM_RW) \
	  grab/ch_search/tv_grab_ch_search $(INST_MAN1DIR)/tv_grab_ch_search.$(MAN1EXT) \
	  grab/za/tv_grab_za $(INST_MAN1DIR)/tv_grab_za.$(MAN1EXT) \
	  grab/dtv_la/tv_grab_dtv_la $(INST_MAN1DIR)/tv_grab_dtv_la.$(MAN1EXT) \
	  grab/na_dtv/tv_grab_na_dtv $(INST_MAN1DIR)/tv_grab_na_dtv.$(MAN1EXT) \
	  tools/tv_validate_file $(INST_MAN1DIR)/tv_validate_file.$(MAN1EXT) \
	  grab/huro/tv_grab_huro $(INST_MAN1DIR)/tv_grab_huro.$(MAN1EXT) \
	  grab/ar/tv_grab_ar $(INST_MAN1DIR)/tv_grab_ar.$(MAN1EXT) \
	  grab/na_icons/tv_grab_na_icons $(INST_MAN1DIR)/tv_grab_na_icons.$(MAN1EXT) \
	  grab/uk_bleb/tv_grab_uk_bleb $(INST_MAN1DIR)/tv_grab_uk_bleb.$(MAN1EXT) \
	  tools/tv_validate_grabber $(INST_MAN1DIR)/tv_validate_grabber.$(MAN1EXT) \
	  tools/tv_find_grabbers $(INST_MAN1DIR)/tv_find_grabbers.$(MAN1EXT) \
	  filter/tv_split $(INST_MAN1DIR)/tv_split.$(MAN1EXT) \
	  grab/nl/tv_grab_nl $(INST_MAN1DIR)/tv_grab_nl.$(MAN1EXT) \
	  filter/tv_extractinfo_ar $(INST_MAN1DIR)/tv_extractinfo_ar.$(MAN1EXT) \
	  filter/tv_grep $(INST_MAN1DIR)/tv_grep.$(MAN1EXT) \
	  filter/tv_extractinfo_en $(INST_MAN1DIR)/tv_extractinfo_en.$(MAN1EXT) \
	  grab/fi_sv/tv_grab_fi_sv $(INST_MAN1DIR)/tv_grab_fi_sv.$(MAN1EXT) \
	  filter/tv_imdb $(INST_MAN1DIR)/tv_imdb.$(MAN1EXT) \
	  grab/es_laguiatv/tv_grab_es_laguiatv $(INST_MAN1DIR)/tv_grab_es_laguiatv.$(MAN1EXT) \
	  grab/il/tv_grab_il $(INST_MAN1DIR)/tv_grab_il.$(MAN1EXT) \
	  grab/it/tv_grab_it $(INST_MAN1DIR)/tv_grab_it.$(MAN1EXT) \
	  grab/pt/tv_grab_pt $(INST_MAN1DIR)/tv_grab_pt.$(MAN1EXT) \
	  grab/fr_kazer/tv_grab_fr_kazer $(INST_MAN1DIR)/tv_grab_fr_kazer.$(MAN1EXT) \
	  filter/tv_sort $(INST_MAN1DIR)/tv_sort.$(MAN1EXT) \
	  grab/pt_meo/tv_grab_pt_meo $(INST_MAN1DIR)/tv_grab_pt_meo.$(MAN1EXT) \
	  grab/fr/tv_grab_fr $(INST_MAN1DIR)/tv_grab_fr.$(MAN1EXT) \
	  grab/ee/tv_grab_ee $(INST_MAN1DIR)/tv_grab_ee.$(MAN1EXT) \
	  filter/tv_remove_some_overlapping $(INST_MAN1DIR)/tv_remove_some_overlapping.$(MAN1EXT) \
	  grab/fi/tv_grab_fi $(INST_MAN1DIR)/tv_grab_fi.$(MAN1EXT) \
	  grab/es_miguiatv/tv_grab_es_miguiatv $(INST_MAN1DIR)/tv_grab_es_miguiatv.$(MAN1EXT) \
	  filter/tv_to_text $(INST_MAN1DIR)/tv_to_text.$(MAN1EXT) \
	  grab/na_dd/tv_grab_na_dd $(INST_MAN1DIR)/tv_grab_na_dd.$(MAN1EXT) \
	  filter/tv_cat $(INST_MAN1DIR)/tv_cat.$(MAN1EXT) \
	  grab/in/tv_grab_in $(INST_MAN1DIR)/tv_grab_in.$(MAN1EXT) \
	  filter/tv_to_latex $(INST_MAN1DIR)/tv_to_latex.$(MAN1EXT) \
	  grab/eu_epgdata/tv_grab_eu_epgdata $(INST_MAN1DIR)/tv_grab_eu_epgdata.$(MAN1EXT) \
	  grab/combiner/tv_grab_combiner $(INST_MAN1DIR)/tv_grab_combiner.$(MAN1EXT) \
	  filter/tv_to_potatoe $(INST_MAN1DIR)/tv_to_potatoe.$(MAN1EXT) 
	$(NOECHO) $(POD2MAN) --section=$(MAN3EXT) --perm_rw=$(PERM_RW) \
	  lib/ValidateGrabber.pm $(INST_MAN3DIR)/ValidateGrabber.$(MAN3EXT) \
	  lib/PreferredMethod.pm $(INST_MAN3DIR)/PreferredMethod.$(MAN3EXT) \
	  lib/Date.pm "$(INST_MAN3DIR)/XMLTV::Date.$(MAN3EXT)" \
	  lib/Options.pm $(INST_MAN3DIR)/Options.$(MAN3EXT) \
	  lib/Summarize.pm "$(INST_MAN3DIR)/XMLTV::Summarize.$(MAN3EXT)" \
	  lib/XMLTV.pm $(INST_MAN3DIR)/XMLTV.$(MAN3EXT) \
	  grab/Grab_XML.pm "$(INST_MAN3DIR)/XMLTV::Grab_XML.$(MAN3EXT)" \
	  lib/Configure.pm $(INST_MAN3DIR)/Configure.$(MAN3EXT) \
	  lib/Supplement.pm "$(INST_MAN3DIR)/XMLTV::Supplement.$(MAN3EXT)" \
	  lib/Version.pm $(INST_MAN3DIR)/Version.$(MAN3EXT) \
	  lib/Gunzip.pm "$(INST_MAN3DIR)/XMLTV::Gunzip.$(MAN3EXT)" \
	  lib/ValidateFile.pm $(INST_MAN3DIR)/ValidateFile.$(MAN3EXT) \
	  lib/Lineup.pm $(INST_MAN3DIR)/Lineup.$(MAN3EXT) \
	  lib/GUI.pm "$(INST_MAN3DIR)/XMLTV::GUI.$(MAN3EXT)" \
	  lib/Configure/Writer.pm $(INST_MAN3DIR)/Configure::Writer.$(MAN3EXT) 




# --- MakeMaker processPL section:

all :: filter/tv_grep
	$(NOECHO) $(NOOP)

filter/tv_grep :: filter/tv_grep.PL pm_to_blib filter/tv_grep.in pm_to_blib
	$(PERLRUNINST) filter/tv_grep.PL filter/tv_grep

all :: grab/ch_search/tv_grab_ch_search
	$(NOECHO) $(NOOP)

grab/ch_search/tv_grab_ch_search :: grab/ch_search/tv_grab_ch_search.PL pm_to_blib grab/ch_search/tv_grab_ch_search.in
	$(PERLRUNINST) grab/ch_search/tv_grab_ch_search.PL grab/ch_search/tv_grab_ch_search $(PREFIX)/share/xmltv
all :: grab/fi/tv_grab_fi
	$(NOECHO) $(NOOP)

grab/fi/tv_grab_fi :: grab/fi/merge.PL pm_to_blib grab/fi/tv_grab_fi.pl grab/fi/fi/common.pm grab/fi/fi/day.pm grab/fi/fi/programme.pm grab/fi/fi/programmeStartOnly.pm grab/fi/fi/source/mtv3.pm grab/fi/fi/source/telkku.pm grab/fi/fi/source/telvis.pm grab/fi/fi/source/tvnyt.pm grab/fi/fi/source/yle.pm
	$(PERLRUNINST) grab/fi/merge.PL grab/fi/tv_grab_fi

all :: grab/huro/tv_grab_huro
	$(NOECHO) $(NOOP)

grab/huro/tv_grab_huro :: grab/huro/tv_grab_huro.PL pm_to_blib grab/huro/tv_grab_huro.in
	$(PERLRUNINST) grab/huro/tv_grab_huro.PL grab/huro/tv_grab_huro $(PREFIX)/share/xmltv
all :: grab/it/tv_grab_it
	$(NOECHO) $(NOOP)

grab/it/tv_grab_it :: grab/it/tv_grab_it.PL pm_to_blib grab/it/tv_grab_it.in
	$(PERLRUNINST) grab/it/tv_grab_it.PL grab/it/tv_grab_it $(PREFIX)/share/xmltv
all :: grab/na_dd/tv_grab_na_dd
	$(NOECHO) $(NOOP)

grab/na_dd/tv_grab_na_dd :: grab/na_dd/tv_grab_na_dd.PL pm_to_blib grab/na_dd/tv_grab_na_dd.in
	$(PERLRUNINST) grab/na_dd/tv_grab_na_dd.PL grab/na_dd/tv_grab_na_dd $(PREFIX)/share/xmltv
all :: grab/na_icons/tv_grab_na_icons
	$(NOECHO) $(NOOP)

grab/na_icons/tv_grab_na_icons :: grab/na_icons/tv_grab_na_icons.PL pm_to_blib grab/na_icons/tv_grab_na_icons.in
	$(PERLRUNINST) grab/na_icons/tv_grab_na_icons.PL grab/na_icons/tv_grab_na_icons $(PREFIX)/share/xmltv
all :: grab/uk_bleb/tv_grab_uk_bleb
	$(NOECHO) $(NOOP)

grab/uk_bleb/tv_grab_uk_bleb :: grab/uk_bleb/tv_grab_uk_bleb.PL pm_to_blib grab/uk_bleb/tv_grab_uk_bleb.in
	$(PERLRUNINST) grab/uk_bleb/tv_grab_uk_bleb.PL grab/uk_bleb/tv_grab_uk_bleb $(PREFIX)/share/xmltv
all :: lib/Lineup.pm
	$(NOECHO) $(NOOP)

lib/Lineup.pm :: lib/Lineup.pm.PL  lib/Lineup.pm.in
	$(PERLRUN) lib/Lineup.pm.PL lib/Lineup.pm

all :: lib/Supplement.pm
	$(NOECHO) $(NOOP)

lib/Supplement.pm :: lib/Supplement.pm.PL  lib/Supplement.pm.in
	$(PERLRUN) lib/Supplement.pm.PL lib/Supplement.pm $(PREFIX)/share/xmltv
all :: lib/XMLTV.pm
	$(NOECHO) $(NOOP)

lib/XMLTV.pm :: lib/XMLTV.pm.PL  lib/XMLTV.pm.in
	$(PERLRUN) lib/XMLTV.pm.PL lib/XMLTV.pm

all :: tools/tv_validate_file
	$(NOECHO) $(NOOP)

tools/tv_validate_file :: tools/tv_validate_file.PL pm_to_blib tools/tv_validate_file.in
	$(PERLRUNINST) tools/tv_validate_file.PL tools/tv_validate_file $(PREFIX)/share/xmltv
all :: tools/tv_validate_grabber
	$(NOECHO) $(NOOP)

tools/tv_validate_grabber :: tools/tv_validate_grabber.PL pm_to_blib tools/tv_validate_grabber.in
	$(PERLRUNINST) tools/tv_validate_grabber.PL tools/tv_validate_grabber $(PREFIX)/share/xmltv

# --- MakeMaker installbin section:

EXE_FILES = filter/tv_extractinfo_en filter/tv_extractinfo_ar filter/tv_grep filter/tv_sort filter/tv_to_latex filter/tv_to_text filter/tv_to_potatoe filter/tv_cat filter/tv_split filter/tv_imdb filter/tv_remove_some_overlapping tools/tv_validate_grabber tools/tv_validate_file tools/tv_find_grabbers grab/ar/tv_grab_ar grab/ch_search/tv_grab_ch_search grab/dtv_la/tv_grab_dtv_la grab/uk_bleb/tv_grab_uk_bleb grab/it/tv_grab_it grab/in/tv_grab_in grab/na_dd/tv_grab_na_dd grab/na_icons/tv_grab_na_icons grab/fi/tv_grab_fi grab/fi_sv/tv_grab_fi_sv grab/il/tv_grab_il grab/es_laguiatv/tv_grab_es_laguiatv grab/es_miguiatv/tv_grab_es_miguiatv grab/nl/tv_grab_nl grab/huro/tv_grab_huro grab/fr/tv_grab_fr grab/fr_kazer/tv_grab_fr_kazer grab/pt/tv_grab_pt grab/pt_meo/tv_grab_pt_meo grab/za/tv_grab_za grab/eu_epgdata/tv_grab_eu_epgdata grab/combiner/tv_grab_combiner grab/ee/tv_grab_ee grab/na_dtv/tv_grab_na_dtv

pure_all :: $(INST_SCRIPT)/tv_grab_ch_search $(INST_SCRIPT)/tv_grab_za $(INST_SCRIPT)/tv_grab_dtv_la $(INST_SCRIPT)/tv_grab_na_dtv $(INST_SCRIPT)/tv_validate_file $(INST_SCRIPT)/tv_grab_huro $(INST_SCRIPT)/tv_grab_ar $(INST_SCRIPT)/tv_grab_na_icons $(INST_SCRIPT)/tv_grab_uk_bleb $(INST_SCRIPT)/tv_validate_grabber $(INST_SCRIPT)/tv_find_grabbers $(INST_SCRIPT)/tv_split $(INST_SCRIPT)/tv_grab_nl $(INST_SCRIPT)/tv_extractinfo_ar $(INST_SCRIPT)/tv_grep $(INST_SCRIPT)/tv_extractinfo_en $(INST_SCRIPT)/tv_grab_fi_sv $(INST_SCRIPT)/tv_imdb $(INST_SCRIPT)/tv_grab_es_laguiatv $(INST_SCRIPT)/tv_grab_il $(INST_SCRIPT)/tv_grab_it $(INST_SCRIPT)/tv_grab_pt $(INST_SCRIPT)/tv_grab_fr_kazer $(INST_SCRIPT)/tv_sort $(INST_SCRIPT)/tv_grab_pt_meo $(INST_SCRIPT)/tv_grab_fr $(INST_SCRIPT)/tv_grab_ee $(INST_SCRIPT)/tv_remove_some_overlapping $(INST_SCRIPT)/tv_grab_fi $(INST_SCRIPT)/tv_grab_es_miguiatv $(INST_SCRIPT)/tv_to_text $(INST_SCRIPT)/tv_grab_na_dd $(INST_SCRIPT)/tv_cat $(INST_SCRIPT)/tv_grab_in $(INST_SCRIPT)/tv_to_latex $(INST_SCRIPT)/tv_grab_eu_epgdata $(INST_SCRIPT)/tv_grab_combiner $(INST_SCRIPT)/tv_to_potatoe pure_plaindoc pure_share
	$(NOECHO) $(NOOP)

realclean ::
	$(RM_F)  realclean_plaindoc  realclean_share \
	  $(INST_SCRIPT)/tv_grab_ch_search $(INST_SCRIPT)/tv_grab_za \
	  $(INST_SCRIPT)/tv_grab_dtv_la $(INST_SCRIPT)/tv_grab_na_dtv \
	  $(INST_SCRIPT)/tv_validate_file $(INST_SCRIPT)/tv_grab_huro \
	  $(INST_SCRIPT)/tv_grab_ar $(INST_SCRIPT)/tv_grab_na_icons \
	  $(INST_SCRIPT)/tv_grab_uk_bleb $(INST_SCRIPT)/tv_validate_grabber \
	  $(INST_SCRIPT)/tv_find_grabbers $(INST_SCRIPT)/tv_split \
	  $(INST_SCRIPT)/tv_grab_nl $(INST_SCRIPT)/tv_extractinfo_ar \
	  $(INST_SCRIPT)/tv_grep $(INST_SCRIPT)/tv_extractinfo_en \
	  $(INST_SCRIPT)/tv_grab_fi_sv $(INST_SCRIPT)/tv_imdb \
	  $(INST_SCRIPT)/tv_grab_es_laguiatv $(INST_SCRIPT)/tv_grab_il \
	  $(INST_SCRIPT)/tv_grab_it $(INST_SCRIPT)/tv_grab_pt \
	  $(INST_SCRIPT)/tv_grab_fr_kazer $(INST_SCRIPT)/tv_sort \
	  $(INST_SCRIPT)/tv_grab_pt_meo $(INST_SCRIPT)/tv_grab_fr \
	  $(INST_SCRIPT)/tv_grab_ee $(INST_SCRIPT)/tv_remove_some_overlapping \
	  $(INST_SCRIPT)/tv_grab_fi $(INST_SCRIPT)/tv_grab_es_miguiatv \
	  $(INST_SCRIPT)/tv_to_text $(INST_SCRIPT)/tv_grab_na_dd \
	  $(INST_SCRIPT)/tv_cat $(INST_SCRIPT)/tv_grab_in \
	  $(INST_SCRIPT)/tv_to_latex $(INST_SCRIPT)/tv_grab_eu_epgdata \
	  $(INST_SCRIPT)/tv_grab_combiner $(INST_SCRIPT)/tv_to_potatoe 

$(INST_SCRIPT)/tv_grab_ch_search : grab/ch_search/tv_grab_ch_search $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grab_ch_search
	$(CP) grab/ch_search/tv_grab_ch_search $(INST_SCRIPT)/tv_grab_ch_search
	$(FIXIN) $(INST_SCRIPT)/tv_grab_ch_search
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grab_ch_search

$(INST_SCRIPT)/tv_grab_za : grab/za/tv_grab_za $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grab_za
	$(CP) grab/za/tv_grab_za $(INST_SCRIPT)/tv_grab_za
	$(FIXIN) $(INST_SCRIPT)/tv_grab_za
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grab_za

$(INST_SCRIPT)/tv_grab_dtv_la : grab/dtv_la/tv_grab_dtv_la $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grab_dtv_la
	$(CP) grab/dtv_la/tv_grab_dtv_la $(INST_SCRIPT)/tv_grab_dtv_la
	$(FIXIN) $(INST_SCRIPT)/tv_grab_dtv_la
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grab_dtv_la

$(INST_SCRIPT)/tv_grab_na_dtv : grab/na_dtv/tv_grab_na_dtv $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grab_na_dtv
	$(CP) grab/na_dtv/tv_grab_na_dtv $(INST_SCRIPT)/tv_grab_na_dtv
	$(FIXIN) $(INST_SCRIPT)/tv_grab_na_dtv
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grab_na_dtv

$(INST_SCRIPT)/tv_validate_file : tools/tv_validate_file $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_validate_file
	$(CP) tools/tv_validate_file $(INST_SCRIPT)/tv_validate_file
	$(FIXIN) $(INST_SCRIPT)/tv_validate_file
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_validate_file

$(INST_SCRIPT)/tv_grab_huro : grab/huro/tv_grab_huro $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grab_huro
	$(CP) grab/huro/tv_grab_huro $(INST_SCRIPT)/tv_grab_huro
	$(FIXIN) $(INST_SCRIPT)/tv_grab_huro
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grab_huro

$(INST_SCRIPT)/tv_grab_ar : grab/ar/tv_grab_ar $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grab_ar
	$(CP) grab/ar/tv_grab_ar $(INST_SCRIPT)/tv_grab_ar
	$(FIXIN) $(INST_SCRIPT)/tv_grab_ar
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grab_ar

$(INST_SCRIPT)/tv_grab_na_icons : grab/na_icons/tv_grab_na_icons $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grab_na_icons
	$(CP) grab/na_icons/tv_grab_na_icons $(INST_SCRIPT)/tv_grab_na_icons
	$(FIXIN) $(INST_SCRIPT)/tv_grab_na_icons
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grab_na_icons

$(INST_SCRIPT)/tv_grab_uk_bleb : grab/uk_bleb/tv_grab_uk_bleb $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grab_uk_bleb
	$(CP) grab/uk_bleb/tv_grab_uk_bleb $(INST_SCRIPT)/tv_grab_uk_bleb
	$(FIXIN) $(INST_SCRIPT)/tv_grab_uk_bleb
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grab_uk_bleb

$(INST_SCRIPT)/tv_validate_grabber : tools/tv_validate_grabber $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_validate_grabber
	$(CP) tools/tv_validate_grabber $(INST_SCRIPT)/tv_validate_grabber
	$(FIXIN) $(INST_SCRIPT)/tv_validate_grabber
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_validate_grabber

$(INST_SCRIPT)/tv_find_grabbers : tools/tv_find_grabbers $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_find_grabbers
	$(CP) tools/tv_find_grabbers $(INST_SCRIPT)/tv_find_grabbers
	$(FIXIN) $(INST_SCRIPT)/tv_find_grabbers
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_find_grabbers

$(INST_SCRIPT)/tv_split : filter/tv_split $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_split
	$(CP) filter/tv_split $(INST_SCRIPT)/tv_split
	$(FIXIN) $(INST_SCRIPT)/tv_split
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_split

$(INST_SCRIPT)/tv_grab_nl : grab/nl/tv_grab_nl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grab_nl
	$(CP) grab/nl/tv_grab_nl $(INST_SCRIPT)/tv_grab_nl
	$(FIXIN) $(INST_SCRIPT)/tv_grab_nl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grab_nl

$(INST_SCRIPT)/tv_extractinfo_ar : filter/tv_extractinfo_ar $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_extractinfo_ar
	$(CP) filter/tv_extractinfo_ar $(INST_SCRIPT)/tv_extractinfo_ar
	$(FIXIN) $(INST_SCRIPT)/tv_extractinfo_ar
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_extractinfo_ar

$(INST_SCRIPT)/tv_grep : filter/tv_grep $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grep
	$(CP) filter/tv_grep $(INST_SCRIPT)/tv_grep
	$(FIXIN) $(INST_SCRIPT)/tv_grep
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grep

$(INST_SCRIPT)/tv_extractinfo_en : filter/tv_extractinfo_en $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_extractinfo_en
	$(CP) filter/tv_extractinfo_en $(INST_SCRIPT)/tv_extractinfo_en
	$(FIXIN) $(INST_SCRIPT)/tv_extractinfo_en
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_extractinfo_en

$(INST_SCRIPT)/tv_grab_fi_sv : grab/fi_sv/tv_grab_fi_sv $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grab_fi_sv
	$(CP) grab/fi_sv/tv_grab_fi_sv $(INST_SCRIPT)/tv_grab_fi_sv
	$(FIXIN) $(INST_SCRIPT)/tv_grab_fi_sv
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grab_fi_sv

$(INST_SCRIPT)/tv_imdb : filter/tv_imdb $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_imdb
	$(CP) filter/tv_imdb $(INST_SCRIPT)/tv_imdb
	$(FIXIN) $(INST_SCRIPT)/tv_imdb
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_imdb

$(INST_SCRIPT)/tv_grab_es_laguiatv : grab/es_laguiatv/tv_grab_es_laguiatv $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grab_es_laguiatv
	$(CP) grab/es_laguiatv/tv_grab_es_laguiatv $(INST_SCRIPT)/tv_grab_es_laguiatv
	$(FIXIN) $(INST_SCRIPT)/tv_grab_es_laguiatv
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grab_es_laguiatv

$(INST_SCRIPT)/tv_grab_il : grab/il/tv_grab_il $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grab_il
	$(CP) grab/il/tv_grab_il $(INST_SCRIPT)/tv_grab_il
	$(FIXIN) $(INST_SCRIPT)/tv_grab_il
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grab_il

$(INST_SCRIPT)/tv_grab_it : grab/it/tv_grab_it $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grab_it
	$(CP) grab/it/tv_grab_it $(INST_SCRIPT)/tv_grab_it
	$(FIXIN) $(INST_SCRIPT)/tv_grab_it
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grab_it

$(INST_SCRIPT)/tv_grab_pt : grab/pt/tv_grab_pt $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grab_pt
	$(CP) grab/pt/tv_grab_pt $(INST_SCRIPT)/tv_grab_pt
	$(FIXIN) $(INST_SCRIPT)/tv_grab_pt
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grab_pt

$(INST_SCRIPT)/tv_grab_fr_kazer : grab/fr_kazer/tv_grab_fr_kazer $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grab_fr_kazer
	$(CP) grab/fr_kazer/tv_grab_fr_kazer $(INST_SCRIPT)/tv_grab_fr_kazer
	$(FIXIN) $(INST_SCRIPT)/tv_grab_fr_kazer
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grab_fr_kazer

$(INST_SCRIPT)/tv_sort : filter/tv_sort $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_sort
	$(CP) filter/tv_sort $(INST_SCRIPT)/tv_sort
	$(FIXIN) $(INST_SCRIPT)/tv_sort
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_sort

$(INST_SCRIPT)/tv_grab_pt_meo : grab/pt_meo/tv_grab_pt_meo $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grab_pt_meo
	$(CP) grab/pt_meo/tv_grab_pt_meo $(INST_SCRIPT)/tv_grab_pt_meo
	$(FIXIN) $(INST_SCRIPT)/tv_grab_pt_meo
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grab_pt_meo

$(INST_SCRIPT)/tv_grab_fr : grab/fr/tv_grab_fr $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grab_fr
	$(CP) grab/fr/tv_grab_fr $(INST_SCRIPT)/tv_grab_fr
	$(FIXIN) $(INST_SCRIPT)/tv_grab_fr
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grab_fr

$(INST_SCRIPT)/tv_grab_ee : grab/ee/tv_grab_ee $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grab_ee
	$(CP) grab/ee/tv_grab_ee $(INST_SCRIPT)/tv_grab_ee
	$(FIXIN) $(INST_SCRIPT)/tv_grab_ee
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grab_ee

$(INST_SCRIPT)/tv_remove_some_overlapping : filter/tv_remove_some_overlapping $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_remove_some_overlapping
	$(CP) filter/tv_remove_some_overlapping $(INST_SCRIPT)/tv_remove_some_overlapping
	$(FIXIN) $(INST_SCRIPT)/tv_remove_some_overlapping
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_remove_some_overlapping

$(INST_SCRIPT)/tv_grab_fi : grab/fi/tv_grab_fi $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grab_fi
	$(CP) grab/fi/tv_grab_fi $(INST_SCRIPT)/tv_grab_fi
	$(FIXIN) $(INST_SCRIPT)/tv_grab_fi
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grab_fi

$(INST_SCRIPT)/tv_grab_es_miguiatv : grab/es_miguiatv/tv_grab_es_miguiatv $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grab_es_miguiatv
	$(CP) grab/es_miguiatv/tv_grab_es_miguiatv $(INST_SCRIPT)/tv_grab_es_miguiatv
	$(FIXIN) $(INST_SCRIPT)/tv_grab_es_miguiatv
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grab_es_miguiatv

$(INST_SCRIPT)/tv_to_text : filter/tv_to_text $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_to_text
	$(CP) filter/tv_to_text $(INST_SCRIPT)/tv_to_text
	$(FIXIN) $(INST_SCRIPT)/tv_to_text
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_to_text

$(INST_SCRIPT)/tv_grab_na_dd : grab/na_dd/tv_grab_na_dd $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grab_na_dd
	$(CP) grab/na_dd/tv_grab_na_dd $(INST_SCRIPT)/tv_grab_na_dd
	$(FIXIN) $(INST_SCRIPT)/tv_grab_na_dd
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grab_na_dd

$(INST_SCRIPT)/tv_cat : filter/tv_cat $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_cat
	$(CP) filter/tv_cat $(INST_SCRIPT)/tv_cat
	$(FIXIN) $(INST_SCRIPT)/tv_cat
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_cat

$(INST_SCRIPT)/tv_grab_in : grab/in/tv_grab_in $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grab_in
	$(CP) grab/in/tv_grab_in $(INST_SCRIPT)/tv_grab_in
	$(FIXIN) $(INST_SCRIPT)/tv_grab_in
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grab_in

$(INST_SCRIPT)/tv_to_latex : filter/tv_to_latex $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_to_latex
	$(CP) filter/tv_to_latex $(INST_SCRIPT)/tv_to_latex
	$(FIXIN) $(INST_SCRIPT)/tv_to_latex
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_to_latex

$(INST_SCRIPT)/tv_grab_eu_epgdata : grab/eu_epgdata/tv_grab_eu_epgdata $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grab_eu_epgdata
	$(CP) grab/eu_epgdata/tv_grab_eu_epgdata $(INST_SCRIPT)/tv_grab_eu_epgdata
	$(FIXIN) $(INST_SCRIPT)/tv_grab_eu_epgdata
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grab_eu_epgdata

$(INST_SCRIPT)/tv_grab_combiner : grab/combiner/tv_grab_combiner $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_grab_combiner
	$(CP) grab/combiner/tv_grab_combiner $(INST_SCRIPT)/tv_grab_combiner
	$(FIXIN) $(INST_SCRIPT)/tv_grab_combiner
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_grab_combiner

$(INST_SCRIPT)/tv_to_potatoe : filter/tv_to_potatoe $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/tv_to_potatoe
	$(CP) filter/tv_to_potatoe $(INST_SCRIPT)/tv_to_potatoe
	$(FIXIN) $(INST_SCRIPT)/tv_to_potatoe
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/tv_to_potatoe

$(INST_PLAINDOC)/README: README Makefile $(INST_PLAINDOC)/.exists
	@$(RM_F) $(INST_PLAINDOC)/README
	perl -MExtUtils::Command -e cp README $(INST_PLAINDOC)/README
	-@$(CHMOD) $(PERM_RW) $(INST_PLAINDOC)/README
$(INST_PLAINDOC)/COPYING: doc/COPYING Makefile $(INST_PLAINDOC)/.exists
	@$(RM_F) $(INST_PLAINDOC)/COPYING
	perl -MExtUtils::Command -e cp doc/COPYING $(INST_PLAINDOC)/COPYING
	-@$(CHMOD) $(PERM_RW) $(INST_PLAINDOC)/COPYING
$(INST_PLAINDOC)/QuickStart: doc/QuickStart Makefile $(INST_PLAINDOC)/.exists
	@$(RM_F) $(INST_PLAINDOC)/QuickStart
	perl -MExtUtils::Command -e cp doc/QuickStart $(INST_PLAINDOC)/QuickStart
	-@$(CHMOD) $(PERM_RW) $(INST_PLAINDOC)/QuickStart
$(INST_PLAINDOC)/README.win32: doc/README.win32 Makefile $(INST_PLAINDOC)/.exists
	@$(RM_F) $(INST_PLAINDOC)/README.win32
	perl -MExtUtils::Command -e cp doc/README.win32 $(INST_PLAINDOC)/README.win32
	-@$(CHMOD) $(PERM_RW) $(INST_PLAINDOC)/README.win32
pure_plaindoc :: $(INST_PLAINDOC)/README $(INST_PLAINDOC)/COPYING $(INST_PLAINDOC)/QuickStart $(INST_PLAINDOC)/README.win32 
	@$(NOOP)
realclean_plaindoc ::
	$(RM_F) $(INST_PLAINDOC)/README $(INST_PLAINDOC)/COPYING $(INST_PLAINDOC)/QuickStart $(INST_PLAINDOC)/README.win32 
$(INST_SHARE)/tv_grab_eu_epgdata/.exists :: $(PERL_INC)/perl.h $(INST_SHARE)/.exists
	@$(MKPATH) $(INST_SHARE)/tv_grab_eu_epgdata
	@$(EQUALIZE_TIMESTAMP) $(PERL_INC)/perl.h $(INST_SHARE)/tv_grab_eu_epgdata/.exists
	-@$(CHMOD) $(PERM_RWX) $(INST_SHARE)/tv_grab_eu_epgdata
$(INST_SHARE)/tv_grab_eu_epgdata/channel_ids: grab/eu_epgdata/channel_ids Makefile $(INST_SHARE)/tv_grab_eu_epgdata/.exists
	@$(RM_F) $(INST_SHARE)/tv_grab_eu_epgdata/channel_ids
	perl -MExtUtils::Command -e cp grab/eu_epgdata/channel_ids $(INST_SHARE)/tv_grab_eu_epgdata/channel_ids
	-@$(CHMOD) $(PERM_RW) $(INST_SHARE)/tv_grab_eu_epgdata/channel_ids
$(INST_SHARE)/tv_grab_huro/.exists :: $(PERL_INC)/perl.h $(INST_SHARE)/.exists
	@$(MKPATH) $(INST_SHARE)/tv_grab_huro
	@$(EQUALIZE_TIMESTAMP) $(PERL_INC)/perl.h $(INST_SHARE)/tv_grab_huro/.exists
	-@$(CHMOD) $(PERM_RWX) $(INST_SHARE)/tv_grab_huro
$(INST_SHARE)/tv_grab_huro/catmap.cz: grab/huro/catmap.cz Makefile $(INST_SHARE)/tv_grab_huro/.exists
	@$(RM_F) $(INST_SHARE)/tv_grab_huro/catmap.cz
	perl -MExtUtils::Command -e cp grab/huro/catmap.cz $(INST_SHARE)/tv_grab_huro/catmap.cz
	-@$(CHMOD) $(PERM_RW) $(INST_SHARE)/tv_grab_huro/catmap.cz
$(INST_SHARE)/tv_grab_huro/catmap.hu: grab/huro/catmap.hu Makefile $(INST_SHARE)/tv_grab_huro/.exists
	@$(RM_F) $(INST_SHARE)/tv_grab_huro/catmap.hu
	perl -MExtUtils::Command -e cp grab/huro/catmap.hu $(INST_SHARE)/tv_grab_huro/catmap.hu
	-@$(CHMOD) $(PERM_RW) $(INST_SHARE)/tv_grab_huro/catmap.hu
$(INST_SHARE)/tv_grab_huro/catmap.ro: grab/huro/catmap.ro Makefile $(INST_SHARE)/tv_grab_huro/.exists
	@$(RM_F) $(INST_SHARE)/tv_grab_huro/catmap.ro
	perl -MExtUtils::Command -e cp grab/huro/catmap.ro $(INST_SHARE)/tv_grab_huro/catmap.ro
	-@$(CHMOD) $(PERM_RW) $(INST_SHARE)/tv_grab_huro/catmap.ro
$(INST_SHARE)/tv_grab_huro/catmap.sk: grab/huro/catmap.sk Makefile $(INST_SHARE)/tv_grab_huro/.exists
	@$(RM_F) $(INST_SHARE)/tv_grab_huro/catmap.sk
	perl -MExtUtils::Command -e cp grab/huro/catmap.sk $(INST_SHARE)/tv_grab_huro/catmap.sk
	-@$(CHMOD) $(PERM_RW) $(INST_SHARE)/tv_grab_huro/catmap.sk
$(INST_SHARE)/tv_grab_huro/jobmap: grab/huro/jobmap Makefile $(INST_SHARE)/tv_grab_huro/.exists
	@$(RM_F) $(INST_SHARE)/tv_grab_huro/jobmap
	perl -MExtUtils::Command -e cp grab/huro/jobmap $(INST_SHARE)/tv_grab_huro/jobmap
	-@$(CHMOD) $(PERM_RW) $(INST_SHARE)/tv_grab_huro/jobmap
$(INST_SHARE)/tv_grab_it/.exists :: $(PERL_INC)/perl.h $(INST_SHARE)/.exists
	@$(MKPATH) $(INST_SHARE)/tv_grab_it
	@$(EQUALIZE_TIMESTAMP) $(PERL_INC)/perl.h $(INST_SHARE)/tv_grab_it/.exists
	-@$(CHMOD) $(PERM_RWX) $(INST_SHARE)/tv_grab_it
$(INST_SHARE)/tv_grab_it/channel_ids: grab/it/channel_ids Makefile $(INST_SHARE)/tv_grab_it/.exists
	@$(RM_F) $(INST_SHARE)/tv_grab_it/channel_ids
	perl -MExtUtils::Command -e cp grab/it/channel_ids $(INST_SHARE)/tv_grab_it/channel_ids
	-@$(CHMOD) $(PERM_RW) $(INST_SHARE)/tv_grab_it/channel_ids
$(INST_SHARE)/tv_grab_uk_bleb/.exists :: $(PERL_INC)/perl.h $(INST_SHARE)/.exists
	@$(MKPATH) $(INST_SHARE)/tv_grab_uk_bleb
	@$(EQUALIZE_TIMESTAMP) $(PERL_INC)/perl.h $(INST_SHARE)/tv_grab_uk_bleb/.exists
	-@$(CHMOD) $(PERM_RWX) $(INST_SHARE)/tv_grab_uk_bleb
$(INST_SHARE)/tv_grab_uk_bleb/icon_urls: grab/uk_bleb/icon_urls Makefile $(INST_SHARE)/tv_grab_uk_bleb/.exists
	@$(RM_F) $(INST_SHARE)/tv_grab_uk_bleb/icon_urls
	perl -MExtUtils::Command -e cp grab/uk_bleb/icon_urls $(INST_SHARE)/tv_grab_uk_bleb/icon_urls
	-@$(CHMOD) $(PERM_RW) $(INST_SHARE)/tv_grab_uk_bleb/icon_urls
$(INST_SHARE)/xmltv-lineup.dtd: xmltv-lineup.dtd Makefile $(INST_SHARE)/.exists
	@$(RM_F) $(INST_SHARE)/xmltv-lineup.dtd
	perl -MExtUtils::Command -e cp xmltv-lineup.dtd $(INST_SHARE)/xmltv-lineup.dtd
	-@$(CHMOD) $(PERM_RW) $(INST_SHARE)/xmltv-lineup.dtd
$(INST_SHARE)/xmltv.dtd: xmltv.dtd Makefile $(INST_SHARE)/.exists
	@$(RM_F) $(INST_SHARE)/xmltv.dtd
	perl -MExtUtils::Command -e cp xmltv.dtd $(INST_SHARE)/xmltv.dtd
	-@$(CHMOD) $(PERM_RW) $(INST_SHARE)/xmltv.dtd
pure_share :: $(INST_SHARE)/tv_grab_eu_epgdata/channel_ids $(INST_SHARE)/tv_grab_huro/catmap.cz $(INST_SHARE)/tv_grab_huro/catmap.hu $(INST_SHARE)/tv_grab_huro/catmap.ro $(INST_SHARE)/tv_grab_huro/catmap.sk $(INST_SHARE)/tv_grab_huro/jobmap $(INST_SHARE)/tv_grab_it/channel_ids $(INST_SHARE)/tv_grab_uk_bleb/icon_urls $(INST_SHARE)/xmltv-lineup.dtd $(INST_SHARE)/xmltv.dtd 
	@$(NOOP)
realclean_share ::
	$(RM_F) $(INST_SHARE)/tv_grab_eu_epgdata/channel_ids $(INST_SHARE)/tv_grab_huro/catmap.cz $(INST_SHARE)/tv_grab_huro/catmap.hu $(INST_SHARE)/tv_grab_huro/catmap.ro $(INST_SHARE)/tv_grab_huro/catmap.sk $(INST_SHARE)/tv_grab_huro/jobmap $(INST_SHARE)/tv_grab_it/channel_ids $(INST_SHARE)/tv_grab_uk_bleb/icon_urls $(INST_SHARE)/xmltv-lineup.dtd $(INST_SHARE)/xmltv.dtd 


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
	  MYMETA.yml $(BASEEXT).x \
	  $(BOOTSTRAP) perl$(EXE_EXT) \
	  tmon.out *$(OBJ_EXT) \
	  pm_to_blib $(INST_ARCHAUTODIR)/extralibs.ld \
	  blibdirs.ts core.[0-9][0-9][0-9][0-9][0-9] \
	  *perl.core core.*perl.*.? \
	  $(MAKE_APERL_FILE) perl \
	  $(BASEEXT).def core.[0-9][0-9][0-9] \
	  mon.out lib$(BASEEXT).def \
	  perlmain.c perl.exe \
	  so_locations $(BASEEXT).exp 
	- $(RM_RF) \
	  blib 
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)
	-$(RM_F) filter/tv_grep

	-$(RM_F) tools/tv_validate_file

	-$(RM_F) tools/tv_validate_grabber

	-$(RM_F) lib/XMLTV.pm

	-$(RM_F) lib/Supplement.pm

	-$(RM_F) lib/Lineup.pm

	-$(RM_F) grab/ch_search/tv_grab_ch_search

	-$(RM_F) grab/uk_bleb/tv_grab_uk_bleb

	-$(RM_F) grab/it/tv_grab_it

	-$(RM_F) grab/it/tv_grab_it.in2

	-$(RM_F) grab/na_dd/tv_grab_na_dd

	-$(RM_F) grab/na_icons/tv_grab_na_icons

	-$(RM_F) grab/fi/tv_grab_fi

	-$(RM_F) grab/huro/tv_grab_huro


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
	$(NOECHO) $(ECHO) 'name:               XMLTV' >> META_new.yml
	$(NOECHO) $(ECHO) 'version:            ' >> META_new.yml
	$(NOECHO) $(ECHO) 'abstract:           ~' >> META_new.yml
	$(NOECHO) $(ECHO) 'author:  []' >> META_new.yml
	$(NOECHO) $(ECHO) 'license:            unknown' >> META_new.yml
	$(NOECHO) $(ECHO) 'distribution_type:  module' >> META_new.yml
	$(NOECHO) $(ECHO) 'configure_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '    ExtUtils::MakeMaker:  0' >> META_new.yml
	$(NOECHO) $(ECHO) 'build_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '    ExtUtils::MakeMaker:  0' >> META_new.yml
	$(NOECHO) $(ECHO) 'requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '    Archive::Zip:         0' >> META_new.yml
	$(NOECHO) $(ECHO) '    CGI:                  0' >> META_new.yml
	$(NOECHO) $(ECHO) '    Date::Manip:          5.42' >> META_new.yml
	$(NOECHO) $(ECHO) '    DateTime:             0' >> META_new.yml
	$(NOECHO) $(ECHO) '    DateTime::Format::ISO8601:  0' >> META_new.yml
	$(NOECHO) $(ECHO) '    DateTime::Format::Strptime:  0' >> META_new.yml
	$(NOECHO) $(ECHO) '    File::Slurp:          0' >> META_new.yml
	$(NOECHO) $(ECHO) '    File::Temp:           0' >> META_new.yml
	$(NOECHO) $(ECHO) '    HTML::Entities:       0' >> META_new.yml
	$(NOECHO) $(ECHO) '    HTML::Form:           0' >> META_new.yml
	$(NOECHO) $(ECHO) '    HTML::TokeParser:     0' >> META_new.yml
	$(NOECHO) $(ECHO) '    HTML::TreeBuilder:    0' >> META_new.yml
	$(NOECHO) $(ECHO) '    IO::Scalar:           0' >> META_new.yml
	$(NOECHO) $(ECHO) '    IO::Stringy:          0' >> META_new.yml
	$(NOECHO) $(ECHO) '    IO::Uncompress::Unzip:  0' >> META_new.yml
	$(NOECHO) $(ECHO) '    JSON:                 0' >> META_new.yml
	$(NOECHO) $(ECHO) '    LWP:                  0' >> META_new.yml
	$(NOECHO) $(ECHO) '    LWP::Simple:          0' >> META_new.yml
	$(NOECHO) $(ECHO) '    Memoize:              0' >> META_new.yml
	$(NOECHO) $(ECHO) '    SOAP::Lite:           0.67' >> META_new.yml
	$(NOECHO) $(ECHO) '    Storable:             2.04' >> META_new.yml
	$(NOECHO) $(ECHO) '    Term::ReadKey:        0' >> META_new.yml
	$(NOECHO) $(ECHO) '    Time::Local:          0' >> META_new.yml
	$(NOECHO) $(ECHO) '    WWW::Mechanize:       0' >> META_new.yml
	$(NOECHO) $(ECHO) '    XML::LibXML:          0' >> META_new.yml
	$(NOECHO) $(ECHO) '    XML::Parser:          2.34' >> META_new.yml
	$(NOECHO) $(ECHO) '    XML::Twig:            0' >> META_new.yml
	$(NOECHO) $(ECHO) '    XML::Writer:          0.6' >> META_new.yml
	$(NOECHO) $(ECHO) 'no_index:' >> META_new.yml
	$(NOECHO) $(ECHO) '    directory:' >> META_new.yml
	$(NOECHO) $(ECHO) '        - t' >> META_new.yml
	$(NOECHO) $(ECHO) '        - inc' >> META_new.yml
	$(NOECHO) $(ECHO) 'generated_by:       ExtUtils::MakeMaker version 6.57_05' >> META_new.yml
	$(NOECHO) $(ECHO) 'meta-spec:' >> META_new.yml
	$(NOECHO) $(ECHO) '    url:      http://module-build.sourceforge.net/META-spec-v1.4.html' >> META_new.yml
	$(NOECHO) $(ECHO) '    version:  1.4' >> META_new.yml
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

install :: pure_install doc_install plaindoc_install share_install
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



	$(NOECHO) $(NOOP)

uninstall_from_perldirs ::

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist

uninstall_from_vendordirs ::

# Add code to create the directory under blib/.
$(INST_PLAINDOC)/.exists :: $(PERL_INC)/perl.h
	@$(MKPATH) $(INST_PLAINDOC)
	@$(EQUALIZE_TIMESTAMP) $(PERL_INC)/perl.h $(INST_PLAINDOC)/.exists
	-@$(CHMOD) $(PERM_RWX) $(INST_PLAINDOC)

# Create a target to install to the final location.
plaindoc_install ::
	@echo Installing contents of $(INST_PLAINDOC) into $(INSTALLPLAINDOC)
	@$(MOD_INSTALL) \
		$(INST_PLAINDOC) $(INSTALLPLAINDOC)

# Add code to create the directory under blib/.
$(INST_SHARE)/.exists :: $(PERL_INC)/perl.h
	@$(MKPATH) $(INST_SHARE)
	@$(EQUALIZE_TIMESTAMP) $(PERL_INC)/perl.h $(INST_SHARE)/.exists
	-@$(CHMOD) $(PERM_RWX) $(INST_SHARE)

# Create a target to install to the final location.
share_install ::
	@echo Installing contents of $(INST_SHARE) into $(INSTALLSHARE)
	@$(MOD_INSTALL) \
		$(INST_SHARE) $(INSTALLSHARE)



pure_perl_uninstall ::
	$(NOECHO) umask 022; $(MOD_INSTALL) \
		$(INST_LIB) $(DESTINSTALLPRIVLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLARCHLIB) \
		$(INST_BIN) $(DESTINSTALLBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(SITEARCHEXP)/auto/$(FULLEXT)




pure_site_uninstall ::
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



plaindoc_uninstall ::
	@echo Removing contents of $(INST_PLAINDOC) from $(INSTALLPLAINDOC)
	$(PERL) -I. -MUninstall -e "uninstall(@ARGV)" \
		$(INST_PLAINDOC) $(INSTALLPLAINDOC)



share_uninstall ::
	@echo Removing contents of $(INST_SHARE) from $(INSTALLSHARE)
	$(PERL) -I. -MUninstall -e "uninstall(@ARGV)" \
		$(INST_SHARE) $(INSTALLSHARE)
pure_uninstall :: pure_$(INSTALLDIRS)_uninstall
uninstall :: all pure_uninstall plaindoc_uninstall share_uninstall


xmltv.exe :: $(EXE_FILES) lib/exe_wrap.pl lib/exe_opt.pl
	echo $(EXE_FILES)                             >exe_files.txt
	perl lib/exe_opt.pl $(VERSION)                >exe_opt.txt
	echo -lib  $(INST_ARCHLIB) --lib $(INST_LIB) >>exe_opt.txt
	echo -add  "$(EXE_FILES)"                    >>exe_opt.txt
	echo -bind exe_files.txt                     >>exe_opt.txt
	echo -exe  xmltv.exe                         >>exe_opt.txt
	perlapp @exe_opt.txt lib/exe_wrap.pl
	$(RM_F) exe_files.txt
	$(RM_F) exe_opt.txt

windows_dist ::
	@perl -e "if (-e '$(DESTDIR)/./$(PREFIX)') { print STDERR qq[To build a Windows distribution, please rerun Makefile.PL with\nPREFIX set to a new (nonexistent) directory then 'make windows_dist'.\n(Remember that only absolute paths work properly with MakeMaker.)\n]; exit 1 }"
	@perl -e 'print "Have you updated doc/README.win32 for this release? "; exit 1 unless <STDIN> =~ /^[yY]/'
	$(MAKE) install
	perl -MExtUtils::Command -e mv $(INSTALLPLAINDOC) $(DESTDIR)/./$(PREFIX)/doc/
	perl -MExtUtils::Command -e rm_r $(DESTDIR)/./$(PREFIX)/share/doc
	perl -MExtUtils::Command -e mkpath $(DESTDIR)/./$(PREFIX)/doc/man
	# Generate plain text documentation from pod.
	perl -e "chdir 'blib/script' or die; foreach (<*>) { system qq'pod2text <\$$_ >$(DESTDIR)/./$(PREFIX)/doc/man/\$$_.txt' }"
	# Remove 'real' manual pages, not needed on Windows.
	perl -MExtUtils::Command -e rm_rf $(DESTDIR)/./$(PREFIX)/man $(DESTDIR)/./$(PREFIX)/share/man
	# My MakeMaker creates this dud directory.
	perl -MExtUtils::Command -e rm_rf $(DESTDIR)/./$(PREFIX)/5.8.0
	rmdir $(DESTDIR)/./$(PREFIX)/share/doc
	# Generate Date::Manip docs by filtering perldoc output.  The
	# use of temp files instead of pipes is so set -e works properly.
	#
	echo Extracting part of Date::Manip manual page into $(DESTDIR)/./$(PREFIX)/doc/man/date_formats.txt
	echo "This is an extract from the documentation of Perl's Date::Manip module," >>$(DESTDIR)/./$(PREFIX)/doc/man/date_formats.txt
	echo "describing the different format strings that may be used for dates."     >>$(DESTDIR)/./$(PREFIX)/doc/man/date_formats.txt
	echo "Bear in mind that depending on your Windows version you will need to"    >>$(DESTDIR)/./$(PREFIX)/doc/man/date_formats.txt
	echo "quote the % characters on the command line somehow (see README.win32)."  >>$(DESTDIR)/./$(PREFIX)/doc/man/date_formats.txt
	echo "" >>$(DESTDIR)/./$(PREFIX)/doc/man/date_formats.txt
	perldoc -u Date::Manip >$(DESTDIR)/./$(PREFIX)/doc/man/date_formats.txt.tmp
	perl -ne "BEGIN { print qq'\n=pod\n\n' } print if (/^The format options are:/ .. /^=/) and not /^=/" <$(DESTDIR)/./$(PREFIX)/doc/man/date_formats.txt.tmp >$(DESTDIR)/./$(PREFIX)/doc/man/date_formats.txt.tmp.1
	pod2text <$(DESTDIR)/./$(PREFIX)/doc/man/date_formats.txt.tmp.1 >>$(DESTDIR)/./$(PREFIX)/doc/man/date_formats.txt
	perl -MExtUtils::Command -e rm_f $(DESTDIR)/./$(PREFIX)/doc/man/date_formats.txt.tmp*
        # Don't use $(INSTALLBIN), it seems to disregard PREFIX passed
        # to 'make'.
        #
	perl -MExtUtils::Command -e rm_rf $(DESTDIR)/./$(PREFIX)/bin/ $(DESTDIR)/./$(PREFIX)/lib/ $(INSTMANDIR) $(INSTALLMAN3DIR)
	perl -MExtUtils::Command -e cp xmltv.dtd $(DESTDIR)/./$(PREFIX)
	perl -MExtUtils::Command -e cp xmltv-lineup.dtd $(DESTDIR)/./$(PREFIX)
	perl -MExtUtils::Command -e cp ChangeLog $(DESTDIR)/./$(PREFIX)/ChangeLog.txt
	# The following command will not be necessary when the source
	# tree was checked out on a DOSish system.  It may not even
	# work properly when run on a DOSish system - should check.
	#
	# (Simulation in perl of find | xargs; there's probably a
	# better way but I'm too lazy to find it.)
	#
	perl -MFile::Find -e "find(sub { print qq[\$$File::Find::name\n] if -f and not /[.]jpg/ }, '$(DESTDIR)/./$(PREFIX)')" | perl -e 'chomp(@ARGV = (@ARGV, <STDIN>)); exec @ARGV' perl -i -pe 'BEGIN { binmode STDIN } s/\r*\n*$$/\r\n/'
	perl -MExtUtils::Command -e mv $(DESTDIR)/./$(PREFIX)/doc/README* $(DESTDIR)/./$(PREFIX)
	perl -MExtUtils::Command -e mv $(DESTDIR)/./$(PREFIX)/README.win32 $(DESTDIR)/./$(PREFIX)/README.txt
	@echo
	@echo Part of a Windows distribution tree has been made in $(DESTDIR)/./$(PREFIX)/.
	@echo Now copy in the executables!



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
	$(FALSE)



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
	$(NOECHO) $(ECHO) '<SOFTPKG NAME="$(DISTNAME)" VERSION="">' > $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <ABSTRACT></ABSTRACT>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <AUTHOR></AUTHOR>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Archive::Zip" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="CGI::" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Date::Manip" VERSION="5.42" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="DateTime::" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="DateTime::Format::ISO8601" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="DateTime::Format::Strptime" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="File::Slurp" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="File::Temp" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="HTML::Entities" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="HTML::Form" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="HTML::TokeParser" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="HTML::TreeBuilder" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="IO::Scalar" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="IO::Stringy" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="IO::Uncompress::Unzip" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="JSON::" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="LWP::" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="LWP::Simple" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Memoize::" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="SOAP::Lite" VERSION="0.67" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Storable::" VERSION="2.04" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Term::ReadKey" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Time::Local" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="WWW::Mechanize" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="XML::LibXML" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="XML::Parser" VERSION="2.34" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="XML::Twig" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="XML::Writer" VERSION="0.6" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <ARCHITECTURE NAME="x86_64-linux-gnu-thread-multi-5.14" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <CODEBASE HREF="" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    </IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '</SOFTPKG>' >> $(DISTNAME).ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(FIRST_MAKEFILE) $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  grab/Get_nice.pm $(INST_LIBDIR)/XMLTV/Get_nice.pm \
	  lib/ProgressBar/Tk.pm $(INST_LIBDIR)/XMLTV/ProgressBar/Tk.pm \
	  lib/ProgressBar/None.pm $(INST_LIBDIR)/XMLTV/ProgressBar/None.pm \
	  lib/TZ.pm $(INST_LIBDIR)/XMLTV/TZ.pm \
	  lib/Summarize.pm $(INST_LIBDIR)/XMLTV/Summarize.pm \
	  lib/IMDB.pm $(INST_LIBDIR)/XMLTV/IMDB.pm \
	  lib/Usage.pm $(INST_LIBDIR)/XMLTV/Usage.pm \
	  lib/XMLTV.pm $(INST_LIBDIR)/XMLTV.pm \
	  grab/Memoize.pm $(INST_LIBDIR)/XMLTV/Memoize.pm \
	  lib/ValidateFile.pm $(INST_LIBDIR)/XMLTV/ValidateFile.pm \
	  lib/GUI.pm $(INST_LIBDIR)/XMLTV/GUI.pm \
	  filter/Grep.pm $(INST_LIBDIR)/XMLTV/Grep.pm \
	  lib/Configure/Writer.pm $(INST_LIBDIR)/XMLTV/Configure/Writer.pm \
	  lib/Ask/Term.pm $(INST_LIBDIR)/XMLTV/Ask/Term.pm \
	  lib/Description.pm $(INST_LIBDIR)/XMLTV/Description.pm \
	  lib/Gunzip.pm $(INST_LIBDIR)/XMLTV/Gunzip.pm \
	  lib/Version.pm $(INST_LIBDIR)/XMLTV/Version.pm \
	  lib/ProgressBar/Term.pm $(INST_LIBDIR)/XMLTV/ProgressBar/Term.pm \
	  grab/Mode.pm $(INST_LIBDIR)/XMLTV/Mode.pm \
	  lib/ProgressBar.pm $(INST_LIBDIR)/XMLTV/ProgressBar.pm \
	  grab/Config_file.pm $(INST_LIBDIR)/XMLTV/Config_file.pm \
	  lib/Ask/Tk.pm $(INST_LIBDIR)/XMLTV/Ask/Tk.pm \
	  lib/Clumps.pm $(INST_LIBDIR)/XMLTV/Clumps.pm \
	  lib/Configure.pm $(INST_LIBDIR)/XMLTV/Configure.pm \
	  grab/DST.pm $(INST_LIBDIR)/XMLTV/DST.pm \
	  lib/ValidateGrabber.pm $(INST_LIBDIR)/XMLTV/ValidateGrabber.pm \
	  lib/PreferredMethod.pm $(INST_LIBDIR)/XMLTV/PreferredMethod.pm \
	  lib/Date.pm $(INST_LIBDIR)/XMLTV/Date.pm \
	  lib/Options.pm $(INST_LIBDIR)/XMLTV/Options.pm \
	  lib/Ask.pm $(INST_LIBDIR)/XMLTV/Ask.pm \
	  grab/Grab_XML.pm $(INST_LIBDIR)/XMLTV/Grab_XML.pm \
	  lib/Supplement.pm $(INST_LIBDIR)/XMLTV/Supplement.pm \
	  lib/Capabilities.pm $(INST_LIBDIR)/XMLTV/Capabilities.pm \
	  lib/Lineup.pm $(INST_LIBDIR)/XMLTV/Lineup.pm 
	$(NOECHO) $(TOUCH) pm_to_blib


# --- MakeMaker selfdocument section:


# --- MakeMaker postamble section:


# End.
