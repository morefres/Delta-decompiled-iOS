; instruction-faithful ARM64 fallback for libgloop.dylib::function_c684ec
0x0000000000c684ec: sub        sp, sp, #0x20
0x0000000000c684f0: stp        x29, x30, [sp, #0x10]
0x0000000000c684f4: add        x29, sp, #0x10
0x0000000000c684f8: stur       wzr, [x29, #-4]
0x0000000000c684fc: cbz        w2, #0xc6851c
0x0000000000c68500: sub        x8, x29, #4
0x0000000000c68504: orr        x8, x8, #3
0x0000000000c68508: strb       w2, [x8], #0xffffffffffffffff
0x0000000000c6850c: lsr        w9, w2, #8
0x0000000000c68510: cmp        w2, #0xff
0x0000000000c68514: mov        x2, x9
0x0000000000c68518: b.hi       #0xc68508
0x0000000000c6851c: sub        x2, x29, #4
0x0000000000c68520: mov        w3, #4
0x0000000000c68524: bl         #0xc6844c
0x0000000000c68528: ldp        x29, x30, [sp, #0x10]
0x0000000000c6852c: add        sp, sp, #0x20
0x0000000000c68530: ret        
