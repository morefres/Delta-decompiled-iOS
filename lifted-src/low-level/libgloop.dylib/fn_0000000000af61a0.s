; instruction-faithful ARM64 fallback for libgloop.dylib::function_af61a0
0x0000000000af61a0: stp        x22, x21, [sp, #-0x30]!
0x0000000000af61a4: stp        x20, x19, [sp, #0x10]
0x0000000000af61a8: stp        x29, x30, [sp, #0x20]
0x0000000000af61ac: add        x29, sp, #0x20
0x0000000000af61b0: mov        x22, x3
0x0000000000af61b4: mov        x19, x2
0x0000000000af61b8: mov        x21, x1
0x0000000000af61bc: mov        x20, x0
0x0000000000af61c0: bl         #0xa14560
0x0000000000af61c4: cbz        w0, #0xaf622c
0x0000000000af61c8: ldr        x2, [x20, #0x178]
0x0000000000af61cc: cmn        x2, #1
0x0000000000af61d0: b.eq       #0xaf61f0
0x0000000000af61d4: cbz        x22, #0xaf6224
0x0000000000af61d8: ldr        x8, [x20, #0x198]
0x0000000000af61dc: mov        x0, x20
0x0000000000af61e0: mov        x1, x21
0x0000000000af61e4: blr        x8
0x0000000000af61e8: ldr        x2, [x20, #0x178]
0x0000000000af61ec: b          #0xaf6228
0x0000000000af61f0: bl         #0xa1b448
0x0000000000af61f4: adrp       x0, #0xcb2000
0x0000000000af61f8: add        x0, x0, #0xd7b
0x0000000000af61fc: adrp       x2, #0xcb2000
0x0000000000af6200: add        x2, x2, #0xda9
0x0000000000af6204: mov        w1, #0x77
0x0000000000af6208: bl         #0xa1b53c
0x0000000000af620c: mov        w0, #0x39
0x0000000000af6210: mov        w1, #0xa6
0x0000000000af6214: mov        x2, #0
0x0000000000af6218: bl         #0xa1b63c
0x0000000000af621c: mov        w0, #0
0x0000000000af6220: b          #0xaf622c
0x0000000000af6224: mov        w0, #1
0x0000000000af6228: str        x2, [x19]
0x0000000000af622c: ldp        x29, x30, [sp, #0x20]
0x0000000000af6230: ldp        x20, x19, [sp, #0x10]
0x0000000000af6234: ldp        x22, x21, [sp], #0x30
0x0000000000af6238: ret        
