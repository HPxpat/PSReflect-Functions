﻿$SECPKG_CALLFLAGS = psenum $Module SECPKG_CALLFLAGS UInt32 @{
    APPCONTAINER   = 0x00000001
    AUTHCAPABLE    = 0x00000002
    FORCE_SUPPLIED = 0x00000004
} -Bitfield