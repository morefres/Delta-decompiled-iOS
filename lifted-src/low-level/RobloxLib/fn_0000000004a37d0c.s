; instruction-faithful ARM64 fallback for RobloxLib::_ossl_prov_bio_gets
0x0000000004a37d0c: adrp       x8, #0x65cf000
0x0000000004a37d10: ldr        x3, [x8, #0xdc0]
0x0000000004a37d14: cbz        x3, #0x4a37d1c
0x0000000004a37d18: br         x3
0x0000000004a37d1c: mov        w0, #-1
0x0000000004a37d20: ret        
