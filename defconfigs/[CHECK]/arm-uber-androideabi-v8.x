#
# Automatically generated file; DO NOT EDIT.
# crosstool-NG crosstool-ng-1.23.0-288-gadaa3a5d Configuration
#
CT_CONFIGURE_has_static_link=y
CT_CONFIGURE_has_wget=y
CT_CONFIGURE_has_curl=y
CT_CONFIGURE_has_stat_flavor_GNU=y
CT_CONFIGURE_has_make_3_81_or_newer=y
CT_CONFIGURE_has_libtoolize_2_4_or_newer=y
CT_CONFIGURE_has_autoconf_2_63_or_newer=y
CT_CONFIGURE_has_autoreconf_2_63_or_newer=y
CT_CONFIGURE_has_automake_1_15_or_newer=y
CT_CONFIGURE_has_gnu_m4_1_4_12_or_newer=y
CT_CONFIGURE_has_cvs=y
CT_CONFIGURE_has_svn=y
CT_CONFIGURE_has_git=y
CT_MODULES=y

#
# Paths and misc options
#

#
# crosstool-NG behavior
#
CT_OBSOLETE=y
CT_EXPERIMENTAL=y
# CT_ALLOW_BUILD_AS_ROOT is not set
# CT_DEBUG_CT is not set

#
# Paths
#
CT_LOCAL_TARBALLS_DIR="${CT_TOP_DIR}/src"
CT_SAVE_TARBALLS=y
CT_WORK_DIR="${CT_TOP_DIR}/.build"
CT_BUILD_TOP_DIR="${CT_WORK_DIR}/${CT_HOST:+HOST-${CT_HOST}/}${CT_TARGET}"
CT_PREFIX_DIR="${CT_TOP_DIR}/builds/${CT_TARGET}"
CT_RM_RF_PREFIX_DIR=y
CT_REMOVE_DOCS=y
# CT_PREFIX_DIR_RO is not set
CT_STRIP_HOST_TOOLCHAIN_EXECUTABLES=y
CT_STRIP_TARGET_TOOLCHAIN_EXECUTABLES=y

#
# Downloading
#
CT_DOWNLOAD_AGENT_WGET=y
# CT_DOWNLOAD_AGENT_CURL is not set
# CT_DOWNLOAD_AGENT_NONE is not set
# CT_FORBID_DOWNLOAD is not set
# CT_FORCE_DOWNLOAD is not set
CT_CONNECT_TIMEOUT=10
CT_DOWNLOAD_WGET_OPTIONS="--passive-ftp --tries=3 -nc --progress=dot:binary"
# CT_ONLY_DOWNLOAD is not set
# CT_USE_MIRROR is not set
CT_VERIFY_DOWNLOAD_DIGEST=y
CT_VERIFY_DOWNLOAD_DIGEST_SHA512=y
# CT_VERIFY_DOWNLOAD_DIGEST_SHA256 is not set
# CT_VERIFY_DOWNLOAD_DIGEST_SHA1 is not set
# CT_VERIFY_DOWNLOAD_DIGEST_MD5 is not set
CT_VERIFY_DOWNLOAD_DIGEST_ALG="sha512"
# CT_VERIFY_DOWNLOAD_SIGNATURE is not set

#
# Extracting
#
# CT_FORCE_EXTRACT is not set
CT_OVERRIDE_CONFIG_GUESS_SUB=y
# CT_ONLY_EXTRACT is not set
CT_PATCH_BUNDLED=y
# CT_PATCH_LOCAL is not set
# CT_PATCH_BUNDLED_LOCAL is not set
# CT_PATCH_LOCAL_BUNDLED is not set
# CT_PATCH_NONE is not set
CT_PATCH_ORDER="bundled"

#
# Build behavior
#
CT_PARALLEL_JOBS=5
CT_LOAD=""
CT_USE_PIPES=y
CT_EXTRA_CFLAGS_FOR_BUILD=""
CT_EXTRA_LDFLAGS_FOR_BUILD=""
CT_EXTRA_CFLAGS_FOR_HOST=""
CT_EXTRA_LDFLAGS_FOR_HOST=""
# CT_CONFIG_SHELL_SH is not set
# CT_CONFIG_SHELL_ASH is not set
CT_CONFIG_SHELL_BASH=y
# CT_CONFIG_SHELL_CUSTOM is not set
CT_CONFIG_SHELL="${bash}"

#
# Logging
#
# CT_LOG_ERROR is not set
# CT_LOG_WARN is not set
# CT_LOG_INFO is not set
CT_LOG_EXTRA=y
# CT_LOG_ALL is not set
# CT_LOG_DEBUG is not set
CT_LOG_LEVEL_MAX="EXTRA"
# CT_LOG_SEE_TOOLS_WARN is not set
# CT_LOG_PROGRESS_BAR is not set
# CT_LOG_TO_FILE is not set

