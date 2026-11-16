; instruction-faithful ARM64 fallback for libgloop.dylib::function_b189b8
0x0000000000b189b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b189bc: stp        x29, x30, [sp, #0x10]
0x0000000000b189c0: add        x29, sp, #0x10
0x0000000000b189c4: mov        x19, x0
0x0000000000b189c8: bl         #0xa14560
0x0000000000b189cc: cbz        w0, #0xb189f8
0x0000000000b189d0: adrp       x1, #0xcb6000
0x0000000000b189d4: add        x1, x1, #0xb76
0x0000000000b189d8: mov        w0, #0xa0
0x0000000000b189dc: mov        w2, #0x154
0x0000000000b189e0: bl         #0xa50b7c
0x0000000000b189e4: cbz        x0, #0xb189fc
0x0000000000b189e8: str        x19, [x0]
0x0000000000b189ec: mov        w8, #1
0x0000000000b189f0: str        w8, [x0, #0x98]
0x0000000000b189f4: b          #0xb189fc
0x0000000000b189f8: mov        x0, #0
0x0000000000b189fc: ldp        x29, x30, [sp, #0x10]
0x0000000000b18a00: ldp        x20, x19, [sp], #0x20
0x0000000000b18a04: ret        
