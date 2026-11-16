; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a9ef4
0x00000000001a9ef4: stp        x20, x19, [sp, #-0x20]!
0x00000000001a9ef8: stp        x29, x30, [sp, #0x10]
0x00000000001a9efc: add        x29, sp, #0x10
0x00000000001a9f00: ldrb       w8, [x0, #0x18]
0x00000000001a9f04: tbnz       w8, #0, #0x1a9f30
0x00000000001a9f08: ldp        x9, x8, [x0, #8]
0x00000000001a9f0c: ldr        x1, [x8]
0x00000000001a9f10: ldr        x8, [x0]
0x00000000001a9f14: ldr        x3, [x9]
0x00000000001a9f18: mov        x19, x0
0x00000000001a9f1c: mov        x0, x8
0x00000000001a9f20: mov        x2, x1
0x00000000001a9f24: mov        x4, x3
0x00000000001a9f28: bl         #0xc044
0x00000000001a9f2c: mov        x0, x19
0x00000000001a9f30: ldp        x29, x30, [sp, #0x10]
0x00000000001a9f34: ldp        x20, x19, [sp], #0x20
0x00000000001a9f38: ret        
0x00000000001a9f3c: bl         #0x6138