#
# Target options
#
# CT_ARCH_ALPHA is not set
CT_ARCH_ARM=y
# CT_ARCH_AVR is not set
# CT_ARCH_M68K is not set
# CT_ARCH_MICROBLAZE is not set
# CT_ARCH_MIPS is not set
# CT_ARCH_MSP430 is not set
# CT_ARCH_NIOS2 is not set
# CT_ARCH_POWERPC is not set
# CT_ARCH_RISCV is not set
# CT_ARCH_S390 is not set
# CT_ARCH_SH is not set
# CT_ARCH_SPARC is not set
# CT_ARCH_X86 is not set
# CT_ARCH_XTENSA is not set
CT_ARCH="arm"
CT_ARCH_CHOICE_KSYM="ARM"
CT_ARCH_CPU="cortex-a57.cortex-a53"
CT_ARCH_ARM_PKG_KSYM=""
CT_ARCH_ARM_MODE="arm"
CT_ARCH_ARM_MODE_ARM=y
# CT_ARCH_ARM_MODE_THUMB is not set
# CT_ARCH_ARM_INTERWORKING is not set
CT_ARCH_ARM_EABI=y
CT_ARCH_SUFFIX=""

#
# Generic target options
#
# CT_MULTILIB is not set
CT_DEMULTILIB=y
CT_ARCH_SUPPORTS_BOTH_MMU=y
CT_ARCH_DEFAULT_HAS_MMU=y
CT_ARCH_USE_MMU=y
CT_ARCH_SUPPORTS_EITHER_ENDIAN=y
CT_ARCH_DEFAULT_LE=y
# CT_ARCH_BE is not set
# CT_ARCH_LE is not set
# CT_ARCH_BE_LE is not set
CT_ARCH_LE_BE=y
CT_ARCH_ENDIAN="little,big"
CT_ARCH_SUPPORTS_32=y
CT_ARCH_SUPPORTS_64=y
CT_ARCH_DEFAULT_32=y
CT_ARCH_BITNESS=32
CT_ARCH_32=y
# CT_ARCH_64 is not set

#
# Target optimisations
#
CT_ARCH_SUPPORTS_WITH_ARCH=y
CT_ARCH_SUPPORTS_WITH_CPU=y
CT_ARCH_SUPPORTS_WITH_TUNE=y
CT_ARCH_SUPPORTS_WITH_FLOAT=y
CT_ARCH_SUPPORTS_WITH_FPU=y
CT_ARCH_SUPPORTS_SOFTFP=y
CT_ARCH_EXCLUSIVE_WITH_CPU=y
CT_ARCH_FPU=""
CT_ARCH_FLOAT_AUTO=y
# CT_ARCH_FLOAT_HW is not set
# CT_ARCH_FLOAT_SOFTFP is not set
# CT_ARCH_FLOAT_SW is not set
CT_TARGET_CFLAGS=""
CT_TARGET_LDFLAGS=""
CT_ARCH_FLOAT="auto"

#
# Toolchain options
#

#
# General toolchain options
#
CT_USE_SYSROOT=y
CT_SYSROOT_NAME="sysroot"
CT_SYSROOT_DIR_PREFIX=""
CT_WANTS_STATIC_LINK=y
CT_WANTS_STATIC_LINK_CXX=y
# CT_STATIC_TOOLCHAIN is not set
CT_SHOW_CT_VERSION=y
CT_TOOLCHAIN_PKGVERSION="PureFusionTC"
CT_TOOLCHAIN_BUGURL=""

#
# Tuple completion and aliasing
#
CT_TARGET_VENDOR="fusion"
CT_TARGET_ALIAS_SED_EXPR=""
CT_TARGET_ALIAS="arm-linux-androideabi"

#
# Toolchain type
#
# CT_NATIVE is not set
CT_CROSS=y
# CT_CROSS_NATIVE is not set
# CT_CANADIAN is not set
CT_TOOLCHAIN_TYPE="cross"

#
# Build system
#
CT_BUILD=""
CT_BUILD_PREFIX=""
CT_BUILD_SUFFIX=""

#
# Misc options
#
# CT_TOOLCHAIN_ENABLE_NLS is not set

