; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2479c
0x0000000000b2479c: ldr        x8, [x2]
0x0000000000b247a0: ldr        x8, [x8, #8]
0x0000000000b247a4: add        x8, x1, x8
0x0000000000b247a8: ldp        x9, x10, [x0, #0x20]
0x0000000000b247ac: ldp        x11, x12, [x8, #-0x20]
0x0000000000b247b0: ldp        x13, x14, [x0, #0x30]
0x0000000000b247b4: ldp        x15, x8, [x8, #-0x10]
0x0000000000b247b8: cmp        x9, x11
0x0000000000b247bc: ccmp       x10, x12, #0, eq
0x0000000000b247c0: ccmp       x13, x15, #0, eq
0x0000000000b247c4: ccmp       x14, x8, #0, eq
0x0000000000b247c8: b.eq       #0xb24830
0x0000000000b247cc: sub        sp, sp, #0x30
0x0000000000b247d0: stp        x20, x19, [sp, #0x10]
0x0000000000b247d4: stp        x29, x30, [sp, #0x20]
0x0000000000b247d8: add        x29, sp, #0x20
0x0000000000b247dc: mov        x19, x2
0x0000000000b247e0: bl         #0xa1b448
0x0000000000b247e4: adrp       x0, #0xcb7000
0x0000000000b247e8: add        x0, x0, #0x51c
0x0000000000b247ec: adrp       x2, #0xcb7000
0x0000000000b247f0: add        x2, x2, #0x5e9
0x0000000000b247f4: mov        w1, #0x165
0x0000000000b247f8: bl         #0xa1b53c
0x0000000000b247fc: ldr        x8, [x19]
0x0000000000b24800: ldr        x8, [x8]
0x0000000000b24804: str        x8, [sp]
0x0000000000b24808: adrp       x2, #0xcb7000
0x0000000000b2480c: add        x2, x2, #0x5f4
0x0000000000b24810: mov        w0, #0x39
0x0000000000b24814: mov        w1, #0x9e
0x0000000000b24818: bl         #0xa1b63c
0x0000000000b2481c: mov        w0, #0
0x0000000000b24820: ldp        x29, x30, [sp, #0x20]
0x0000000000b24824: ldp        x20, x19, [sp, #0x10]
0x0000000000b24828: add        sp, sp, #0x30
0x0000000000b2482c: ret        
0x0000000000b24830: mov        w0, #1
0x0000000000b24834: ret        
