; instruction-faithful ARM64 fallback for libgloop.dylib::function_1af2c
0x000000000001af2c: stp        x20, x19, [sp, #-0x20]!
0x000000000001af30: stp        x29, x30, [sp, #0x10]
0x000000000001af34: add        x29, sp, #0x10
0x000000000001af38: mov        x19, x0
0x000000000001af3c: ldr        x0, [x0]
0x000000000001af40: ldr        x8, [x19, #8]
0x000000000001af44: mov        w9, #0x18
0x000000000001af48: ldp        x10, x2, [x0]
0x000000000001af4c: madd       x1, x8, x9, x10
0x000000000001af50: bl         #0x23e3c
0x000000000001af54: mov        x0, x19
0x000000000001af58: ldp        x29, x30, [sp, #0x10]
0x000000000001af5c: ldp        x20, x19, [sp], #0x20
0x000000000001af60: ret        
0x000000000001af64: bl         #0x6138