#
# Operating System
#
CT_KERNEL_SUPPORTS_SHARED_LIBS=y
# CT_KERNEL_BARE_METAL is not set
CT_KERNEL_LINUX=y
CT_KERNEL="linux"
CT_KERNEL_CHOICE_KSYM="LINUX"
CT_KERNEL_LINUX_PKG_KSYM="LINUX"
CT_LINUX_DIR_NAME="linux"
CT_LINUX_PKG_NAME="linux"
CT_LINUX_SRC_RELEASE=y
# CT_LINUX_SRC_DEVEL is not set
# CT_LINUX_SRC_CUSTOM is not set
# CT_LINUX_V_4_14 is not set
# CT_LINUX_V_4_13 is not set
# CT_LINUX_V_4_12 is not set
# CT_LINUX_V_4_11 is not set
# CT_LINUX_V_4_10 is not set
# CT_LINUX_V_4_9 is not set
# CT_LINUX_V_4_8 is not set
# CT_LINUX_V_4_7 is not set
# CT_LINUX_V_4_6 is not set
# CT_LINUX_V_4_5 is not set
# CT_LINUX_V_4_4 is not set
# CT_LINUX_V_4_3 is not set
# CT_LINUX_V_4_2 is not set
# CT_LINUX_V_4_1 is not set
# CT_LINUX_V_4_0 is not set
# CT_LINUX_V_3_19 is not set
CT_LINUX_V_3_18=y
# CT_LINUX_V_3_17 is not set
# CT_LINUX_V_3_16 is not set
# CT_LINUX_V_3_15 is not set
# CT_LINUX_V_3_14 is not set
# CT_LINUX_V_3_13 is not set
# CT_LINUX_V_3_12 is not set
# CT_LINUX_V_3_11 is not set
# CT_LINUX_V_3_10 is not set
# CT_LINUX_V_3_9 is not set
# CT_LINUX_V_3_8 is not set
# CT_LINUX_V_3_7 is not set
# CT_LINUX_V_3_6 is not set
# CT_LINUX_V_3_5 is not set
# CT_LINUX_V_3_4 is not set
# CT_LINUX_V_3_3 is not set
# CT_LINUX_V_3_2 is not set
CT_LINUX_VERSION="3.18.85"
CT_LINUX_MIRRORS="$(CT_Mirrors kernel.org linux ${CT_LINUX_VERSION})"
CT_LINUX_ARCHIVE_FILENAME="@{pkg_name}-@{version}"
CT_LINUX_ARCHIVE_DIRNAME="@{pkg_name}-@{version}"
CT_LINUX_ARCHIVE_FORMATS=".tar.xz .tar.gz"
CT_LINUX_SIGNATURE_FORMAT="unpacked/.sign"
CT_LINUX_3_2_or_later=y
CT_LINUX_REQUIRE_3_2_or_later=y
CT_KERNEL_LINUX_VERBOSITY_0=y
# CT_KERNEL_LINUX_VERBOSITY_1 is not set
# CT_KERNEL_LINUX_VERBOSITY_2 is not set
CT_KERNEL_LINUX_VERBOSE_LEVEL=0
CT_KERNEL_LINUX_INSTALL_CHECK=y

#
# Common kernel options
#
CT_SHARED_LIBS=y

#
# Binary utilities
#
CT_ARCH_BINFMT_ELF=y
CT_BINUTILS_BINUTILS=y
CT_BINUTILS="binutils"
CT_BINUTILS_CHOICE_KSYM="BINUTILS"
CT_BINUTILS_BINUTILS_PKG_KSYM="BINUTILS"
CT_BINUTILS_DIR_NAME="binutils"
CT_BINUTILS_USE_GNU=y
# CT_BINUTILS_USE_LINARO is not set
CT_BINUTILS_USE="BINUTILS"
CT_BINUTILS_PKG_NAME="binutils"
# CT_BINUTILS_SRC_RELEASE is not set
CT_BINUTILS_SRC_DEVEL=y
CT_BINUTILS_DEVEL_VCS_git=y
# CT_BINUTILS_DEVEL_VCS_svn is not set
# CT_BINUTILS_DEVEL_VCS_hg is not set
# CT_BINUTILS_DEVEL_VCS_cvs is not set
CT_BINUTILS_DEVEL_VCS="git"
CT_BINUTILS_DEVEL_URL="git@github.com:UBERTC/binutils.git"
CT_BINUTILS_DEVEL_BRANCH="2.29"
CT_BINUTILS_DEVEL_REVISION=""
CT_BINUTILS_DEVEL_SUBDIR=""
CT_BINUTILS_DEVEL_BOOTSTRAP=""
# CT_BINUTILS_SRC_CUSTOM is not set
# CT_BINUTILS_VERY_NEW is not set
CT_BINUTILS_V_2_29_1=y
# CT_BINUTILS_V_2_28_1 is not set
# CT_BINUTILS_V_2_27 is not set
# CT_BINUTILS_V_2_26_1 is not set
# CT_BINUTILS_V_2_25_1 is not set
CT_BINUTILS_VERSION="2.29.1"
CT_BINUTILS_MIRRORS="$(CT_Mirrors GNU binutils) $(CT_Mirrors sourceware binutils/releases)"
CT_BINUTILS_ARCHIVE_FILENAME="@{pkg_name}-@{version}"
CT_BINUTILS_ARCHIVE_DIRNAME="@{pkg_name}-@{version}"
CT_BINUTILS_ARCHIVE_FORMATS=".tar.xz .tar.bz2 .tar.gz"
CT_BINUTILS_SIGNATURE_FORMAT="packed/.sig"
CT_BINUTILS_2_25_or_later=y
CT_BINUTILS_REQUIRE_2_25_or_later=y
CT_BINUTILS_2_23_or_later=y

