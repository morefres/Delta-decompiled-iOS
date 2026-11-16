; instruction-faithful ARM64 fallback for RobloxLib::_ossl_prov_bio_ctrl
0x0000000004a37d3c: adrp       x8, #0x65cf000
0x0000000004a37d40: ldr        x4, [x8, #0xdd0]
0x0000000004a37d44: cbz        x4, #0x4a37d4c
0x0000000004a37d48: br         x4
0x0000000004a37d4c: mov        w0, #-1
0x0000000004a37d50: ret        
