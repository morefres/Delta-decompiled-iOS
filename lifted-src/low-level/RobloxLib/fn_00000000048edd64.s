; instruction-faithful ARM64 fallback for RobloxLib::function_48edd64
0x00000000048edd64: br         x2
0x00000000048edd68: cbz        x0, #0x48edd90
0x00000000048edd6c: movi       v0.16b, #0
0x00000000048edd70: stp        q0, q0, [x0, #0x10]
0x00000000048edd74: adrp       x8, #0x61b7000
0x00000000048edd78: add        x8, x8, #0xf40
0x00000000048edd7c: str        q0, [x0]
0x00000000048edd80: adrp       x9, #0x513d000
0x00000000048edd84: add        x9, x9, #0x77c
0x00000000048edd88: stp        x8, x9, [x0]
0x00000000048edd8c: mov        w0, #1
0x00000000048edd90: ret        
