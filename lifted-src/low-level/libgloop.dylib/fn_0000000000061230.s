; instruction-faithful ARM64 fallback for libgloop.dylib::function_61230
0x0000000000061230: ldr        x8, [x0, #8]
0x0000000000061234: cbz        x8, #0x6125c
0x0000000000061238: stp        x20, x19, [sp, #-0x20]!
0x000000000006123c: stp        x29, x30, [sp, #0x10]
0x0000000000061240: add        x29, sp, #0x10
0x0000000000061244: mov        x19, x0
0x0000000000061248: mov        x0, x8
0x000000000006124c: bl         #0xc7b804
0x0000000000061250: mov        x0, x19
0x0000000000061254: ldp        x29, x30, [sp, #0x10]
0x0000000000061258: ldp        x20, x19, [sp], #0x20
0x000000000006125c: ret        
