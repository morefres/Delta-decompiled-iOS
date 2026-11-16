; instruction-faithful ARM64 fallback for libgloop.dylib::function_18d08
0x0000000000018d08: stp        x20, x19, [sp, #-0x20]!
0x0000000000018d0c: stp        x29, x30, [sp, #0x10]
0x0000000000018d10: add        x29, sp, #0x10
0x0000000000018d14: ldrb       w8, [x0, #0x18]
0x0000000000018d18: tbnz       w8, #0, #0x18d44
0x0000000000018d1c: ldp        x9, x8, [x0, #8]
0x0000000000018d20: ldr        x1, [x8]
0x0000000000018d24: ldr        x8, [x0]
0x0000000000018d28: ldr        x3, [x9]
0x0000000000018d2c: mov        x19, x0
0x0000000000018d30: mov        x0, x8
0x0000000000018d34: mov        x2, x1
0x0000000000018d38: mov        x4, x3
0x0000000000018d3c: bl         #0x249b8
0x0000000000018d40: mov        x0, x19
0x0000000000018d44: ldp        x29, x30, [sp, #0x10]
0x0000000000018d48: ldp        x20, x19, [sp], #0x20
0x0000000000018d4c: ret        
0x0000000000018d50: bl         #0x6138
