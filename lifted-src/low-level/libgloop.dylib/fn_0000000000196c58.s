; instruction-faithful ARM64 fallback for libgloop.dylib::function_196c58
0x0000000000196c58: cbz        x1, #0x196ca0
0x0000000000196c5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000196c60: stp        x29, x30, [sp, #0x10]
0x0000000000196c64: add        x29, sp, #0x10
0x0000000000196c68: mov        x19, x1
0x0000000000196c6c: mov        x0, x19
0x0000000000196c70: ldr        x20, [x0], #0x28
0x0000000000196c74: bl         #0xc7b678
0x0000000000196c78: add        x0, x19, #0x10
0x0000000000196c7c: bl         #0xc7b678
0x0000000000196c80: mov        x0, x19
0x0000000000196c84: mov        w1, #1
0x0000000000196c88: mov        w2, #8
0x0000000000196c8c: bl         #0x4e14
0x0000000000196c90: mov        x19, x20
0x0000000000196c94: cbnz       x20, #0x196c6c
0x0000000000196c98: ldp        x29, x30, [sp, #0x10]
0x0000000000196c9c: ldp        x20, x19, [sp], #0x20
0x0000000000196ca0: ret        