#
# GNU binutils
#
CT_BINUTILS_HAS_HASH_STYLE=y
CT_BINUTILS_HAS_GOLD=y
CT_BINUTILS_HAS_PLUGINS=y
CT_BINUTILS_HAS_PKGVERSION_BUGURL=y
CT_BINUTILS_GOLD_SUPPORTS_ARCH=y
CT_BINUTILS_GOLD_SUPPORT=y
CT_BINUTILS_FORCE_LD_BFD_DEFAULT=y
# CT_BINUTILS_LINKER_LD is not set
CT_BINUTILS_LINKER_LD_GOLD=y
# CT_BINUTILS_LINKER_GOLD_LD is not set
CT_BINUTILS_GOLD_INSTALLED=y
CT_BINUTILS_GOLD_THREADS=y
CT_BINUTILS_LINKER_BOTH=y
CT_BINUTILS_LINKERS_LIST="ld,gold"
CT_BINUTILS_LD_WRAPPER=y
CT_BINUTILS_LINKER_DEFAULT="bfd"
CT_BINUTILS_PLUGINS=y
CT_BINUTILS_EXTRA_CONFIG_ARRAY=""
CT_BINUTILS_FOR_TARGET=y
CT_BINUTILS_FOR_TARGET_IBERTY=y
CT_BINUTILS_FOR_TARGET_BFD=y

#
# C-library
#
# CT_LIBC_BIONIC is not set
CT_LIBC_GLIBC=y
# CT_LIBC_MUSL is not set
# CT_LIBC_UCLIBC is not set
CT_LIBC="glibc"
CT_LIBC_CHOICE_KSYM="GLIBC"
CT_THREADS="nptl"
CT_LIBC_GLIBC_PKG_KSYM="GLIBC"
CT_GLIBC_DIR_NAME="glibc"
CT_GLIBC_USE_GNU=y
# CT_GLIBC_USE_LINARO is not set
CT_GLIBC_USE="GLIBC"
CT_GLIBC_PKG_NAME="glibc"
# CT_GLIBC_SRC_RELEASE is not set
CT_GLIBC_SRC_DEVEL=y
CT_GLIBC_DEVEL_VCS_git=y
# CT_GLIBC_DEVEL_VCS_svn is not set
# CT_GLIBC_DEVEL_VCS_hg is not set
# CT_GLIBC_DEVEL_VCS_cvs is not set
CT_GLIBC_DEVEL_VCS="git"
CT_GLIBC_DEVEL_URL="git://sourceware.org/git/glibc.git"
CT_GLIBC_DEVEL_BRANCH="master"
CT_GLIBC_DEVEL_REVISION=""
CT_GLIBC_DEVEL_SUBDIR=""
CT_GLIBC_DEVEL_BOOTSTRAP=""
# CT_GLIBC_SRC_CUSTOM is not set
CT_GLIBC_VERY_NEW=y
# CT_GLIBC_V_2_26 is not set
# CT_GLIBC_V_2_25 is not set
# CT_GLIBC_V_2_24 is not set
# CT_GLIBC_V_2_23 is not set
# CT_GLIBC_V_2_22 is not set
# CT_GLIBC_V_2_21 is not set
# CT_GLIBC_V_2_20 is not set
# CT_GLIBC_V_2_19 is not set
# CT_GLIBC_V_2_18 is not set
# CT_GLIBC_V_2_17 is not set
# CT_GLIBC_V_2_16_0 is not set
# CT_GLIBC_V_2_15 is not set
# CT_GLIBC_V_2_14_1 is not set
# CT_GLIBC_V_2_13 is not set
# CT_GLIBC_V_2_12_2 is not set
# CT_GLIBC_V_2_12_1 is not set
# CT_GLIBC_VERY_OLD is not set
CT_GLIBC_VERSION="new"
CT_GLIBC_MIRRORS="$(CT_Mirrors GNU glibc)"
CT_GLIBC_ARCHIVE_FILENAME="@{pkg_name}-@{version}"
CT_GLIBC_ARCHIVE_DIRNAME="@{pkg_name}-@{version}"
CT_GLIBC_ARCHIVE_FORMATS=".tar.xz .tar.bz2 .tar.gz"
CT_GLIBC_SIGNATURE_FORMAT="packed/.sig"
CT_GLIBC_2_26_or_later=y
CT_GLIBC_2_24_or_later=y
CT_GLIBC_2_23_or_later=y
CT_GLIBC_2_20_or_later=y
CT_GLIBC_2_17_or_later=y
CT_GLIBC_2_14_or_later=y
CT_GLIBC_DEP_KERNEL_HEADERS_VERSION=y
CT_GLIBC_DEP_BINUTILS=y
CT_GLIBC_DEP_GCC=y
CT_GLIBC_HAS_LIBIDN_ADDON=y
# CT_GLIBC_USE_LIBIDN_ADDON is not set
CT_GLIBC_NO_SPARC_V8=y
CT_GLIBC_HAS_OBSOLETE_RPC=y
CT_GLIBC_EXTRA_CONFIG_ARRAY=""
CT_GLIBC_CONFIGPARMS=""
CT_GLIBC_EXTRA_CFLAGS=""
CT_GLIBC_ENABLE_OBSOLETE_RPC=y
# CT_GLIBC_ENABLE_FORTIFIED_BUILD is not set
# CT_GLIBC_DISABLE_VERSIONING is not set
CT_GLIBC_OLDEST_ABI=""
CT_GLIBC_FORCE_UNWIND=y
# CT_GLIBC_LOCALES is not set
# CT_GLIBC_KERNEL_VERSION_NONE is not set
CT_GLIBC_KERNEL_VERSION_AS_HEADERS=y
# CT_GLIBC_KERNEL_VERSION_CHOSEN is not set
CT_GLIBC_MIN_KERNEL="3.18.85"
CT_LIBC_SUPPORT_THREADS_ANY=y
CT_LIBC_SUPPORT_THREADS_NATIVE=y

