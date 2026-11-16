; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae9874
0x0000000000ae9874: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae9878: stp        x29, x30, [sp, #0x10]
0x0000000000ae987c: add        x29, sp, #0x10
0x0000000000ae9880: bl         #0xa14560
0x0000000000ae9884: cbz        w0, #0xae98e8
0x0000000000ae9888: adrp       x1, #0xcb2000
0x0000000000ae988c: add        x1, x1, #0x595
0x0000000000ae9890: mov        w0, #0x1c0
0x0000000000ae9894: mov        w2, #0x3a
0x0000000000ae9898: bl         #0xa50b7c
0x0000000000ae989c: cbz        x0, #0xae98ec
0x0000000000ae98a0: mov        x19, x0
0x0000000000ae98a4: mov        w1, #0x80
0x0000000000ae98a8: mov        w2, #0x40
0x0000000000ae98ac: mov        w3, #0x40
0x0000000000ae98b0: mov        w4, #2
0x0000000000ae98b4: movk       w4, #1, lsl #16
0x0000000000ae98b8: mov        x6, #0
0x0000000000ae98bc: mov        w5, #0x202
0x0000000000ae98c0: mov        x7, #0
0x0000000000ae98c4: bl         #0xb4113c
0x0000000000ae98c8: mov        x0, x19
0x0000000000ae98cc: ldr        x8, [x19, #0x50]
0x0000000000ae98d0: cmp        x8, #4
0x0000000000ae98d4: ldrb       w8, [x19, #0x6c]
0x0000000000ae98d8: and        w8, w8, #0xfe
0x0000000000ae98dc: cinc       w8, w8, eq
0x0000000000ae98e0: strb       w8, [x19, #0x6c]
0x0000000000ae98e4: b          #0xae98ec
0x0000000000ae98e8: mov        x0, #0
0x0000000000ae98ec: ldp        x29, x30, [sp, #0x10]
0x0000000000ae98f0: ldp        x20, x19, [sp], #0x20
0x0000000000ae98f4: ret        
