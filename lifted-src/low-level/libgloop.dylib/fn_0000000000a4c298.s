; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4c298
0x0000000000a4c298: cmp        x3, #1
0x0000000000a4c29c: b.lt       #0xa4c338
0x0000000000a4c2a0: mov        x8, #0
0x0000000000a4c2a4: cmp        x3, #1
0x0000000000a4c2a8: b.eq       #0xa4c33c
0x0000000000a4c2ac: sub        sp, sp, #0x40
0x0000000000a4c2b0: stp        x22, x21, [sp, #0x10]
0x0000000000a4c2b4: stp        x20, x19, [sp, #0x20]
0x0000000000a4c2b8: stp        x29, x30, [sp, #0x30]
0x0000000000a4c2bc: add        x29, sp, #0x30
0x0000000000a4c2c0: ldr        x9, [x2]
0x0000000000a4c2c4: ldrb       w10, [x9]
0x0000000000a4c2c8: cmp        w10, #0x30
0x0000000000a4c2cc: b.ne       #0xa4c39c
0x0000000000a4c2d0: ldrsb      x11, [x9, #1]
0x0000000000a4c2d4: add        x10, x9, #2
0x0000000000a4c2d8: sub        x8, x3, #2
0x0000000000a4c2dc: tbnz       x11, #0x3f, #0xa4c344
0x0000000000a4c2e0: cmp        x8, x11
0x0000000000a4c2e4: b.lo       #0xa4c398
0x0000000000a4c2e8: mov        x8, x0
0x0000000000a4c2ec: mov        x19, x1
0x0000000000a4c2f0: mov        x21, x2
0x0000000000a4c2f4: stp        x10, x11, [sp]
0x0000000000a4c2f8: add        x20, x10, x11
0x0000000000a4c2fc: mov        x0, sp
0x0000000000a4c300: mov        x1, x8
0x0000000000a4c304: bl         #0xa4c1b0
0x0000000000a4c308: cbz        w0, #0xa4c398
0x0000000000a4c30c: mov        x0, sp
0x0000000000a4c310: mov        x1, x19
0x0000000000a4c314: bl         #0xa4c1b0
0x0000000000a4c318: mov        x8, #0
0x0000000000a4c31c: cbz        w0, #0xa4c39c
0x0000000000a4c320: ldr        x9, [sp, #8]
0x0000000000a4c324: cbnz       x9, #0xa4c39c
0x0000000000a4c328: ldr        x8, [x21]
0x0000000000a4c32c: sub        x8, x20, x8
0x0000000000a4c330: str        x20, [x21]
0x0000000000a4c334: b          #0xa4c39c
0x0000000000a4c338: mov        x8, #0
0x0000000000a4c33c: mov        x0, x8
0x0000000000a4c340: ret        
0x0000000000a4c344: cmn        w11, #0x7e
0x0000000000a4c348: b.eq       #0xa4c380
0x0000000000a4c34c: and        w11, w11, #0xff
0x0000000000a4c350: cmp        w11, #0x81
0x0000000000a4c354: b.ne       #0xa4c398
0x0000000000a4c358: cbz        x8, #0xa4c39c
0x0000000000a4c35c: ldrb       w10, [x10]
0x0000000000a4c360: sub        x8, x3, #3
0x0000000000a4c364: cmp        x8, x10
0x0000000000a4c368: b.lo       #0xa4c398
0x0000000000a4c36c: mov        x8, x0
0x0000000000a4c370: mov        x19, x1
0x0000000000a4c374: mov        x21, x2
0x0000000000a4c378: add        x9, x9, #3
0x0000000000a4c37c: b          #0xa4c3c4
0x0000000000a4c380: subs       x8, x3, #4
0x0000000000a4c384: b.lo       #0xa4c398
0x0000000000a4c388: ldrh       w10, [x9, #2]
0x0000000000a4c38c: rev16      w10, w10
0x0000000000a4c390: cmp        x8, x10
0x0000000000a4c394: b.hs       #0xa4c3b4
0x0000000000a4c398: mov        x8, #0
0x0000000000a4c39c: ldp        x29, x30, [sp, #0x30]
0x0000000000a4c3a0: ldp        x20, x19, [sp, #0x20]
0x0000000000a4c3a4: ldp        x22, x21, [sp, #0x10]
0x0000000000a4c3a8: add        sp, sp, #0x40
0x0000000000a4c3ac: mov        x0, x8
0x0000000000a4c3b0: ret        
0x0000000000a4c3b4: mov        x8, x0
0x0000000000a4c3b8: mov        x19, x1
0x0000000000a4c3bc: mov        x21, x2
0x0000000000a4c3c0: add        x9, x9, #4
0x0000000000a4c3c4: add        x20, x9, x10
0x0000000000a4c3c8: stp        x9, x10, [sp]
0x0000000000a4c3cc: b          #0xa4c2fc