#
# Common C library options
#
CT_THREADS_NATIVE=y
# CT_CREATE_LDSO_CONF is not set
CT_LIBC_XLDD=y

#
# C compiler
#
CT_CC_CORE_PASSES_NEEDED=y
CT_CC_CORE_PASS_1_NEEDED=y
CT_CC_CORE_PASS_2_NEEDED=y
CT_CC_SUPPORT_CXX=y
CT_CC_SUPPORT_FORTRAN=y
CT_CC_SUPPORT_ADA=y
CT_CC_SUPPORT_OBJC=y
CT_CC_SUPPORT_OBJCXX=y
CT_CC_SUPPORT_GOLANG=y
CT_CC_GCC=y
CT_CC="gcc"
CT_CC_CHOICE_KSYM="GCC"
CT_CC_GCC_PKG_KSYM="GCC"
CT_GCC_DIR_NAME="gcc"
CT_GCC_USE_GNU=y
# CT_GCC_USE_LINARO is not set
CT_GCC_USE="GCC"
CT_GCC_PKG_NAME="gcc"
# CT_GCC_SRC_RELEASE is not set
CT_GCC_SRC_DEVEL=y
CT_GCC_DEVEL_VCS_git=y
# CT_GCC_DEVEL_VCS_svn is not set
# CT_GCC_DEVEL_VCS_hg is not set
# CT_GCC_DEVEL_VCS_cvs is not set
CT_GCC_DEVEL_VCS="git"
CT_GCC_DEVEL_URL="git@github.com:UBERTC/GCC-UBER.git"
CT_GCC_DEVEL_BRANCH="uber-8.0"
CT_GCC_DEVEL_REVISION=""
CT_GCC_DEVEL_SUBDIR=""
CT_GCC_DEVEL_BOOTSTRAP=""
# CT_GCC_SRC_CUSTOM is not set
CT_GCC_VERY_NEW=y
# CT_GCC_V_7_2_0 is not set
# CT_GCC_V_6_4_0 is not set
# CT_GCC_V_5_5_0 is not set
# CT_GCC_V_4_9_4 is not set
CT_GCC_VERSION="new"
CT_GCC_MIRRORS="$(CT_Mirrors GNU gcc/gcc-${CT_GCC_VERSION}) $(CT_Mirrors sourceware gcc/releases/gcc-${CT_GCC_VERSION})"
CT_GCC_ARCHIVE_FILENAME="@{pkg_name}-@{version}"
CT_GCC_ARCHIVE_DIRNAME="@{pkg_name}-@{version}"
CT_GCC_ARCHIVE_FORMATS=".tar.xz .tar.gz"
CT_GCC_SIGNATURE_FORMAT=""
CT_GCC_7_or_later=y
CT_GCC_6_or_later=y
CT_GCC_5_or_later=y
CT_GCC_4_9_2_or_later=y
CT_GCC_4_9_or_later=y
CT_GCC_REQUIRE_4_9_or_later=y
CT_GCC_4_8_or_later=y
CT_CC_GCC_ENABLE_PLUGINS=y
CT_CC_GCC_GOLD=y
CT_CC_GCC_HAS_LIBMPX=y
CT_CC_GCC_ENABLE_CXX_FLAGS="-O3 -g0 -Wno-macro-redefined -Wno-strict-aliasing -pipe -DNDEBUG -pthread -fopenmp"
CT_CC_GCC_CORE_EXTRA_CONFIG_ARRAY=""
CT_CC_GCC_EXTRA_CONFIG_ARRAY="--enable-lto --enable-long-long --enable-__cxa_atexit --enable-languages=c,c++,fortran,objc,obj-c++ --enable-bionic-libs --enable-target-optspace --enable-eh-frame-hdr-for-static --enable-graphite=yes --enable-threads --enable-ld=default --enable-fix-cortex-a53-835769 --enable-plugins --enable-gold --disable-option-checking --disable-libsanitizer --enable-libatomic-ifuncs=no --enable-initfini-array --disable-softfloat --disable-docs --disable-nls --disable-werror --disable-shared --disable-gdb --disable-bootstrap --quiet --program-transform-name='s&^&arm-linux-androideabi-&'"
CT_CC_GCC_STATIC_LIBSTDCXX=y
CT_CC_GCC_SYSTEM_ZLIB=y
CT_CC_GCC_CONFIG_TLS=m

