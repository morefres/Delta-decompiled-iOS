; instruction-faithful ARM64 fallback for RobloxLib::_ossl_prov_bio_free
0x0000000004a37d6c: adrp       x8, #0x65cf000
0x0000000004a37d70: ldr        x1, [x8, #0xde0]
0x0000000004a37d74: cbz        x1, #0x4a37d7c
0x0000000004a37d78: br         x1
0x0000000004a37d7c: mov        w0, #0
0x0000000004a37d80: ret        
