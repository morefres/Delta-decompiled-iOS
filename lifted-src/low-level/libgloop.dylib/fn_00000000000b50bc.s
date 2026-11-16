; instruction-faithful ARM64 fallback for libgloop.dylib::function_b50bc
0x00000000000b50bc: sub        sp, sp, #0x20
0x00000000000b50c0: stp        x29, x30, [sp, #0x10]
0x00000000000b50c4: add        x29, sp, #0x10
0x00000000000b50c8: mov        x8, sp
0x00000000000b50cc: str        x8, [sp, #8]
0x00000000000b50d0: add        x8, sp, #8
0x00000000000b50d4: str        x8, [sp]
0x00000000000b50d8: ldr        w8, [x0, #0x118]
0x00000000000b50dc: cmp        w8, #1
0x00000000000b50e0: cset       w9, ne
0x00000000000b50e4: ubfiz      x9, x9, #4, #0x20
0x00000000000b50e8: cmp        w8, #2
0x00000000000b50ec: mov        w8, #8
0x00000000000b50f0: csel       x8, x8, x9, eq
0x00000000000b50f4: adrp       x9, #0xe78000
0x00000000000b50f8: add        x9, x9, #0x700
0x00000000000b50fc: ldr        x8, [x9, x8]
0x00000000000b5100: br         x8
0x00000000000b5104: mov        w2, #0
0x00000000000b5108: mov        w3, #0
0x00000000000b510c: bl         #0x92d04
0x00000000000b5110: ldp        x29, x30, [sp, #0x10]
0x00000000000b5114: add        sp, sp, #0x20
0x00000000000b5118: ret        
0x00000000000b511c: mov        w2, #0
0x00000000000b5120: mov        w3, #0
0x00000000000b5124: bl         #0x8b39c
0x00000000000b5128: ldp        x29, x30, [sp, #0x10]
0x00000000000b512c: add        sp, sp, #0x20
0x00000000000b5130: ret        
