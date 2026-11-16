; instruction-faithful ARM64 fallback for libgloop.dylib::function_29868
0x0000000000029868: ldrb       w8, [x0, #8]
0x000000000002986c: tbnz       w8, #0, #0x29890
0x0000000000029870: stp        x20, x19, [sp, #-0x20]!
0x0000000000029874: stp        x29, x30, [sp, #0x10]
0x0000000000029878: add        x29, sp, #0x10
0x000000000002987c: mov        x19, x0
0x0000000000029880: bl         #0x1aedc
0x0000000000029884: mov        x0, x19
0x0000000000029888: ldp        x29, x30, [sp, #0x10]
0x000000000002988c: ldp        x20, x19, [sp], #0x20
0x0000000000029890: ret        
