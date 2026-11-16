; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5f270
0x0000000000c5f270: sub        sp, sp, #0x40
0x0000000000c5f274: stp        x20, x19, [sp, #0x20]
0x0000000000c5f278: stp        x29, x30, [sp, #0x30]
0x0000000000c5f27c: add        x29, sp, #0x30
0x0000000000c5f280: ldr        x8, [x0]
0x0000000000c5f284: ldr        x9, [x8, #8]
0x0000000000c5f288: tbnz       w9, #0, #0xc5f2b8
0x0000000000c5f28c: mov        x8, #-0x8000000000000000
0x0000000000c5f290: str        x0, [sp, #0x18]
0x0000000000c5f294: str        x8, [sp]
0x0000000000c5f298: ldp        x2, x8, [x0, #8]
0x0000000000c5f29c: ldrb       w3, [x8, #0x10]
0x0000000000c5f2a0: ldrb       w4, [x8, #0x11]
0x0000000000c5f2a4: adrp       x1, #0xf09000
0x0000000000c5f2a8: add        x1, x1, #0xb18
0x0000000000c5f2ac: mov        x0, sp
0x0000000000c5f2b0: bl         #0xc40160
0x0000000000c5f2b4: brk        #1
0x0000000000c5f2b8: ldr        x8, [x8]
0x0000000000c5f2bc: lsr        x9, x9, #1
0x0000000000c5f2c0: stp        x8, x9, [sp]
0x0000000000c5f2c4: ldp        x2, x8, [x0, #8]
0x0000000000c5f2c8: ldrb       w3, [x8, #0x10]
0x0000000000c5f2cc: ldrb       w4, [x8, #0x11]
0x0000000000c5f2d0: adrp       x1, #0xf09000
0x0000000000c5f2d4: add        x1, x1, #0xae0
0x0000000000c5f2d8: mov        x0, sp
0x0000000000c5f2dc: bl         #0xc40160
0x0000000000c5f2e0: ldr        x8, [sp]
0x0000000000c5f2e4: cmp        x8, #1
0x0000000000c5f2e8: b.lt       #0xc5f300
0x0000000000c5f2ec: ldr        x8, [sp, #8]
0x0000000000c5f2f0: mov        x19, x0
0x0000000000c5f2f4: mov        x0, x8
0x0000000000c5f2f8: bl         #0xc7bd38
0x0000000000c5f2fc: mov        x0, x19
0x0000000000c5f300: bl         #0xc7b4c8
0x0000000000c5f304: ldr        x8, [x0]
0x0000000000c5f308: mov        x9, #-0x8000000000000000
0x0000000000c5f30c: cmp        x8, x9
0x0000000000c5f310: b.ne       #0xc5f328
0x0000000000c5f314: ldr        x8, [x0, #0x18]
0x0000000000c5f318: ldr        x8, [x8]
0x0000000000c5f31c: ldp        x2, x3, [x8]
0x0000000000c5f320: ldp        x0, x1, [x1]
0x0000000000c5f324: b          #0xbdbc50
0x0000000000c5f328: ldp        x8, x2, [x0, #8]
0x0000000000c5f32c: ldp        x0, x9, [x1]
0x0000000000c5f330: ldr        x3, [x9, #0x18]
0x0000000000c5f334: mov        x1, x8
0x0000000000c5f338: br         x3
