; instruction-faithful ARM64 fallback for RobloxLib::_DSA_get0_key
0x00000000048fe1e8: cbz        x1, #0x48fe1f4
0x00000000048fe1ec: ldr        x8, [x0, #0x68]
0x00000000048fe1f0: str        x8, [x1]
0x00000000048fe1f4: cbz        x2, #0x48fe200
0x00000000048fe1f8: ldr        x8, [x0, #0x70]
0x00000000048fe1fc: str        x8, [x2]
0x00000000048fe200: ret        
