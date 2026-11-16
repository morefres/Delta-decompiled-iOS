; instruction-faithful ARM64 fallback for libgloop.dylib::function_c68f68
0x0000000000c68f68: stp        x22, x21, [sp, #-0x30]!
0x0000000000c68f6c: stp        x20, x19, [sp, #0x10]
0x0000000000c68f70: stp        x29, x30, [sp, #0x20]
0x0000000000c68f74: add        x29, sp, #0x20
0x0000000000c68f78: mov        x19, x3
0x0000000000c68f7c: mov        x21, x2
0x0000000000c68f80: mov        x20, x1
0x0000000000c68f84: mov        x22, x0
0x0000000000c68f88: bl         #0xc686f4
0x0000000000c68f8c: cbz        w0, #0xc68fbc
0x0000000000c68f90: ldr        q0, [x22, #0x10]
0x0000000000c68f94: dup        v1.2d, x20
0x0000000000c68f98: add        v0.2d, v0.2d, v1.2d
0x0000000000c68f9c: str        q0, [x22, #0x10]
0x0000000000c68fa0: ldr        x0, [x21]
0x0000000000c68fa4: cbz        x0, #0xc68fc0
0x0000000000c68fa8: mov        x1, x19
0x0000000000c68fac: mov        x2, x20
0x0000000000c68fb0: bl         #0xc7bf0c
0x0000000000c68fb4: mov        w0, #0
0x0000000000c68fb8: b          #0xc68fc0
0x0000000000c68fbc: mov        w0, #1
0x0000000000c68fc0: ldp        x29, x30, [sp, #0x20]
0x0000000000c68fc4: b          #0x95fc44
