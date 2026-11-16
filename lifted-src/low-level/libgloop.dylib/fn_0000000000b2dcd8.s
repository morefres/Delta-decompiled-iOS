; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2dcd8
0x0000000000b2dcd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2dcdc: stp        x29, x30, [sp, #0x10]
0x0000000000b2dce0: add        x29, sp, #0x10
0x0000000000b2dce4: mov        x19, x0
0x0000000000b2dce8: ldr        x0, [x0]
0x0000000000b2dcec: cbz        x0, #0xb2dd00
0x0000000000b2dcf0: mov        x20, x1
0x0000000000b2dcf4: bl         #0xa60d18
0x0000000000b2dcf8: mov        x1, x20
0x0000000000b2dcfc: cbz        w0, #0xb2dd20
0x0000000000b2dd00: mov        x0, x19
0x0000000000b2dd04: bl         #0xb2e654
0x0000000000b2dd08: ldr        x8, [x19]
0x0000000000b2dd0c: cbz        x8, #0xb2dd20
0x0000000000b2dd10: mov        x19, x0
0x0000000000b2dd14: mov        x0, x8
0x0000000000b2dd18: bl         #0xa60d34
0x0000000000b2dd1c: mov        x0, x19
0x0000000000b2dd20: ldp        x29, x30, [sp, #0x10]
0x0000000000b2dd24: ldp        x20, x19, [sp], #0x20
0x0000000000b2dd28: ret        
