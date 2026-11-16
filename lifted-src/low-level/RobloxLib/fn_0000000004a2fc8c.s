; instruction-faithful ARM64 fallback for RobloxLib::_X509_REVOKED_set_serialNumber
0x0000000004a2fc8c: cbz        x0, #0x4a2fca0
0x0000000004a2fc90: cmp        x0, x1
0x0000000004a2fc94: b.eq       #0x4a2fc9c
0x0000000004a2fc98: b          #0x48b4fb0
0x0000000004a2fc9c: mov        w0, #1
0x0000000004a2fca0: ret        