#
# Optimisation features
#
CT_CC_GCC_USE_GRAPHITE=y
CT_CC_GCC_USE_LTO=y

#
# Settings for libraries running on target
#
# CT_CC_GCC_ENABLE_TARGET_OPTSPACE is not set
# CT_CC_GCC_LIBMUDFLAP is not set
# CT_CC_GCC_LIBGOMP is not set
# CT_CC_GCC_LIBSSP is not set
# CT_CC_GCC_LIBQUADMATH is not set
# CT_CC_GCC_LIBSANITIZER is not set

#
# Misc. obscure options.
#
CT_CC_CXA_ATEXIT=y
# CT_CC_GCC_DISABLE_PCH is not set
CT_CC_GCC_SJLJ_EXCEPTIONS=m
CT_CC_GCC_LDBL_128=m
# CT_CC_GCC_BUILD_ID is not set
CT_CC_GCC_LNK_HASH_STYLE_DEFAULT=y
# CT_CC_GCC_LNK_HASH_STYLE_SYSV is not set
# CT_CC_GCC_LNK_HASH_STYLE_GNU is not set
# CT_CC_GCC_LNK_HASH_STYLE_BOTH is not set
CT_CC_GCC_LNK_HASH_STYLE=""
CT_CC_GCC_DEC_FLOAT_AUTO=y
# CT_CC_GCC_DEC_FLOAT_BID is not set
# CT_CC_GCC_DEC_FLOAT_DPD is not set
# CT_CC_GCC_DEC_FLOATS_NO is not set

#
# Additional supported languages:
#
CT_CC_LANG_CXX=y
# CT_CC_LANG_FORTRAN is not set
# CT_CC_LANG_ADA is not set
# CT_CC_LANG_OBJC is not set
# CT_CC_LANG_OBJCXX is not set
# CT_CC_LANG_GOLANG is not set
CT_CC_LANG_OTHERS=""

#
# Debug facilities
#
# CT_DEBUG_DUMA is not set
# CT_DEBUG_GDB is not set
# CT_DEBUG_LTRACE is not set
# CT_DEBUG_STRACE is not set

