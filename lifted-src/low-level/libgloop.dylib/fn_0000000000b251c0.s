; instruction-faithful ARM64 fallback for libgloop.dylib::function_b251c0
0x0000000000b251c0: cbz        x0, #0xb25208
0x0000000000b251c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b251c8: stp        x29, x30, [sp, #0x10]
0x0000000000b251cc: add        x29, sp, #0x10
0x0000000000b251d0: ldr        x8, [x0, #8]
0x0000000000b251d4: adrp       x19, #0xcb7000
0x0000000000b251d8: add        x19, x19, #0x660
0x0000000000b251dc: mov        x20, x0
0x0000000000b251e0: mov        x0, x8
0x0000000000b251e4: mov        x1, x19
0x0000000000b251e8: mov        w2, #0x2df
0x0000000000b251ec: bl         #0xa50e64
0x0000000000b251f0: mov        x0, x20
0x0000000000b251f4: mov        x1, x19
0x0000000000b251f8: mov        w2, #0x2e0
0x0000000000b251fc: ldp        x29, x30, [sp, #0x10]
0x0000000000b25200: ldp        x20, x19, [sp], #0x20
0x0000000000b25204: b          #0xa50e64
0x0000000000b25208: ret        
