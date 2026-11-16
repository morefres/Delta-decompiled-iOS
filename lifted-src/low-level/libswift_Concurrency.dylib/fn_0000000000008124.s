; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_8124
0x0000000000008124: stp        x20, x19, [sp, #-0x20]!
0x0000000000008128: stp        x29, x30, [sp, #0x10]
0x000000000000812c: add        x29, sp, #0x10
0x0000000000008130: bl         #0x2cee4
0x0000000000008134: mov        x19, x0
0x0000000000008138: mov        x20, x1
0x000000000000813c: mov        x0, x1
0x0000000000008140: bl         #0x393a4
0x0000000000008144: mov        x0, x19
0x0000000000008148: mov        x1, x20
0x000000000000814c: ldp        x29, x30, [sp, #0x10]
0x0000000000008150: ldp        x20, x19, [sp], #0x20
0x0000000000008154: ret        
