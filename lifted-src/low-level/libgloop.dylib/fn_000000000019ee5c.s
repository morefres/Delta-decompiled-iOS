; instruction-faithful ARM64 fallback for libgloop.dylib::function_19ee5c
0x000000000019ee5c: stp        x20, x19, [sp, #-0x20]!
0x000000000019ee60: stp        x29, x30, [sp, #0x10]
0x000000000019ee64: add        x29, sp, #0x10
0x000000000019ee68: ldrb       w8, [x0, #0x18]
0x000000000019ee6c: tbnz       w8, #0, #0x19ee98
0x000000000019ee70: ldp        x9, x8, [x0, #8]
0x000000000019ee74: ldr        x1, [x8]
0x000000000019ee78: ldr        x8, [x0]
0x000000000019ee7c: ldr        x3, [x9]
0x000000000019ee80: mov        x19, x0
0x000000000019ee84: mov        x0, x8
0x000000000019ee88: mov        x2, x1
0x000000000019ee8c: mov        x4, x3
0x000000000019ee90: bl         #0xc044
0x000000000019ee94: mov        x0, x19
0x000000000019ee98: ldp        x29, x30, [sp, #0x10]
0x000000000019ee9c: ldp        x20, x19, [sp], #0x20
0x000000000019eea0: ret        
0x000000000019eea4: bl         #0x6138
