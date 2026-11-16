; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2d548
0x0000000000b2d548: sub        sp, sp, #0x60
0x0000000000b2d54c: stp        x24, x23, [sp, #0x20]
0x0000000000b2d550: stp        x22, x21, [sp, #0x30]
0x0000000000b2d554: stp        x20, x19, [sp, #0x40]
0x0000000000b2d558: stp        x29, x30, [sp, #0x50]
0x0000000000b2d55c: add        x29, sp, #0x50
0x0000000000b2d560: mov        x19, x0
0x0000000000b2d564: mov        w0, #1
0x0000000000b2d568: cbz        x1, #0xb2d6f4
0x0000000000b2d56c: mov        x21, x2
0x0000000000b2d570: cbz        x2, #0xb2d6f4
0x0000000000b2d574: mov        x20, x1
0x0000000000b2d578: ldr        x8, [x19, #0x78]
0x0000000000b2d57c: cbz        x8, #0xb2d62c
0x0000000000b2d580: mov        w9, #0x10
0x0000000000b2d584: sub        x22, x9, x8
0x0000000000b2d588: subs       x23, x21, x22
0x0000000000b2d58c: b.lo       #0xb2d62c
0x0000000000b2d590: add        x21, x19, #0x64
0x0000000000b2d594: add        x0, x21, x8
0x0000000000b2d598: mov        x1, x20
0x0000000000b2d59c: mov        x2, x22
0x0000000000b2d5a0: bl         #0xc7bf0c
0x0000000000b2d5a4: ldur       q0, [x19, #0x64]
0x0000000000b2d5a8: ldr        x8, [x19, #0x28]
0x0000000000b2d5ac: cmp        x8, #0x10
0x0000000000b2d5b0: b.ne       #0xb2d5bc
0x0000000000b2d5b4: mov        w21, #0x20
0x0000000000b2d5b8: b          #0xb2d5c4
0x0000000000b2d5bc: ldr        q1, [x21]
0x0000000000b2d5c0: mov        w21, #0x30
0x0000000000b2d5c4: mov        x1, x19
0x0000000000b2d5c8: ldp        q2, q3, [x1, #0x80]!
0x0000000000b2d5cc: mov        w9, #0x10
0x0000000000b2d5d0: str        w9, [sp, #0x18]
0x0000000000b2d5d4: eor        v2.16b, v2.16b, v0.16b
0x0000000000b2d5d8: eor        v0.16b, v3.16b, v0.16b
0x0000000000b2d5dc: stp        q2, q0, [x1]
0x0000000000b2d5e0: cmp        x8, #0x10
0x0000000000b2d5e4: b.eq       #0xb2d5f4
0x0000000000b2d5e8: ldr        q0, [x19, #0xa0]
0x0000000000b2d5ec: eor        v0.16b, v0.16b, v1.16b
0x0000000000b2d5f0: str        q0, [x19, #0xa0]
0x0000000000b2d5f4: ldr        x0, [x19, #0x10]
0x0000000000b2d5f8: add        x2, sp, #0x18
0x0000000000b2d5fc: mov        x3, x1
0x0000000000b2d600: mov        x4, x21
0x0000000000b2d604: bl         #0xa31220
0x0000000000b2d608: mov        x8, x0
0x0000000000b2d60c: mov        w0, #0
0x0000000000b2d610: cbz        w8, #0xb2d6f4
0x0000000000b2d614: ldr        w8, [sp, #0x18]
0x0000000000b2d618: cmp        w8, w21
0x0000000000b2d61c: b.ne       #0xb2d6f4
0x0000000000b2d620: str        xzr, [x19, #0x78]
0x0000000000b2d624: add        x20, x20, x22
0x0000000000b2d628: mov        x21, x23
0x0000000000b2d62c: cmp        x21, #0x10
0x0000000000b2d630: b.lo       #0xb2d6c0
0x0000000000b2d634: mov        w23, #0x10
0x0000000000b2d638: ldr        x8, [x19, #0x28]
0x0000000000b2d63c: cmp        x8, #0x10
0x0000000000b2d640: b.ne       #0xb2d64c
0x0000000000b2d644: mov        w22, #0x20
0x0000000000b2d648: b          #0xb2d658
0x0000000000b2d64c: ldr        q0, [x20]
0x0000000000b2d650: str        q0, [sp]
0x0000000000b2d654: mov        w22, #0x30
0x0000000000b2d658: ldr        q0, [x20]
0x0000000000b2d65c: str        w23, [sp, #0x1c]
0x0000000000b2d660: ldp        q1, q2, [x19, #0x80]
0x0000000000b2d664: eor        v1.16b, v1.16b, v0.16b
0x0000000000b2d668: eor        v0.16b, v2.16b, v0.16b
0x0000000000b2d66c: stp        q1, q0, [x19, #0x80]
0x0000000000b2d670: cmp        x8, #0x10
0x0000000000b2d674: b.eq       #0xb2d688
0x0000000000b2d678: ldr        q0, [x19, #0xa0]
0x0000000000b2d67c: ldr        q1, [sp]
0x0000000000b2d680: eor        v0.16b, v0.16b, v1.16b
0x0000000000b2d684: str        q0, [x19, #0xa0]
0x0000000000b2d688: ldr        x0, [x19, #0x10]
0x0000000000b2d68c: add        x1, x19, #0x80
0x0000000000b2d690: add        x2, sp, #0x1c
0x0000000000b2d694: add        x3, x19, #0x80
0x0000000000b2d698: mov        x4, x22
0x0000000000b2d69c: bl         #0xa31220
0x0000000000b2d6a0: ldr        w8, [sp, #0x1c]
0x0000000000b2d6a4: cmp        w0, #0
0x0000000000b2d6a8: ccmp       w8, w22, #0, ne
0x0000000000b2d6ac: b.ne       #0xb2d6f0
0x0000000000b2d6b0: add        x20, x20, #0x10
0x0000000000b2d6b4: sub        x21, x21, #0x10
0x0000000000b2d6b8: cmp        x21, #0xf
0x0000000000b2d6bc: b.hi       #0xb2d638
0x0000000000b2d6c0: cbz        x21, #0xb2d6e8
0x0000000000b2d6c4: ldr        x8, [x19, #0x78]
0x0000000000b2d6c8: add        x8, x19, x8
0x0000000000b2d6cc: add        x0, x8, #0x64
0x0000000000b2d6d0: mov        x1, x20
0x0000000000b2d6d4: mov        x2, x21
0x0000000000b2d6d8: bl         #0xc7bf0c
0x0000000000b2d6dc: ldr        x8, [x19, #0x78]
0x0000000000b2d6e0: add        x8, x8, x21
0x0000000000b2d6e4: str        x8, [x19, #0x78]
0x0000000000b2d6e8: mov        w0, #1
0x0000000000b2d6ec: b          #0xb2d6f4
0x0000000000b2d6f0: mov        w0, #0
0x0000000000b2d6f4: ldp        x29, x30, [sp, #0x50]
0x0000000000b2d6f8: ldp        x20, x19, [sp, #0x40]
0x0000000000b2d6fc: ldp        x22, x21, [sp, #0x30]
0x0000000000b2d700: ldp        x24, x23, [sp, #0x20]
0x0000000000b2d704: add        sp, sp, #0x60
0x0000000000b2d708: ret        
