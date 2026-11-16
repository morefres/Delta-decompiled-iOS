; instruction-faithful ARM64 fallback for RobloxLib::function_4b0c28c
0x0000000004b0c28c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b0c290: stp        x20, x19, [sp, #0x10]
0x0000000004b0c294: stp        x29, x30, [sp, #0x20]
0x0000000004b0c298: add        x29, sp, #0x20
0x0000000004b0c29c: mov        x19, x2
0x0000000004b0c2a0: mov        x20, x0
0x0000000004b0c2a4: mov        x9, x0
0x0000000004b0c2a8: ldrb       w8, [x9], #1
0x0000000004b0c2ac: lsr        x10, x8, #3
0x0000000004b0c2b0: adrp       x11, #0x520b000
0x0000000004b0c2b4: add        x11, x11, #0xa20
0x0000000004b0c2b8: ldrsb      x10, [x11, x10]
0x0000000004b0c2bc: cmp        x10, #0
0x0000000004b0c2c0: csel       x9, x0, x9, ne
0x0000000004b0c2c4: add        x9, x9, x10
0x0000000004b0c2c8: cmp        x9, x1
0x0000000004b0c2cc: csel       x22, x9, x0, lo
0x0000000004b0c2d0: ldrb       w9, [x22]
0x0000000004b0c2d4: cmp        w9, #0x5e
0x0000000004b0c2d8: b.eq       #0x4b0c2fc
0x0000000004b0c2dc: cmp        w9, #0x3e
0x0000000004b0c2e0: b.eq       #0x4b0c304
0x0000000004b0c2e4: cmp        w9, #0x3c
0x0000000004b0c2e8: b.eq       #0x4b0c30c
0x0000000004b0c2ec: cmp        x22, x20
0x0000000004b0c2f0: mov        x22, x20
0x0000000004b0c2f4: b.ne       #0x4b0c2d0
0x0000000004b0c2f8: b          #0x4b0c344
0x0000000004b0c2fc: mov        w21, #3
0x0000000004b0c300: b          #0x4b0c310
0x0000000004b0c304: mov        w21, #2
0x0000000004b0c308: b          #0x4b0c310
0x0000000004b0c30c: mov        w21, #1
0x0000000004b0c310: subs       x2, x22, x20
0x0000000004b0c314: b.eq       #0x4b0c330
0x0000000004b0c318: cmp        w8, #0x7b
0x0000000004b0c31c: b.eq       #0x4b0c358
0x0000000004b0c320: mov        x0, x19
0x0000000004b0c324: mov        x1, x20
0x0000000004b0c328: bl         #0x1c160
0x0000000004b0c32c: b          #0x4b0c334
0x0000000004b0c330: mov        x22, x20
0x0000000004b0c334: add        x20, x22, #1
0x0000000004b0c338: mov        x0, x19
0x0000000004b0c33c: mov        x1, x21
0x0000000004b0c340: bl         #0x4b0c6c8
0x0000000004b0c344: mov        x0, x20
0x0000000004b0c348: ldp        x29, x30, [sp, #0x20]
0x0000000004b0c34c: ldp        x20, x19, [sp, #0x10]
0x0000000004b0c350: ldp        x22, x21, [sp], #0x30
0x0000000004b0c354: ret        
0x0000000004b0c358: adrp       x0, #0x520c000
0x0000000004b0c35c: add        x0, x0, #0xdec
0x0000000004b0c360: bl         #0x4b06654