#
# Companion libraries
#
# CT_COMPLIBS_CHECK is not set
# CT_COMP_LIBS_CLOOG is not set
# CT_COMP_LIBS_EXPAT is not set
CT_COMP_LIBS_GETTEXT=y
CT_COMP_LIBS_GETTEXT_PKG_KSYM="GETTEXT"
CT_GETTEXT_DIR_NAME="gettext"
CT_GETTEXT_PKG_NAME="gettext"
CT_GETTEXT_SRC_RELEASE=y
# CT_GETTEXT_SRC_DEVEL is not set
# CT_GETTEXT_SRC_CUSTOM is not set
CT_GETTEXT_V_0_19_8_1=y
# CT_GETTEXT_V_0_19_7 is not set
CT_GETTEXT_VERSION="0.19.8.1"
CT_GETTEXT_MIRRORS="$(CT_Mirrors GNU gettext)"
CT_GETTEXT_ARCHIVE_FILENAME="@{pkg_name}-@{version}"
CT_GETTEXT_ARCHIVE_DIRNAME="@{pkg_name}-@{version}"
CT_GETTEXT_ARCHIVE_FORMATS=".tar.xz .tar.lz .tar.gz"
CT_GETTEXT_SIGNATURE_FORMAT="packed/.sig"
CT_COMP_LIBS_GMP=y
CT_COMP_LIBS_GMP_PKG_KSYM="GMP"
CT_GMP_DIR_NAME="gmp"
CT_GMP_PKG_NAME="gmp"
# CT_GMP_SRC_RELEASE is not set
CT_GMP_SRC_DEVEL=y
CT_GMP_DEVEL_VCS_git=y
# CT_GMP_DEVEL_VCS_svn is not set
# CT_GMP_DEVEL_VCS_hg is not set
# CT_GMP_DEVEL_VCS_cvs is not set
CT_GMP_DEVEL_VCS="git"
CT_GMP_DEVEL_URL="git@github.com:UBERTC/gmp.git"
CT_GMP_DEVEL_BRANCH="uber"
CT_GMP_DEVEL_REVISION=""
CT_GMP_DEVEL_SUBDIR=""
CT_GMP_DEVEL_BOOTSTRAP="./.bootstrap"
# CT_GMP_SRC_CUSTOM is not set
CT_GMP_VERY_NEW=y
# CT_GMP_V_6_1_2 is not set
# CT_GMP_V_6_0_0A is not set
# CT_GMP_V_5_1_3 is not set
# CT_GMP_V_5_0_5 is not set
# CT_GMP_V_4_3_2 is not set
# CT_GMP_VERY_OLD is not set
CT_GMP_VERSION="new"
CT_GMP_MIRRORS="https://gmplib.org/download/gmp https://gmplib.org/download/gmp/archive $(CT_Mirrors GNU gmp)"
CT_GMP_ARCHIVE_FILENAME="@{pkg_name}-@{version}"
CT_GMP_ARCHIVE_DIRNAME="@{pkg_name}-@{version}"
CT_GMP_ARCHIVE_FORMATS=".tar.xz .tar.lz .tar.bz2"
CT_GMP_SIGNATURE_FORMAT="packed/.sig"
CT_GMP_5_1_or_later=y
CT_COMP_LIBS_ISL=y
CT_COMP_LIBS_ISL_PKG_KSYM="ISL"
CT_ISL_DIR_NAME="isl"
CT_ISL_PKG_NAME="isl"
# CT_ISL_SRC_RELEASE is not set
CT_ISL_SRC_DEVEL=y
CT_ISL_DEVEL_VCS_git=y
# CT_ISL_DEVEL_VCS_svn is not set
# CT_ISL_DEVEL_VCS_hg is not set
# CT_ISL_DEVEL_VCS_cvs is not set
CT_ISL_DEVEL_VCS="git"
CT_ISL_DEVEL_URL="git@github.com:UBERTC/isl.git"
CT_ISL_DEVEL_BRANCH="uber"
CT_ISL_DEVEL_REVISION=""
CT_ISL_DEVEL_SUBDIR=""
CT_ISL_DEVEL_BOOTSTRAP="./configure"
# CT_ISL_SRC_CUSTOM is not set
CT_ISL_VERY_NEW=y
# CT_ISL_V_0_18 is not set
# CT_ISL_V_0_17_1 is not set
# CT_ISL_V_0_16_1 is not set
# CT_ISL_V_0_15 is not set
CT_ISL_VERSION="new"
CT_ISL_MIRRORS="http://isl.gforge.inria.fr"
CT_ISL_ARCHIVE_FILENAME="@{pkg_name}-@{version}"
CT_ISL_ARCHIVE_DIRNAME="@{pkg_name}-@{version}"
CT_ISL_ARCHIVE_FORMATS=".tar.xz .tar.bz2 .tar.gz"
CT_ISL_SIGNATURE_FORMAT=""
CT_ISL_0_15_or_later=y
CT_ISL_REQUIRE_0_15_or_later=y
CT_ISL_0_14_or_later=y
CT_ISL_REQUIRE_0_14_or_later=y
CT_ISL_0_13_or_later=y
CT_ISL_0_12_or_later=y
CT_ISL_REQUIRE_0_12_or_later=y
# CT_COMP_LIBS_LIBELF is not set
CT_COMP_LIBS_LIBICONV=y
CT_COMP_LIBS_LIBICONV_PKG_KSYM="LIBICONV"
CT_LIBICONV_DIR_NAME="libiconv"
CT_LIBICONV_PKG_NAME="libiconv"
CT_LIBICONV_SRC_RELEASE=y
# CT_LIBICONV_SRC_DEVEL is not set
# CT_LIBICONV_SRC_CUSTOM is not set
CT_LIBICONV_V_1_15=y
# CT_LIBICONV_V_1_14 is not set
CT_LIBICONV_VERSION="1.15"
CT_LIBICONV_MIRRORS="$(CT_Mirrors GNU libiconv)"
CT_LIBICONV_ARCHIVE_FILENAME="@{pkg_name}-@{version}"
CT_LIBICONV_ARCHIVE_DIRNAME="@{pkg_name}-@{version}"
CT_LIBICONV_ARCHIVE_FORMATS=".tar.gz"
CT_LIBICONV_SIGNATURE_FORMAT="packed/.sig"
CT_COMP_LIBS_MPC=y
CT_COMP_LIBS_MPC_PKG_KSYM="MPC"
CT_MPC_DIR_NAME="mpc"
CT_MPC_PKG_NAME="mpc"
# CT_MPC_SRC_RELEASE is not set
CT_MPC_SRC_DEVEL=y
CT_MPC_DEVEL_VCS_git=y
# CT_MPC_DEVEL_VCS_svn is not set
# CT_MPC_DEVEL_VCS_hg is not set
# CT_MPC_DEVEL_VCS_cvs is not set
CT_MPC_DEVEL_VCS="git"
CT_MPC_DEVEL_URL="git@github.com:UBERTC/mpc.git"
CT_MPC_DEVEL_BRANCH="uber"
CT_MPC_DEVEL_REVISION=""
CT_MPC_DEVEL_SUBDIR=""
CT_MPC_DEVEL_BOOTSTRAP="./configure"
# CT_MPC_SRC_CUSTOM is not set
CT_MPC_VERY_NEW=y
# CT_MPC_V_1_0_3 is not set
# CT_MPC_V_0_9 is not set
# CT_MPC_V_0_8_2 is not set
# CT_MPC_V_0_7 is not set
# CT_MPC_VERY_OLD is not set
CT_MPC_VERSION="new"
CT_MPC_MIRRORS="http://www.multiprecision.org/mpc/download $(CT_Mirrors GNU mpc)"
CT_MPC_ARCHIVE_FILENAME="@{pkg_name}-@{version}"
CT_MPC_ARCHIVE_DIRNAME="@{pkg_name}-@{version}"
CT_MPC_ARCHIVE_FORMATS=".tar.gz"
CT_MPC_SIGNATURE_FORMAT="packed/.sig"
CT_COMP_LIBS_MPFR=y
CT_COMP_LIBS_MPFR_PKG_KSYM="MPFR"
CT_MPFR_DIR_NAME="mpfr"
CT_MPFR_PKG_NAME="mpfr"
# CT_MPFR_SRC_RELEASE is not set
CT_MPFR_SRC_DEVEL=y
CT_MPFR_DEVEL_VCS_git=y
# CT_MPFR_DEVEL_VCS_svn is not set
# CT_MPFR_DEVEL_VCS_hg is not set
# CT_MPFR_DEVEL_VCS_cvs is not set
CT_MPFR_DEVEL_VCS="git"
CT_MPFR_DEVEL_URL="git@github.com:UBERTC/mpfr.git"
CT_MPFR_DEVEL_BRANCH="uber"
CT_MPFR_DEVEL_REVISION=""
CT_MPFR_DEVEL_SUBDIR=""
CT_MPFR_DEVEL_BOOTSTRAP="wget -O m4/ax_pthread.m4 \"http://git.savannah.gnu.org/gitweb/?p=autoconf-archive.git;a=blob_plain;f=m4/ax_pthread.m4\" && ./autogen.sh"
# CT_MPFR_SRC_CUSTOM is not set
CT_MPFR_VERY_NEW=y
# CT_MPFR_V_3_1_6 is not set
# CT_MPFR_V_3_0_1 is not set
# CT_MPFR_V_2_4_2 is not set
# CT_MPFR_VERY_OLD is not set
CT_MPFR_VERSION="new"
CT_MPFR_MIRRORS="http://www.mpfr.org/mpfr-${CT_MPFR_VERSION} $(CT_Mirrors GNU mpfr)"
CT_MPFR_ARCHIVE_FILENAME="@{pkg_name}-@{version}"
CT_MPFR_ARCHIVE_DIRNAME="@{pkg_name}-@{version}"
CT_MPFR_ARCHIVE_FORMATS=".tar.xz .tar.bz2 .tar.gz .zip"
CT_MPFR_SIGNATURE_FORMAT="packed/.asc"
CT_COMP_LIBS_NCURSES=y
CT_COMP_LIBS_NCURSES_PKG_KSYM="NCURSES"
CT_NCURSES_DIR_NAME="ncurses"
CT_NCURSES_PKG_NAME="ncurses"
CT_NCURSES_SRC_RELEASE=y
# CT_NCURSES_SRC_DEVEL is not set
# CT_NCURSES_SRC_CUSTOM is not set
CT_NCURSES_V_6_0=y
CT_NCURSES_VERSION="6.0"
CT_NCURSES_MIRRORS="ftp://invisible-island.net/ncurses $(CT_Mirrors GNU ncurses)"
CT_NCURSES_ARCHIVE_FILENAME="@{pkg_name}-@{version}"
CT_NCURSES_ARCHIVE_DIRNAME="@{pkg_name}-@{version}"
CT_NCURSES_ARCHIVE_FORMATS=".tar.gz"
CT_NCURSES_SIGNATURE_FORMAT="packed/.sig"
# CT_NCURSES_NEW_ABI is not set
CT_NCURSES_HOST_CONFIG_ARGS=""
CT_NCURSES_HOST_DISABLE_DB=y
CT_NCURSES_HOST_FALLBACKS="linux,xterm,xterm-color,xterm-256color,vt100"
CT_NCURSES_TARGET_CONFIG_ARGS=""
# CT_NCURSES_TARGET_DISABLE_DB is not set
CT_NCURSES_TARGET_FALLBACKS=""
# CT_COMP_LIBS_ZLIB is not set
CT_LIBICONV_NEEDED=y
CT_GETTEXT_NEEDED=y
CT_GMP_NEEDED=y
CT_MPFR_NEEDED=y
CT_ISL_NEEDED=y
CT_MPC_NEEDED=y
CT_NCURSES_NEEDED=y
# CT_ZLIB_NEEDED is not set
CT_LIBICONV=y
CT_GETTEXT=y
CT_GMP=y
CT_MPFR=y
CT_ISL=y
CT_MPC=y
CT_NCURSES=y

#
# Companion tools
#
# CT_COMP_TOOLS_FOR_HOST is not set
# CT_COMP_TOOLS_AUTOCONF is not set
# CT_COMP_TOOLS_AUTOMAKE is not set
# CT_COMP_TOOLS_LIBTOOL is not set
# CT_COMP_TOOLS_M4 is not set
# CT_COMP_TOOLS_MAKE is not set

#
# Test suite
#
# CT_TEST_SUITE_GCC is not set
