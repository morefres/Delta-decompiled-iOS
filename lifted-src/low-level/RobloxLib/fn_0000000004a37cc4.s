; instruction-faithful ARM64 fallback for RobloxLib::_ossl_prov_bio_new_membuf
0x0000000004a37cc4: adrp       x8, #0x65cf000
0x0000000004a37cc8: ldr        x2, [x8, #0xda8]
0x0000000004a37ccc: cbz        x2, #0x4a37cd4
0x0000000004a37cd0: br         x2
0x0000000004a37cd4: mov        x0, #0
0x0000000004a37cd8: ret        
