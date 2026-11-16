; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae4088
0x0000000000ae4088: sub        sp, sp, #0x40
0x0000000000ae408c: stp        x22, x21, [sp, #0x10]
0x0000000000ae4090: stp        x20, x19, [sp, #0x20]
0x0000000000ae4094: stp        x29, x30, [sp, #0x30]
0x0000000000ae4098: add        x29, sp, #0x30
0x0000000000ae409c: mov        x22, x3
0x0000000000ae40a0: mov        x19, x2
0x0000000000ae40a4: mov        x21, x1
0x0000000000ae40a8: mov        x20, x0
0x0000000000ae40ac: str        wzr, [sp, #0xc]
0x0000000000ae40b0: bl         #0xa14560
0x0000000000ae40b4: mov        x8, x0
0x0000000000ae40b8: mov        w0, #0
0x0000000000ae40bc: cbz        x21, #0xae4158
0x0000000000ae40c0: cbz        x20, #0xae4158
0x0000000000ae40c4: cbz        w8, #0xae4158
0x0000000000ae40c8: add        x2, sp, #0xc
0x0000000000ae40cc: mov        x0, x21
0x0000000000ae40d0: mov        x1, x22
0x0000000000ae40d4: bl         #0xae3270
0x0000000000ae40d8: cbz        w0, #0xae4158
0x0000000000ae40dc: mov        x0, x21
0x0000000000ae40e0: bl         #0xa95fec
0x0000000000ae40e4: cbz        w0, #0xae4158
0x0000000000ae40e8: ldr        x0, [x20, #8]
0x0000000000ae40ec: bl         #0xa95ee0
0x0000000000ae40f0: str        x21, [x20, #8]
0x0000000000ae40f4: str        w22, [x20, #0x14]
0x0000000000ae40f8: mov        w22, #1
0x0000000000ae40fc: str        w22, [x20, #0x40]
0x0000000000ae4100: mov        x0, x21
0x0000000000ae4104: mov        w1, #0xf000
0x0000000000ae4108: bl         #0xa96830
0x0000000000ae410c: cbz        w0, #0xae4148
0x0000000000ae4110: bl         #0xa1b448
0x0000000000ae4114: adrp       x0, #0xcb2000
0x0000000000ae4118: add        x0, x0, #0x1b9
0x0000000000ae411c: adrp       x2, #0xcb2000
0x0000000000ae4120: add        x2, x2, #0x1e9
0x0000000000ae4124: mov        w1, #0x78
0x0000000000ae4128: bl         #0xa1b53c
0x0000000000ae412c: mov        w0, #0x39
0x0000000000ae4130: mov        w1, #0x103
0x0000000000ae4134: movk       w1, #0xc, lsl #16
0x0000000000ae4138: mov        x2, #0
0x0000000000ae413c: bl         #0xa1b63c
0x0000000000ae4140: mov        w0, #0
0x0000000000ae4144: b          #0xae4158
0x0000000000ae4148: str        w22, [x20, #0x10]
0x0000000000ae414c: mov        x0, x20
0x0000000000ae4150: mov        x1, x19
0x0000000000ae4154: bl         #0xae3d20
0x0000000000ae4158: ldp        x29, x30, [sp, #0x30]
0x0000000000ae415c: ldp        x20, x19, [sp, #0x20]
0x0000000000ae4160: ldp        x22, x21, [sp, #0x10]
0x0000000000ae4164: add        sp, sp, #0x40
0x0000000000ae4168: ret        
