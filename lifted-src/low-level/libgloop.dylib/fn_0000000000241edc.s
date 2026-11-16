; instruction-faithful ARM64 fallback for libgloop.dylib::function_241edc
0x0000000000241edc: stp        x22, x21, [sp, #-0x30]!
0x0000000000241ee0: stp        x20, x19, [sp, #0x10]
0x0000000000241ee4: stp        x29, x30, [sp, #0x20]
0x0000000000241ee8: add        x29, sp, #0x20
0x0000000000241eec: mov        x19, x3
0x0000000000241ef0: mov        x20, x2
0x0000000000241ef4: mov        x21, x1
0x0000000000241ef8: mov        x22, x0
0x0000000000241efc: mov        x0, x2
0x0000000000241f00: mov        w1, #0
0x0000000000241f04: mov        w2, #0
0x0000000000241f08: bl         #0x29138c
0x0000000000241f0c: cbz        w0, #0x241f28
0x0000000000241f10: adrp       x8, #0xf19000
0x0000000000241f14: add        x8, x8, #0x698
0x0000000000241f18: ldr        x8, [x8]
0x0000000000241f1c: add        x1, x8, #0xe2f
0x0000000000241f20: mov        x0, x20
0x0000000000241f24: bl         #0xd77ac
0x0000000000241f28: adrp       x8, #0xf19000
0x0000000000241f2c: ldr        x4, [x8, #0x468]
0x0000000000241f30: mov        x0, x22
0x0000000000241f34: mov        x1, x21
0x0000000000241f38: mov        x2, x20
0x0000000000241f3c: mov        x3, x19
0x0000000000241f40: ldp        x29, x30, [sp, #0x20]
0x0000000000241f44: ldp        x20, x19, [sp, #0x10]
0x0000000000241f48: ldp        x22, x21, [sp], #0x30
0x0000000000241f4c: br         x4
