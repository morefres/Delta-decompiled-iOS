; instruction-faithful ARM64 fallback for RobloxLib::_ossl_prov_bio_vprintf
0x0000000004a37d84: adrp       x8, #0x65cf000
0x0000000004a37d88: ldr        x3, [x8, #0xde8]
0x0000000004a37d8c: cbz        x3, #0x4a37d94
0x0000000004a37d90: br         x3
0x0000000004a37d94: mov        w0, #-1
0x0000000004a37d98: ret        
