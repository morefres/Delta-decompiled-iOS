; instruction-faithful ARM64 fallback for libgloop.dylib::function_4dd98
0x000000000004dd98: stp        x20, x19, [sp, #-0x20]!
0x000000000004dd9c: stp        x29, x30, [sp, #0x10]
0x000000000004dda0: add        x29, sp, #0x10
0x000000000004dda4: ldrb       w8, [x0, #0x18]
0x000000000004dda8: tbnz       w8, #0, #0x4ddd4
0x000000000004ddac: ldp        x9, x8, [x0, #8]
0x000000000004ddb0: ldr        x1, [x8]
0x000000000004ddb4: ldr        x8, [x0]
0x000000000004ddb8: ldr        x3, [x9]
0x000000000004ddbc: mov        x19, x0
0x000000000004ddc0: mov        x0, x8
0x000000000004ddc4: mov        x2, x1
0x000000000004ddc8: mov        x4, x3
0x000000000004ddcc: bl         #0x4c460
0x000000000004ddd0: mov        x0, x19
0x000000000004ddd4: ldp        x29, x30, [sp, #0x10]
0x000000000004ddd8: ldp        x20, x19, [sp], #0x20
0x000000000004dddc: ret        
0x000000000004dde0: bl         #0x6138
