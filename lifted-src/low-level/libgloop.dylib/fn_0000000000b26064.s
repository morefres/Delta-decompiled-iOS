; instruction-faithful ARM64 fallback for libgloop.dylib::function_b26064
0x0000000000b26064: stp        x20, x19, [sp, #-0x20]!
0x0000000000b26068: stp        x29, x30, [sp, #0x10]
0x0000000000b2606c: add        x29, sp, #0x10
0x0000000000b26070: bl         #0x9d766c
0x0000000000b26074: mov        x19, x0
0x0000000000b26078: bl         #0xa14560
0x0000000000b2607c: cbz        w0, #0xb260ac
0x0000000000b26080: mov        x0, x19
0x0000000000b26084: bl         #0xa95ed4
0x0000000000b26088: cbz        x0, #0xb260b0
0x0000000000b2608c: mov        x19, x0
0x0000000000b26090: mov        w1, #0xf000
0x0000000000b26094: bl         #0xa96820
0x0000000000b26098: mov        x0, x19
0x0000000000b2609c: mov        w1, #0
0x0000000000b260a0: bl         #0xa9683c
0x0000000000b260a4: mov        x0, x19
0x0000000000b260a8: b          #0xb260b0
0x0000000000b260ac: mov        x0, #0
0x0000000000b260b0: ldp        x29, x30, [sp, #0x10]
0x0000000000b260b4: ldp        x20, x19, [sp], #0x20
0x0000000000b260b8: ret        
