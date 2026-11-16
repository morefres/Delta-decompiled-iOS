; instruction-faithful ARM64 fallback for libgloop.dylib::function_2f4e0
0x000000000002f4e0: stp        x20, x19, [sp, #-0x20]!
0x000000000002f4e4: stp        x29, x30, [sp, #0x10]
0x000000000002f4e8: add        x29, sp, #0x10
0x000000000002f4ec: ldrb       w8, [x0, #0x18]
0x000000000002f4f0: tbnz       w8, #0, #0x2f51c
0x000000000002f4f4: ldp        x9, x8, [x0, #8]
0x000000000002f4f8: ldr        x1, [x8]
0x000000000002f4fc: ldr        x8, [x0]
0x000000000002f500: ldr        x3, [x9]
0x000000000002f504: mov        x19, x0
0x000000000002f508: mov        x0, x8
0x000000000002f50c: mov        x2, x1
0x000000000002f510: mov        x4, x3
0x000000000002f514: bl         #0x29d58
0x000000000002f518: mov        x0, x19
0x000000000002f51c: ldp        x29, x30, [sp, #0x10]
0x000000000002f520: ldp        x20, x19, [sp], #0x20
0x000000000002f524: ret        
0x000000000002f528: bl         #0x6138
