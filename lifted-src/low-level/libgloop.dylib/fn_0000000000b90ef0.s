; instruction-faithful ARM64 fallback for libgloop.dylib::function_b90ef0
0x0000000000b90ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b90ef4: stp        x29, x30, [sp, #0x10]
0x0000000000b90ef8: add        x29, sp, #0x10
0x0000000000b90efc: mov        x19, x0
0x0000000000b90f00: ldr        x8, [x0]
0x0000000000b90f04: cmp        x8, #0xc
0x0000000000b90f08: b.eq       #0xb90f14
0x0000000000b90f0c: mov        x0, x19
0x0000000000b90f10: bl         #0xb90860
0x0000000000b90f14: add        x0, x19, #0x40
0x0000000000b90f18: ldp        x29, x30, [sp, #0x10]
0x0000000000b90f1c: ldp        x20, x19, [sp], #0x20
0x0000000000b90f20: b          #0xb90860
0x0000000000b90f24: mov        x20, x0
0x0000000000b90f28: add        x0, x19, #0x40
0x0000000000b90f2c: bl         #0xb90860
0x0000000000b90f30: mov        x0, x20
0x0000000000b90f34: bl         #0xc7b4c8
0x0000000000b90f38: bl         #0xc75008
