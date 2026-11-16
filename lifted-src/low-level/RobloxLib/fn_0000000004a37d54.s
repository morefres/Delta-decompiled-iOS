; instruction-faithful ARM64 fallback for RobloxLib::_ossl_prov_bio_up_ref
0x0000000004a37d54: adrp       x8, #0x65cf000
0x0000000004a37d58: ldr        x1, [x8, #0xdd8]
0x0000000004a37d5c: cbz        x1, #0x4a37d64
0x0000000004a37d60: br         x1
0x0000000004a37d64: mov        w0, #0
0x0000000004a37d68: ret        
