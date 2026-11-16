; instruction-faithful ARM64 fallback for libgloop.dylib::function_15e1a0
0x000000000015e1a0: stp        x20, x19, [sp, #-0x20]!
0x000000000015e1a4: stp        x29, x30, [sp, #0x10]
0x000000000015e1a8: add        x29, sp, #0x10
0x000000000015e1ac: ldrb       w8, [x0, #0x18]
0x000000000015e1b0: tbnz       w8, #0, #0x15e1dc
0x000000000015e1b4: ldp        x9, x8, [x0, #8]
0x000000000015e1b8: ldr        x1, [x8]
0x000000000015e1bc: ldr        x8, [x0]
0x000000000015e1c0: ldr        x3, [x9]
0x000000000015e1c4: mov        x19, x0
0x000000000015e1c8: mov        x0, x8
0x000000000015e1cc: mov        x2, x1
0x000000000015e1d0: mov        x4, x3
0x000000000015e1d4: bl         #0x15e2c8
0x000000000015e1d8: mov        x0, x19
0x000000000015e1dc: ldp        x29, x30, [sp, #0x10]
0x000000000015e1e0: ldp        x20, x19, [sp], #0x20
0x000000000015e1e4: ret        
0x000000000015e1e8: bl         #0x6138
