; instruction-faithful ARM64 fallback for libgloop.dylib::function_af95f0
0x0000000000af95f0: sub        sp, sp, #0x30
0x0000000000af95f4: stp        x20, x19, [sp, #0x10]
0x0000000000af95f8: stp        x29, x30, [sp, #0x20]
0x0000000000af95fc: add        x29, sp, #0x20
0x0000000000af9600: mov        x20, x2
0x0000000000af9604: mov        x2, x1
0x0000000000af9608: mov        x1, x0
0x0000000000af960c: str        xzr, [sp, #8]
0x0000000000af9610: mov        x0, #0
0x0000000000af9614: bl         #0x9af37c
0x0000000000af9618: mov        x19, x0
0x0000000000af961c: cbz        x0, #0xaf969c
0x0000000000af9620: add        x3, sp, #8
0x0000000000af9624: mov        x0, #0
0x0000000000af9628: mov        x1, #0
0x0000000000af962c: mov        x2, #0
0x0000000000af9630: mov        x4, x19
0x0000000000af9634: bl         #0x9af44c
0x0000000000af9638: cbz        w0, #0xaf969c
0x0000000000af963c: ldr        x8, [sp, #8]
0x0000000000af9640: ldr        x0, [x8]
0x0000000000af9644: bl         #0xa7ea2c
0x0000000000af9648: ldr        x8, [x20, #0x108]
0x0000000000af964c: ldr        w8, [x8, #0x18]
0x0000000000af9650: cmp        w0, w8
0x0000000000af9654: b.ne       #0xaf9678
0x0000000000af9658: ldr        x0, [x20], #8
0x0000000000af965c: bl         #0x9d766c
0x0000000000af9660: mov        x1, x0
0x0000000000af9664: mov        x0, x19
0x0000000000af9668: mov        x2, x20
0x0000000000af966c: bl         #0xa93dfc
0x0000000000af9670: mov        x20, x0
0x0000000000af9674: b          #0xaf96a0
0x0000000000af9678: ldr        x8, [sp, #8]
0x0000000000af967c: ldr        x0, [x8]
0x0000000000af9680: bl         #0xa7ea2c
0x0000000000af9684: cmp        w0, #0x198
0x0000000000af9688: b.ne       #0xaf969c
0x0000000000af968c: ldr        x8, [x20, #0x108]
0x0000000000af9690: ldr        w8, [x8, #0x18]
0x0000000000af9694: cmp        w8, #0x494
0x0000000000af9698: b.eq       #0xaf9658
0x0000000000af969c: mov        x20, #0
0x0000000000af96a0: mov        x0, x19
0x0000000000af96a4: bl         #0x9af3a0
0x0000000000af96a8: mov        x0, x20
0x0000000000af96ac: ldp        x29, x30, [sp, #0x20]
0x0000000000af96b0: ldp        x20, x19, [sp, #0x10]
0x0000000000af96b4: add        sp, sp, #0x30
0x0000000000af96b8: ret        
0x0000000000af96bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000af96c0: stp        x29, x30, [sp, #0x10]
0x0000000000af96c4: add        x29, sp, #0x10
0x0000000000af96c8: mov        x20, x1
0x0000000000af96cc: mov        x19, x0
0x0000000000af96d0: mov        w1, #0xf000
0x0000000000af96d4: bl         #0xa96830
0x0000000000af96d8: cbz        w0, #0xaf9708
0x0000000000af96dc: cmp        w0, #1, lsl #12
0x0000000000af96e0: b.ne       #0xaf9718
0x0000000000af96e4: ldr        x8, [x20, #0x108]
0x0000000000af96e8: ldr        w8, [x8, #0x18]
0x0000000000af96ec: cmp        w8, #0x390
0x0000000000af96f0: b.ne       #0xaf9718
0x0000000000af96f4: mov        x0, x19
0x0000000000af96f8: bl         #0xa96bf0
0x0000000000af96fc: cmp        w0, #0
0x0000000000af9700: cset       w0, ne
0x0000000000af9704: b          #0xaf971c
0x0000000000af9708: ldr        x8, [x20, #0x108]
0x0000000000af970c: ldr        w8, [x8, #0x18]
0x0000000000af9710: cmp        w8, #6
0x0000000000af9714: b.eq       #0xaf96f4
0x0000000000af9718: mov        w0, #0
0x0000000000af971c: ldp        x29, x30, [sp, #0x10]
0x0000000000af9720: ldp        x20, x19, [sp], #0x20
0x0000000000af9724: ret        
0x0000000000af9728: stp        x20, x19, [sp, #-0x20]!
0x0000000000af972c: stp        x29, x30, [sp, #0x10]
0x0000000000af9730: add        x29, sp, #0x10
0x0000000000af9734: mov        x19, x0
0x0000000000af9738: ldr        x0, [x1]
0x0000000000af973c: bl         #0x9d766c
0x0000000000af9740: mov        x1, x0
0x0000000000af9744: mov        x0, x19
0x0000000000af9748: ldp        x29, x30, [sp, #0x10]
0x0000000000af974c: ldp        x20, x19, [sp], #0x20
0x0000000000af9750: b          #0xc84c
