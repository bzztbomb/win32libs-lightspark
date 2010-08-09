# ./src/Makefile.inc

# libcurl has sources that provide functions named curlx_* that aren't part of
# the official API, but we re-use the code here to avoid duplication.
SET(CURLX_ONES ${CURL_SOURCE_DIR}/lib/strtoofft.c 
	${CURL_SOURCE_DIR}/lib/strdup.c 
	${CURL_SOURCE_DIR}/lib/rawstr.c 
	${CURL_SOURCE_DIR}/lib/nonblock.c
)

SET(CURL_SOURCES main.c hugehelp.c urlglob.c writeout.c writeenv.c 
	getpass.c homedir.c curlutil.c os-specific.c
)

SET(CURL_HFILES hugehelp.h setup.h config-win32.h config-mac.h 
	config-riscos.h urlglob.h version.h os-specific.h 
	writeout.h writeenv.h getpass.h homedir.h curlutil.h
)

SET(curl_SOURCES ${CURL_SOURCES} ${CURLX_ONES} ${CURL_HFILES}
)


