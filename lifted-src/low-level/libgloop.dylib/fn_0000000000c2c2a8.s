; instruction-faithful ARM64 fallback for libgloop.dylib::function_c2c2a8
0x0000000000c2c2a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2c2ac: stp        x29, x30, [sp, #0x10]
0x0000000000c2c2b0: add        x29, sp, #0x10
0x0000000000c2c2b4: mov        x19, x0
0x0000000000c2c2b8: ldr        x8, [x0]
0x0000000000c2c2bc: eor        x9, x8, #0x8000000000000000
0x0000000000c2c2c0: cmp        x8, #0
0x0000000000c2c2c4: csinc      x9, x9, xzr, mi
0x0000000000c2c2c8: cbz        x9, #0xc2c2e0
0x0000000000c2c2cc: cmp        x9, #1
0x0000000000c2c2d0: b.ne       #0xc2c308
0x0000000000c2c2d4: cbz        x8, #0xc2c330
0x0000000000c2c2d8: ldr        x0, [x19, #8]
0x0000000000c2c2dc: b          #0xc2c32c
0x0000000000c2c2e0: ldr        x8, [x19, #8]
0x0000000000c2c2e4: ldxr       x9, [x8]
0x0000000000c2c2e8: subs       x9, x9, #1
0x0000000000c2c2ec: stlxr      w10, x9, [x8]
0x0000000000c2c2f0: cbnz       w10, #0xc2c2e4
0x0000000000c2c2f4: b.ne       #0xc2c330
0x0000000000c2c2f8: dmb        ishld
0x0000000000c2c2fc: ldr        x0, [x19, #8]
0x0000000000c2c300: bl         #0xb6a574
0x0000000000c2c304: b          #0xc2c330
0x0000000000c2c308: ldr        x20, [x19, #8]
0x0000000000c2c30c: mov        x0, x20
0x0000000000c2c310: bl         #0xc2bf10
0x0000000000c2c314: mov        x0, x20
0x0000000000c2c318: bl         #0xc7bd38
0x0000000000c2c31c: ldr        x20, [x19, #0x10]
0x0000000000c2c320: mov        x0, x20
0x0000000000c2c324: bl         #0xc2bf10
0x0000000000c2c328: mov        x0, x20
0x0000000000c2c32c: bl         #0xc7bd38
0x0000000000c2c330: add        x0, x19, #0x18
0x0000000000c2c334: ldp        x29, x30, [sp, #0x10]
0x0000000000c2c338: ldp        x20, x19, [sp], #0x20
0x0000000000c2c33c: b          #0xc2bf10
0x0000000000c2c340: mov        x8, x20
0x0000000000c2c344: mov        x20, x0
0x0000000000c2c348: mov        x0, x8
0x0000000000c2c34c: bl         #0xc7bd38
0x0000000000c2c350: b          #0xc2c36c
0x0000000000c2c354: mov        x8, x20
0x0000000000c2c358: mov        x20, x0
0x0000000000c2c35c: mov        x0, x8
0x0000000000c2c360: bl         #0xc7bd38
0x0000000000c2c364: add        x0, x19, #0x10
0x0000000000c2c368: bl         #0xc2c384
0x0000000000c2c36c: add        x0, x19, #0x18
0x0000000000c2c370: bl         #0xc2bf10
0x0000000000c2c374: mov        x0, x20
0x0000000000c2c378: bl         #0xc7b4c8
0x0000000000c2c37c: bl         #0xc75008
0x0000000000c2c380: bl         #0xc75008
