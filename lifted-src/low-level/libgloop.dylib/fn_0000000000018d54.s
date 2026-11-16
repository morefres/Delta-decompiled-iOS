; instruction-faithful ARM64 fallback for libgloop.dylib::function_18d54
0x0000000000018d54: stp        x20, x19, [sp, #-0x20]!
0x0000000000018d58: stp        x29, x30, [sp, #0x10]
0x0000000000018d5c: add        x29, sp, #0x10
0x0000000000018d60: ldrb       w8, [x0, #0x18]
0x0000000000018d64: tbnz       w8, #0, #0x18d90
0x0000000000018d68: ldp        x9, x8, [x0, #8]
0x0000000000018d6c: ldr        x1, [x8]
0x0000000000018d70: ldr        x8, [x0]
0x0000000000018d74: ldr        x3, [x9]
0x0000000000018d78: mov        x19, x0
0x0000000000018d7c: mov        x0, x8
0x0000000000018d80: mov        x2, x1
0x0000000000018d84: mov        x4, x3
0x0000000000018d88: bl         #0x24894
0x0000000000018d8c: mov        x0, x19
0x0000000000018d90: ldp        x29, x30, [sp, #0x10]
0x0000000000018d94: ldp        x20, x19, [sp], #0x20
0x0000000000018d98: ret        
0x0000000000018d9c: bl         #0x6138
