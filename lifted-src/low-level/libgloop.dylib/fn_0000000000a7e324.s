; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7e324
0x0000000000a7e324: sub        sp, sp, #0x40
0x0000000000a7e328: stp        x22, x21, [sp, #0x10]
0x0000000000a7e32c: stp        x20, x19, [sp, #0x20]
0x0000000000a7e330: stp        x29, x30, [sp, #0x30]
0x0000000000a7e334: add        x29, sp, #0x30
0x0000000000a7e338: mov        x19, x0
0x0000000000a7e33c: cbz        w1, #0xa7e3f8
0x0000000000a7e340: mov        x0, #0
0x0000000000a7e344: mov        w1, #0
0x0000000000a7e348: mov        x2, x19
0x0000000000a7e34c: mov        w3, #-1
0x0000000000a7e350: bl         #0x9a76b0
0x0000000000a7e354: cmp        w0, #1
0x0000000000a7e358: b.lt       #0xa7e45c
0x0000000000a7e35c: mov        x20, x0
0x0000000000a7e360: mov        w0, #0
0x0000000000a7e364: mov        x1, x20
0x0000000000a7e368: mov        w2, #6
0x0000000000a7e36c: bl         #0x9ac200
0x0000000000a7e370: tbnz       w0, #0x1f, #0xa7e45c
0x0000000000a7e374: mov        w21, w0
0x0000000000a7e378: adrp       x1, #0xc9c000
0x0000000000a7e37c: add        x1, x1, #0xa6a
0x0000000000a7e380: mov        x0, x21
0x0000000000a7e384: mov        w2, #0x1c2
0x0000000000a7e388: bl         #0xa50acc
0x0000000000a7e38c: cbz        x0, #0xa7e460
0x0000000000a7e390: str        x0, [sp, #8]
0x0000000000a7e394: mov        x22, x0
0x0000000000a7e398: add        x0, sp, #8
0x0000000000a7e39c: mov        w1, #0
0x0000000000a7e3a0: mov        x2, x20
0x0000000000a7e3a4: mov        w3, #6
0x0000000000a7e3a8: mov        w4, #0
0x0000000000a7e3ac: bl         #0x9ac0dc
0x0000000000a7e3b0: ldr        x0, [sp, #8]
0x0000000000a7e3b4: mov        x1, x20
0x0000000000a7e3b8: mov        x2, x19
0x0000000000a7e3bc: mov        w3, #-1
0x0000000000a7e3c0: bl         #0x9a76b0
0x0000000000a7e3c4: str        x22, [sp]
0x0000000000a7e3c8: mov        x1, sp
0x0000000000a7e3cc: mov        x0, #0
0x0000000000a7e3d0: mov        x2, x21
0x0000000000a7e3d4: bl         #0x9a7d9c
0x0000000000a7e3d8: mov        x19, x0
0x0000000000a7e3dc: adrp       x1, #0xc9c000
0x0000000000a7e3e0: add        x1, x1, #0xa6a
0x0000000000a7e3e4: mov        x0, x22
0x0000000000a7e3e8: mov        w2, #0x1cd
0x0000000000a7e3ec: bl         #0xa50e64
0x0000000000a7e3f0: mov        x0, x19
0x0000000000a7e3f4: b          #0xa7e460
0x0000000000a7e3f8: mov        x0, x19
0x0000000000a7e3fc: bl         #0xa7e474
0x0000000000a7e400: cbnz       w0, #0xa7e410
0x0000000000a7e404: mov        x0, x19
0x0000000000a7e408: bl         #0xa7e59c
0x0000000000a7e40c: cbz        w0, #0xa7e424
0x0000000000a7e410: ldp        x29, x30, [sp, #0x30]
0x0000000000a7e414: ldp        x20, x19, [sp, #0x20]
0x0000000000a7e418: ldp        x22, x21, [sp, #0x10]
0x0000000000a7e41c: add        sp, sp, #0x40
0x0000000000a7e420: b          #0xa7e1a4
0x0000000000a7e424: ldrsb      w0, [x19]
0x0000000000a7e428: bl         #0xa4e4f4
0x0000000000a7e42c: cbnz       w0, #0xa7e340
0x0000000000a7e430: bl         #0xa1b448
0x0000000000a7e434: adrp       x0, #0xc9c000
0x0000000000a7e438: add        x0, x0, #0xa6a
0x0000000000a7e43c: adrp       x2, #0xc9c000
0x0000000000a7e440: add        x2, x2, #0xa8f
0x0000000000a7e444: mov        w1, #0x1b3
0x0000000000a7e448: bl         #0xa1b53c
0x0000000000a7e44c: mov        w0, #8
0x0000000000a7e450: mov        w1, #0x67
0x0000000000a7e454: mov        x2, #0
0x0000000000a7e458: bl         #0xa1b63c
0x0000000000a7e45c: mov        x0, #0
0x0000000000a7e460: ldp        x29, x30, [sp, #0x30]
0x0000000000a7e464: ldp        x20, x19, [sp, #0x20]
0x0000000000a7e468: ldp        x22, x21, [sp, #0x10]
0x0000000000a7e46c: add        sp, sp, #0x40
0x0000000000a7e470: ret        
