; instruction-faithful ARM64 fallback for libgloop.dylib::function_17fe0
0x0000000000017fe0: stp        x20, x19, [sp, #-0x20]!
0x0000000000017fe4: stp        x29, x30, [sp, #0x10]
0x0000000000017fe8: add        x29, sp, #0x10
0x0000000000017fec: mov        x19, x0
0x0000000000017ff0: ldr        x0, [x0]
0x0000000000017ff4: ldr        x8, [x19, #8]
0x0000000000017ff8: ldp        x9, x2, [x0]
0x0000000000017ffc: add        x1, x9, x8, lsl #4
0x0000000000018000: bl         #0x212c4
0x0000000000018004: mov        x0, x19
0x0000000000018008: ldp        x29, x30, [sp, #0x10]
0x000000000001800c: ldp        x20, x19, [sp], #0x20
0x0000000000018010: ret        
0x0000000000018014: bl         #0x6138
