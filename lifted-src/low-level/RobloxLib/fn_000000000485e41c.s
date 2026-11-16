; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_accept
0x000000000485e41c: sub        sp, sp, #0x60
0x000000000485e420: stp        x20, x19, [sp, #0x40]
0x000000000485e424: stp        x29, x30, [sp, #0x50]
0x000000000485e428: add        x29, sp, #0x50
0x000000000485e42c: mov        x19, x0
0x000000000485e430: add        x1, sp, #8
0x000000000485e434: mov        w2, #3
0x000000000485e438: bl         #0x4862bb4
0x000000000485e43c: cbz        w0, #0x485e460
0x000000000485e440: ldr        x8, [sp, #0x20]
0x000000000485e444: ldrh       w9, [x8, #0x150]
0x000000000485e448: and        w10, w9, #1
0x000000000485e44c: ldr        w11, [sp, #0x30]
0x000000000485e450: orr        w10, w10, w11
0x000000000485e454: cbnz       w10, #0x485e460
0x000000000485e458: orr        w9, w9, #4
0x000000000485e45c: strh       w9, [x8, #0x150]
0x000000000485e460: mov        x0, x19
0x000000000485e464: bl         #0x485de98
0x000000000485e468: ldp        x29, x30, [sp, #0x50]
0x000000000485e46c: ldp        x20, x19, [sp, #0x40]
0x000000000485e470: add        sp, sp, #0x60
0x000000000485e474: ret        
