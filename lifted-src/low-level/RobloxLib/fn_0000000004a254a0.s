; instruction-faithful ARM64 fallback for RobloxLib::_X509_get_pubkey
0x0000000004a254a0: cbz        x0, #0x4a254ac
0x0000000004a254a4: ldr        x0, [x0, #0x50]
0x0000000004a254a8: b          #0x4a34a08
0x0000000004a254ac: ret        
