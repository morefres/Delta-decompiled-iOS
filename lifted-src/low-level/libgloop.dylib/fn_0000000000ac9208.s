; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac9208
0x0000000000ac9208: sub        sp, sp, #0x60
0x0000000000ac920c: stp        x24, x23, [sp, #0x20]
0x0000000000ac9210: stp        x22, x21, [sp, #0x30]
0x0000000000ac9214: stp        x20, x19, [sp, #0x40]
0x0000000000ac9218: stp        x29, x30, [sp, #0x50]
0x0000000000ac921c: add        x29, sp, #0x50
0x0000000000ac9220: mov        x20, x2
0x0000000000ac9224: adrp       x0, #0xec2000
0x0000000000ac9228: add        x0, x0, #0x960
0x0000000000ac922c: bl         #0x9b29a0
0x0000000000ac9230: mov        x19, x0
0x0000000000ac9234: cbz        x0, #0xac92d0
0x0000000000ac9238: mov        x0, x20
0x0000000000ac923c: bl         #0xabb564
0x0000000000ac9240: cmp        w0, #1
0x0000000000ac9244: b.lt       #0xac9368
0x0000000000ac9248: mov        w21, #0
0x0000000000ac924c: adrp       x22, #0xcaa000
0x0000000000ac9250: add        x22, x22, #0x8d9
0x0000000000ac9254: mov        x0, x20
0x0000000000ac9258: mov        x1, x21
0x0000000000ac925c: bl         #0xabb578
0x0000000000ac9260: mov        x23, x0
0x0000000000ac9264: ldr        x0, [x0, #8]
0x0000000000ac9268: ldrb       w8, [x0]
0x0000000000ac926c: cmp        w8, #0x43
0x0000000000ac9270: b.ne       #0xac9288
0x0000000000ac9274: ldrb       w8, [x0, #1]
0x0000000000ac9278: cmp        w8, #0x41
0x0000000000ac927c: b.ne       #0xac9288
0x0000000000ac9280: ldrb       w8, [x0, #2]
0x0000000000ac9284: cbz        w8, #0xac92bc
0x0000000000ac9288: mov        x1, x22
0x0000000000ac928c: bl         #0xc7c2f0
0x0000000000ac9290: cbnz       w0, #0xac9304
0x0000000000ac9294: add        x1, x19, #8
0x0000000000ac9298: mov        x0, x23
0x0000000000ac929c: bl         #0xad43f0
0x0000000000ac92a0: cbz        w0, #0xac9354
0x0000000000ac92a4: add        w21, w21, #1
0x0000000000ac92a8: mov        x0, x20
0x0000000000ac92ac: bl         #0xabb564
0x0000000000ac92b0: cmp        w21, w0
0x0000000000ac92b4: b.lt       #0xac9254
0x0000000000ac92b8: b          #0xac9368
0x0000000000ac92bc: mov        x0, x23
0x0000000000ac92c0: mov        x1, x19
0x0000000000ac92c4: bl         #0xad427c
0x0000000000ac92c8: cbnz       w0, #0xac92a4
0x0000000000ac92cc: b          #0xac9354
0x0000000000ac92d0: bl         #0xa1b448
0x0000000000ac92d4: adrp       x0, #0xcaa000
0x0000000000ac92d8: add        x0, x0, #0x933
0x0000000000ac92dc: adrp       x2, #0xcaa000
0x0000000000ac92e0: add        x2, x2, #0x94a
0x0000000000ac92e4: mov        w1, #0x40
0x0000000000ac92e8: bl         #0xa1b53c
0x0000000000ac92ec: mov        w0, #0x22
0x0000000000ac92f0: mov        w1, #0xd
0x0000000000ac92f4: movk       w1, #8, lsl #16
0x0000000000ac92f8: mov        x2, #0
0x0000000000ac92fc: bl         #0xa1b63c
0x0000000000ac9300: b          #0xac9368
0x0000000000ac9304: bl         #0xa1b448
0x0000000000ac9308: adrp       x0, #0xcaa000
0x0000000000ac930c: add        x0, x0, #0x933
0x0000000000ac9310: adrp       x2, #0xcaa000
0x0000000000ac9314: add        x2, x2, #0x94a
0x0000000000ac9318: mov        w1, #0x4c
0x0000000000ac931c: bl         #0xa1b53c
0x0000000000ac9320: mov        w0, #0x22
0x0000000000ac9324: mov        w1, #0x6a
0x0000000000ac9328: mov        x2, #0
0x0000000000ac932c: bl         #0xa1b63c
0x0000000000ac9330: ldp        x8, x9, [x23, #8]
0x0000000000ac9334: adrp       x10, #0xcaa000
0x0000000000ac9338: add        x10, x10, #0x12f
0x0000000000ac933c: stp        x10, x9, [sp, #0x10]
0x0000000000ac9340: adrp       x9, #0xcaa000
0x0000000000ac9344: add        x9, x9, #0x129
0x0000000000ac9348: stp        x9, x8, [sp]
0x0000000000ac934c: mov        w0, #4
0x0000000000ac9350: bl         #0xa1b020
0x0000000000ac9354: adrp       x1, #0xec2000
0x0000000000ac9358: add        x1, x1, #0x960
0x0000000000ac935c: mov        x0, x19
0x0000000000ac9360: bl         #0x9b24e0
0x0000000000ac9364: mov        x19, #0
0x0000000000ac9368: mov        x0, x19
0x0000000000ac936c: ldp        x29, x30, [sp, #0x50]
0x0000000000ac9370: ldp        x20, x19, [sp, #0x40]
0x0000000000ac9374: ldp        x22, x21, [sp, #0x30]
0x0000000000ac9378: ldp        x24, x23, [sp, #0x20]
0x0000000000ac937c: add        sp, sp, #0x60
0x0000000000ac9380: ret        
