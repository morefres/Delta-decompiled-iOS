; instruction-faithful ARM64 fallback for libgloop.dylib::function_19fc34
0x000000000019fc34: sub        sp, sp, #0x30
0x000000000019fc38: stp        x20, x19, [sp, #0x10]
0x000000000019fc3c: stp        x29, x30, [sp, #0x20]
0x000000000019fc40: add        x29, sp, #0x20
0x000000000019fc44: mov        x19, x2
0x000000000019fc48: ldr        x0, [x0, #0x40]
0x000000000019fc4c: stp        x2, x1, [sp]
0x000000000019fc50: add        x1, sp, #8
0x000000000019fc54: mov        x2, sp
0x000000000019fc58: bl         #0x6650c
0x000000000019fc5c: mov        x0, x19
0x000000000019fc60: ldp        x29, x30, [sp, #0x20]
0x000000000019fc64: ldp        x20, x19, [sp, #0x10]
0x000000000019fc68: add        sp, sp, #0x30
0x000000000019fc6c: ret        
