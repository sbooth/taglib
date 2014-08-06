/* config.h. Generated by cmake from config.h.cmake */

/* Integer byte order of your target system */
/* 1 if little-endian, 2 if big-endian. */
#cmakedefine   SYSTEM_BYTEORDER ${SYSTEM_BYTEORDER}

/* IEEE754 byte order of your target system. */
/* 1 if little-endian, 2 if big-endian. */
#cmakedefine   FLOAT_BYTEORDER  ${FLOAT_BYTEORDER}

/* Defined if your compiler supports some byte swap functions */
#cmakedefine   HAVE_GCC_BYTESWAP_16 1
#cmakedefine   HAVE_GCC_BYTESWAP_32 1
#cmakedefine   HAVE_GCC_BYTESWAP_64 1
#cmakedefine   HAVE_GLIBC_BYTESWAP 1
#cmakedefine   HAVE_MSC_BYTESWAP 1
#cmakedefine   HAVE_MAC_BYTESWAP 1
#cmakedefine   HAVE_OPENBSD_BYTESWAP 1

/* Defined if your compiler supports some atomic operations */
#cmakedefine   HAVE_STD_ATOMIC 1
#cmakedefine   HAVE_BOOST_ATOMIC 1
#cmakedefine   HAVE_GCC_ATOMIC 1
#cmakedefine   HAVE_MAC_ATOMIC 1
#cmakedefine   HAVE_WIN_ATOMIC 1
#cmakedefine   HAVE_IA64_ATOMIC 1

/* Defined if your compiler supports some safer version of sprintf */
#cmakedefine   HAVE_SNPRINTF 1
#cmakedefine   HAVE_SPRINTF_S 1

/* Defined if you have libz */
#cmakedefine   HAVE_ZLIB 1

/* Indicates whether debug messages are shown even in release mode */
#cmakedefine   TRACE_IN_RELEASE 1

#cmakedefine TESTS_DIR "@TESTS_DIR@"
