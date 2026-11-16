; instruction-faithful ARM64 fallback for libgloop.dylib::function_add1d8
0x0000000000add1d8: stp        x22, x21, [sp, #-0x30]!
0x0000000000add1dc: stp        x20, x19, [sp, #0x10]
0x0000000000add1e0: stp        x29, x30, [sp, #0x20]
0x0000000000add1e4: add        x29, sp, #0x20
0x0000000000add1e8: cbz        x0, #0xadd274
0x0000000000add1ec: mov        x20, x1
0x0000000000add1f0: mov        x19, x0
0x0000000000add1f4: ldr        x0, [x0, #0x30]
0x0000000000add1f8: adrp       x1, #0x9a8000
0x0000000000add1fc: add        x1, x1, #0x100
0x0000000000add200: bl         #0xabb4d8
0x0000000000add204: cbz        x20, #0xadd2ac
0x0000000000add208: bl         #0xabad34
0x0000000000add20c: str        x0, [x19, #0x30]
0x0000000000add210: cbz        x0, #0xadd2b4
0x0000000000add214: mov        x0, x20
0x0000000000add218: bl         #0xabb564
0x0000000000add21c: cmp        w0, #1
0x0000000000add220: b.lt       #0xadd264
0x0000000000add224: mov        w21, #0
0x0000000000add228: mov        x0, x20
0x0000000000add22c: mov        x1, x21
0x0000000000add230: bl         #0xabb578
0x0000000000add234: bl         #0xa7f8a4
0x0000000000add238: cbz        x0, #0xadd2b4
0x0000000000add23c: mov        x22, x0
0x0000000000add240: ldr        x0, [x19, #0x30]
0x0000000000add244: mov        x1, x22
0x0000000000add248: bl         #0xabb420
0x0000000000add24c: cbz        w0, #0xadd2c4
0x0000000000add250: add        w21, w21, #1
0x0000000000add254: mov        x0, x20
0x0000000000add258: bl         #0xabb564
0x0000000000add25c: cmp        w21, w0
0x0000000000add260: b.lt       #0xadd228
0x0000000000add264: ldr        x8, [x19, #0x18]
0x0000000000add268: orr        x8, x8, #0x80
0x0000000000add26c: str        x8, [x19, #0x18]
0x0000000000add270: b          #0xadd2b0
0x0000000000add274: bl         #0xa1b448
0x0000000000add278: adrp       x0, #0xcad000
0x0000000000add27c: add        x0, x0, #0xc45
0x0000000000add280: adrp       x2, #0xcad000
0x0000000000add284: add        x2, x2, #0xc73
0x0000000000add288: mov        w1, #0x163
0x0000000000add28c: bl         #0xa1b53c
0x0000000000add290: mov        w0, #0xb
0x0000000000add294: mov        w1, #0x102
0x0000000000add298: movk       w1, #0xc, lsl #16
0x0000000000add29c: mov        x2, #0
0x0000000000add2a0: bl         #0xa1b63c
0x0000000000add2a4: mov        w0, #0
0x0000000000add2a8: b          #0xadd2b4
0x0000000000add2ac: str        xzr, [x19, #0x30]
0x0000000000add2b0: mov        w0, #1
0x0000000000add2b4: ldp        x29, x30, [sp, #0x20]
0x0000000000add2b8: ldp        x20, x19, [sp, #0x10]
0x0000000000add2bc: ldp        x22, x21, [sp], #0x30
0x0000000000add2c0: ret        
0x0000000000add2c4: mov        x0, x22
0x0000000000add2c8: bl         #0x9a8100
0x0000000000add2cc: mov        w0, #0
0x0000000000add2d0: b          #0xadd2b4
