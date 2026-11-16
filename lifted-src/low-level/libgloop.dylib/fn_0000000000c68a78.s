; instruction-faithful ARM64 fallback for libgloop.dylib::function_c68a78
0x0000000000c68a78: stp        x20, x19, [sp, #-0x20]!
0x0000000000c68a7c: stp        x29, x30, [sp, #0x10]
0x0000000000c68a80: add        x29, sp, #0x10
0x0000000000c68a84: ldr        x20, [x0, #0x28]
0x0000000000c68a88: cbz        x20, #0xc68ab8
0x0000000000c68a8c: mov        x19, x0
0x0000000000c68a90: mov        x0, x19
0x0000000000c68a94: mov        x1, x20
0x0000000000c68a98: mov        w2, #0
0x0000000000c68a9c: bl         #0xc68ac0
0x0000000000c68aa0: cbz        w0, #0xc68ab0
0x0000000000c68aa4: ldr        x20, [x20]
0x0000000000c68aa8: cbnz       x20, #0xc68a90
0x0000000000c68aac: mov        w0, #1
0x0000000000c68ab0: ldp        x29, x30, [sp, #0x10]
0x0000000000c68ab4: b          #0x96fdcc
0x0000000000c68ab8: mov        w0, #0
0x0000000000c68abc: b          #0xc68ab0
