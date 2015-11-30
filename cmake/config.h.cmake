/* Define if building universal (internal helper macro) */
#cmakedefine AC_APPLE_UNIVERSAL_BUILD

/* Define to 1 if the compiler supports __builtin_ctz and friends. */
#cmakedefine HAVE_BUILTIN_CTZ 1

/* Define to 1 if the compiler supports __builtin_expect. */
#cmakedefine HAVE_BUILTIN_EXPECT 1

/* Define to 1 if you have the <byteswap.h> header file. */
#cmakedefine HAVE_BYTESWAP_H 1

/* Define to 1 if you have the <dlfcn.h> header file. */
#cmakedefine HAVE_DLFCN_H 1

/* Define to 1 if you have the <inttypes.h> header file. */
#cmakedefine HAVE_INTTYPES_H 1

/* Define to 1 if you have the <memory.h> header file. */
#cmakedefine HAVE_MEMORY_H 1

/* Define to 1 if you have the <stddef.h> header file. */
#cmakedefine HAVE_STDDEF_H 1

/* Define to 1 if you have the <stdint.h> header file. */
#cmakedefine HAVE_STDINT_H 1

/* Define to 1 if you have the <stdlib.h> header file. */
#cmakedefine HAVE_STDLIB_H 1

/* Define to 1 if you have the <strings.h> header file. */
#cmakedefine HAVE_STRINGS_H 1

/* Define to 1 if you have the <string.h> header file. */
#cmakedefine HAVE_STRING_H 1

/* Define to 1 if you have the <sys/byteswap.h> header file. */
#cmakedefine HAVE_SYS_BYTESWAP_H 1

/* Define to 1 if you have the <sys/endian.h> header file. */
#cmakedefine HAVE_SYS_ENDIAN_H 1

/* Define to 1 if you have the <sys/mman.h> header file. */
#cmakedefine HAVE_SYS_MMAN_H 1

/* Define to 1 if you have the <sys/mman.h> header file. */
#cmakedefine HAVE_FUNC_MMAP 1

/* Define to 1 if you have the <sys/resource.h> header file. */
#cmakedefine HAVE_SYS_RESOURCE_H 1

/* Define to 1 if you have the <sys/stat.h> header file. */
#cmakedefine HAVE_SYS_STAT_H 1

/* Define to 1 if you have the <sys/time.h> header file. */
#cmakedefine HAVE_SYS_TIME_H 1

/* Define to 1 if you have the <sys/types.h> header file. */
#cmakedefine HAVE_SYS_TYPES_H 1

/* Define to 1 if you have the <unistd.h> header file. */
#cmakedefine HAVE_UNISTD_H 1

/* Define to 1 if you have the <windows.h> header file. */
#cmakedefine HAVE_WINDOWS_H 1

/* Use the gflags package for command-line parsing. */
#cmakedefine HAVE_GFLAGS 1

/* Defined when Google Test is available. */
#cmakedefine HAVE_GTEST 1

/* Define to 1 if you have the `fastlz' library (-lfastlz). */
#cmakedefine HAVE_LIBFASTLZ 1

/* Define to 1 if you have the `lzf' library (-llzf). */
#cmakedefine HAVE_LIBLZF 1

/* Define to 1 if you have the `lzo2' library (-llzo2). */
#cmakedefine HAVE_LIBLZO2 1

/* Define to 1 if you have the `quicklz' library (-lquicklz). */
#cmakedefine HAVE_LIBQUICKLZ 1

/* Define to 1 if you have the `z' library (-lz). */
#cmakedefine HAVE_LIBZ 1

/* Name of package */
#define PACKAGE "@CMAKE_PROJECT_NAME@"

/* Define to the address where bug reports for this package should be sent. */
#define PACKAGE_BUGREPORT ""

/* Define to the full name of this package. */
#define PACKAGE_NAME "@CMAKE_PROJECT_NAME@"

/* Define to the one symbol short name of this package. */
#define PACKAGE_TARNAME "@CMAKE_PROJECT_NAME@"

/* Define to the home page for this package. */
#define PACKAGE_URL ""

/* Define to the version of this package. */
#define PACKAGE_VERSION "@SNAPPY_MAJOR@.@SNAPPY_MINOR@.@SNAPPY_PATCHLEVEL@"

/* Define to the full name and version of this package. */
#define PACKAGE_STRING PACKAGE_NAME " " PACKAGE_VERSION

/* Version number of package */
#define VERSION PACKAGE_VERSION

/* Define WORDS_BIGENDIAN to 1 if your processor stores words with the most
   significant byte first (like Motorola and SPARC, unlike Intel). */
#cmakedefine WORDS_BIGENDIAN 1
