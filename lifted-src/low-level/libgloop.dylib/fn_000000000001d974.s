; instruction-faithful ARM64 fallback for libgloop.dylib::function_1d974
0x000000000001d974: stp        x20, x19, [sp, #-0x20]!
0x000000000001d978: stp        x29, x30, [sp, #0x10]
0x000000000001d97c: add        x29, sp, #0x10
0x000000000001d980: mov        x19, x0
0x000000000001d984: ldr        x0, [x0]
0x000000000001d988: ldr        x8, [x19, #8]
0x000000000001d98c: ldp        x9, x2, [x0]
0x000000000001d990: add        x1, x9, x8, lsl #3
0x000000000001d994: bl         #0xdd88
0x000000000001d998: mov        x0, x19
0x000000000001d99c: ldp        x29, x30, [sp, #0x10]
0x000000000001d9a0: ldp        x20, x19, [sp], #0x20
0x000000000001d9a4: ret        
0x000000000001d9a8: bl         #0x6138
