; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc5ec
0x00000000000bc5ec: ldr        w8, [x0, #0x110]
0x00000000000bc5f0: mov        w9, #3
0x00000000000bc5f4: subs       w10, w8, #3
0x00000000000bc5f8: csel       x10, xzr, x10, lo
0x00000000000bc5fc: cmp        w8, #5
0x00000000000bc600: csel       x8, x9, x10, hi
0x00000000000bc604: mov        w9, w1
0x00000000000bc608: adrp       x10, #0xe78000
0x00000000000bc60c: add        x10, x10, #0x718
0x00000000000bc610: add        x9, x10, x9, lsl #5
0x00000000000bc614: ldr        x0, [x9, x8, lsl #3]
0x00000000000bc618: ret        
0x00000000000bc61c: mov        w5, #0
0x00000000000bc620: b          #0xb5b90
0x00000000000bc624: ldr        w8, [x0, #0x60]
0x00000000000bc628: cmp        w8, #2
0x00000000000bc62c: b.eq       #0xbc668
0x00000000000bc630: ldr        w8, [x0, #0x30]
0x00000000000bc634: add        w8, w8, #1
0x00000000000bc638: clz        w9, w8
0x00000000000bc63c: mov        w10, #0x1f00
0x00000000000bc640: sub        w10, w10, w9, lsl #8
0x00000000000bc644: mov        w11, #0x1f
0x00000000000bc648: sub        w11, w11, w9
0x00000000000bc64c: lsl        w8, w8, #8
0x00000000000bc650: mvn        w9, w9
0x00000000000bc654: lsr        w8, w8, w9
0x00000000000bc658: add        w8, w8, w11, lsl #8
0x00000000000bc65c: cmp        w1, #0
0x00000000000bc660: csel       w8, w10, w8, eq
0x00000000000bc664: str        w8, [x0, #0x40]
0x00000000000bc668: ldr        w8, [x0, #0x34]
0x00000000000bc66c: add        w9, w8, #1
0x00000000000bc670: clz        w8, w9
0x00000000000bc674: cbz        w1, #0xbc6d8
0x00000000000bc678: mov        w10, #0x1f
0x00000000000bc67c: sub        w11, w10, w8
0x00000000000bc680: lsl        w9, w9, #8
0x00000000000bc684: mvn        w8, w8
0x00000000000bc688: lsr        w8, w9, w8
0x00000000000bc68c: add        w8, w8, w11, lsl #8
0x00000000000bc690: ldp        w9, w11, [x0, #0x38]
0x00000000000bc694: add        w9, w9, #1
0x00000000000bc698: clz        w12, w9
0x00000000000bc69c: lsl        w9, w9, #8
0x00000000000bc6a0: mvn        w13, w12
0x00000000000bc6a4: lsr        w9, w9, w13
0x00000000000bc6a8: sub        w12, w10, w12
0x00000000000bc6ac: add        w9, w9, w12, lsl #8
0x00000000000bc6b0: stp        w8, w9, [x0, #0x44]
0x00000000000bc6b4: add        w8, w11, #1
0x00000000000bc6b8: clz        w9, w8
0x00000000000bc6bc: sub        w10, w10, w9
0x00000000000bc6c0: lsl        w8, w8, #8
0x00000000000bc6c4: mvn        w9, w9
0x00000000000bc6c8: lsr        w8, w8, w9
0x00000000000bc6cc: add        w8, w8, w10, lsl #8
0x00000000000bc6d0: str        w8, [x0, #0x4c]
0x00000000000bc6d4: ret        
0x00000000000bc6d8: mov        w9, #0x1f00
0x00000000000bc6dc: sub        w8, w9, w8, lsl #8
0x00000000000bc6e0: ldp        w10, w11, [x0, #0x38]
0x00000000000bc6e4: add        w10, w10, #1
0x00000000000bc6e8: clz        w10, w10
0x00000000000bc6ec: sub        w10, w9, w10, lsl #8
0x00000000000bc6f0: stp        w8, w10, [x0, #0x44]
0x00000000000bc6f4: add        w8, w11, #1
0x00000000000bc6f8: clz        w8, w8
0x00000000000bc6fc: sub        w8, w9, w8, lsl #8
0x00000000000bc700: str        w8, [x0, #0x4c]
0x00000000000bc704: ret        
