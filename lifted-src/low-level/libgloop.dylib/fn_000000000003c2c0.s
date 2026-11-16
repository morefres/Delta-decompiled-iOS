; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c2c0
0x000000000003c2c0: sub        sp, sp, #0x10
0x000000000003c2c4: mov        x9, #0
0x000000000003c2c8: mov        x8, sp
0x000000000003c2cc: str        x8, [sp, #8]
0x000000000003c2d0: add        x8, sp, #8
0x000000000003c2d4: str        x8, [sp]
0x000000000003c2d8: ldp        x10, x8, [x0]
0x000000000003c2dc: sub        x12, x8, #1
0x000000000003c2e0: ldr        x11, [x1]
0x000000000003c2e4: mov        x8, #0xe5b9
0x000000000003c2e8: movk       x8, #0x1ce4, lsl #16
0x000000000003c2ec: movk       x8, #0x476d, lsl #32
0x000000000003c2f0: movk       x8, #0xbf58, lsl #48
0x000000000003c2f4: mul        x8, x11, x8
0x000000000003c2f8: eor        x8, x8, x8, lsr #31
0x000000000003c2fc: ldr        x13, [x0, #0x18]
0x000000000003c300: mov        w14, #0x38
0x000000000003c304: and        x15, x8, x12
0x000000000003c308: madd       x8, x15, x14, x10
0x000000000003c30c: ldr        x16, [x8]
0x000000000003c310: cmp        x16, x13
0x000000000003c314: b.eq       #0x3c340
0x000000000003c318: cmp        x16, x11
0x000000000003c31c: b.eq       #0x3c334
0x000000000003c320: add        x9, x9, #1
0x000000000003c324: add        x8, x9, x15
0x000000000003c328: cmp        x9, x12
0x000000000003c32c: b.ls       #0x3c304
0x000000000003c330: mov        x8, #0
0x000000000003c334: mov        x0, x8
0x000000000003c338: add        sp, sp, #0x10
0x000000000003c33c: ret        
0x000000000003c340: str        x11, [x8]
0x000000000003c344: ldr        x9, [x0, #0x10]
0x000000000003c348: add        x9, x9, #1
0x000000000003c34c: str        x9, [x0, #0x10]
0x000000000003c350: mov        x0, x8
0x000000000003c354: add        sp, sp, #0x10
0x000000000003c358: ret        
