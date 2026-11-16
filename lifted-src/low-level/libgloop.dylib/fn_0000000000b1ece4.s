; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1ece4
0x0000000000b1ece4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1ece8: stp        x29, x30, [sp, #0x10]
0x0000000000b1ecec: add        x29, sp, #0x10
0x0000000000b1ecf0: mov        x19, x1
0x0000000000b1ecf4: mov        x20, x0
0x0000000000b1ecf8: bl         #0xa14560
0x0000000000b1ecfc: cbz        w0, #0xb1ed14
0x0000000000b1ed00: mov        x0, x20
0x0000000000b1ed04: mov        x1, x19
0x0000000000b1ed08: ldp        x29, x30, [sp, #0x10]
0x0000000000b1ed0c: ldp        x20, x19, [sp], #0x20
0x0000000000b1ed10: b          #0x9e6124
0x0000000000b1ed14: mov        x0, #0
0x0000000000b1ed18: ldp        x29, x30, [sp, #0x10]
0x0000000000b1ed1c: ldp        x20, x19, [sp], #0x20
0x0000000000b1ed20: ret        
