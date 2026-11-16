; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2e50c
0x0000000000b2e50c: sub        sp, sp, #0x50
0x0000000000b2e510: stp        x24, x23, [sp, #0x10]
0x0000000000b2e514: stp        x22, x21, [sp, #0x20]
0x0000000000b2e518: stp        x20, x19, [sp, #0x30]
0x0000000000b2e51c: stp        x29, x30, [sp, #0x40]
0x0000000000b2e520: add        x29, sp, #0x40
0x0000000000b2e524: mov        x22, x3
0x0000000000b2e528: mov        x23, x2
0x0000000000b2e52c: mov        x19, x0
0x0000000000b2e530: strb       w1, [sp, #0xf]
0x0000000000b2e534: ldr        x20, [x0, #0xf0]
0x0000000000b2e538: ldr        x21, [x20, #0x18]
0x0000000000b2e53c: mov        x0, x20
0x0000000000b2e540: bl         #0x938eac
0x0000000000b2e544: mov        x1, x0
0x0000000000b2e548: mov        x0, x21
0x0000000000b2e54c: mov        x2, #0
0x0000000000b2e550: bl         #0xa24984
0x0000000000b2e554: cbz        w0, #0xb2e63c
0x0000000000b2e558: add        x1, sp, #0xf
0x0000000000b2e55c: mov        x0, x21
0x0000000000b2e560: mov        w2, #1
0x0000000000b2e564: bl         #0xa24990
0x0000000000b2e568: cbz        w0, #0xb2e63c
0x0000000000b2e56c: add        x24, x20, #0x28
0x0000000000b2e570: ldr        x2, [x19, #0xe0]
0x0000000000b2e574: mov        x0, x21
0x0000000000b2e578: mov        x1, x24
0x0000000000b2e57c: bl         #0xa24990
0x0000000000b2e580: cbz        w0, #0xb2e63c
0x0000000000b2e584: cbz        x23, #0xb2e59c
0x0000000000b2e588: mov        x0, x21
0x0000000000b2e58c: mov        x1, x23
0x0000000000b2e590: mov        x2, x22
0x0000000000b2e594: bl         #0xa24990
0x0000000000b2e598: cbz        w0, #0xb2e63c
0x0000000000b2e59c: add        x1, x20, #0x106
0x0000000000b2e5a0: mov        x0, x21
0x0000000000b2e5a4: mov        x2, #0
0x0000000000b2e5a8: bl         #0xa24a98
0x0000000000b2e5ac: cbz        w0, #0xb2e63c
0x0000000000b2e5b0: ldr        x9, [x20, #0x20]
0x0000000000b2e5b4: cbz        x9, #0xb2e638
0x0000000000b2e5b8: mov        w10, #0
0x0000000000b2e5bc: ldr        x8, [x19, #0xe0]
0x0000000000b2e5c0: add        x8, x24, x8
0x0000000000b2e5c4: sub        x8, x8, #1
0x0000000000b2e5c8: add        x11, x20, #0x105
0x0000000000b2e5cc: mov        x12, x9
0x0000000000b2e5d0: ldrb       w13, [x8]
0x0000000000b2e5d4: ldrb       w14, [x11, x12]
0x0000000000b2e5d8: add        w10, w10, w13
0x0000000000b2e5dc: add        w13, w10, w14
0x0000000000b2e5e0: lsr        w10, w13, #8
0x0000000000b2e5e4: strb       w13, [x8], #0xffffffffffffffff
0x0000000000b2e5e8: subs       x12, x12, #1
0x0000000000b2e5ec: b.ne       #0xb2e5d0
0x0000000000b2e5f0: cmp        w13, #0x100
0x0000000000b2e5f4: b.lo       #0xb2e638
0x0000000000b2e5f8: ldr        x11, [x19, #0xe0]
0x0000000000b2e5fc: cmp        x11, x9
0x0000000000b2e600: b.eq       #0xb2e638
0x0000000000b2e604: mov        x10, #0
0x0000000000b2e608: sub        x9, x9, x11
0x0000000000b2e60c: add        x9, x9, #1
0x0000000000b2e610: mov        w0, #1
0x0000000000b2e614: ldrb       w11, [x8, x10]
0x0000000000b2e618: add        w11, w11, #1
0x0000000000b2e61c: strb       w11, [x8, x10]
0x0000000000b2e620: and        w11, w11, #0xff
0x0000000000b2e624: cmp        w11, #0
0x0000000000b2e628: ccmp       x9, x10, #4, eq
0x0000000000b2e62c: sub        x10, x10, #1
0x0000000000b2e630: b.ne       #0xb2e614
0x0000000000b2e634: b          #0xb2e63c
0x0000000000b2e638: mov        w0, #1
0x0000000000b2e63c: ldp        x29, x30, [sp, #0x40]
0x0000000000b2e640: ldp        x20, x19, [sp, #0x30]
0x0000000000b2e644: ldp        x22, x21, [sp, #0x20]
0x0000000000b2e648: ldp        x24, x23, [sp, #0x10]
0x0000000000b2e64c: add        sp, sp, #0x50
0x0000000000b2e650: ret        
0x0000000000b2e654: stp        x24, x23, [sp, #-0x40]!
0x0000000000b2e658: stp        x22, x21, [sp, #0x10]
0x0000000000b2e65c: stp        x20, x19, [sp, #0x20]
0x0000000000b2e660: stp        x29, x30, [sp, #0x30]
0x0000000000b2e664: add        x29, sp, #0x30
0x0000000000b2e668: mov        x19, x1
0x0000000000b2e66c: mov        x20, x0
0x0000000000b2e670: ldr        x21, [x0, #0xf0]
0x0000000000b2e674: ldr        x0, [x0, #8]
0x0000000000b2e678: bl         #0x9d766c
0x0000000000b2e67c: mov        x22, x0
0x0000000000b2e680: adrp       x1, #0xc87000
0x0000000000b2e684: add        x1, x1, #0xd67
0x0000000000b2e688: mov        x0, x19
0x0000000000b2e68c: bl         #0xa54744
0x0000000000b2e690: mov        x23, x0
0x0000000000b2e694: bl         #0xa1b80c
0x0000000000b2e698: cbz        x23, #0xb2e6b0
0x0000000000b2e69c: ldr        w8, [x23, #8]
0x0000000000b2e6a0: cmp        w8, #4
0x0000000000b2e6a4: b.ne       #0xb2e6b0
0x0000000000b2e6a8: ldr        x8, [x23, #0x10]
0x0000000000b2e6ac: b          #0xb2e6b4
0x0000000000b2e6b0: mov        x8, #0
0x0000000000b2e6b4: adrp       x9, #0xcae000
0x0000000000b2e6b8: add        x9, x9, #0xb74
0x0000000000b2e6bc: cmp        x8, #0
0x0000000000b2e6c0: csel       x23, x9, x8, eq
0x0000000000b2e6c4: adrp       x1, #0xc87000
0x0000000000b2e6c8: add        x1, x1, #0x5fa
0x0000000000b2e6cc: mov        x0, x19
0x0000000000b2e6d0: bl         #0xa54744
0x0000000000b2e6d4: cbz        x0, #0xb2e73c
0x0000000000b2e6d8: ldr        w8, [x0, #8]
0x0000000000b2e6dc: cmp        w8, #4
0x0000000000b2e6e0: b.ne       #0xb2e718
0x0000000000b2e6e4: ldr        x1, [x0, #0x10]
0x0000000000b2e6e8: mov        x0, x22
0x0000000000b2e6ec: mov        x2, x23
0x0000000000b2e6f0: bl         #0xa25828
0x0000000000b2e6f4: cbz        x0, #0xb2e718
0x0000000000b2e6f8: mov        x23, x0
0x0000000000b2e6fc: mov        x0, #0
0x0000000000b2e700: bl         #0xa240ac
0x0000000000b2e704: bl         #0xa1b9f0
0x0000000000b2e708: mov        x0, x21
0x0000000000b2e70c: mov        x1, x23
0x0000000000b2e710: bl         #0xae2d94
0x0000000000b2e714: b          #0xb2e740
0x0000000000b2e718: bl         #0xa1b854
0x0000000000b2e71c: mov        x0, #0
0x0000000000b2e720: bl         #0xa240ac
0x0000000000b2e724: mov        x0, x21
0x0000000000b2e728: mov        x1, x19
0x0000000000b2e72c: mov        x2, x22
0x0000000000b2e730: bl         #0xae2c94
0x0000000000b2e734: cbnz       w0, #0xb2e740
0x0000000000b2e738: b          #0xb2e7d4
0x0000000000b2e73c: bl         #0xa1b9f0
0x0000000000b2e740: mov        x0, x21
0x0000000000b2e744: bl         #0x938eac
0x0000000000b2e748: cbz        x0, #0xb2e7b8
0x0000000000b2e74c: mov        x23, x0
0x0000000000b2e750: mov        x0, x20
0x0000000000b2e754: mov        x1, x22
0x0000000000b2e758: mov        x2, x23
0x0000000000b2e75c: bl         #0xb2bc84
0x0000000000b2e760: cbz        w0, #0xb2e7d4
0x0000000000b2e764: mov        x0, x23
0x0000000000b2e768: bl         #0xa35648
0x0000000000b2e76c: cmp        w0, #1
0x0000000000b2e770: b.lt       #0xb2e7d4
0x0000000000b2e774: mov        w8, w0
0x0000000000b2e778: str        x8, [x21, #0x20]
0x0000000000b2e77c: lsl        w8, w0, #3
0x0000000000b2e780: and        w9, w8, #0xffffffc0
0x0000000000b2e784: tst        w8, #0xffffff00
0x0000000000b2e788: mov        w8, #0x100
0x0000000000b2e78c: csel       w8, w9, w8, eq
0x0000000000b2e790: str        w8, [x20, #0x78]
0x0000000000b2e794: cmp        w0, #0x20
0x0000000000b2e798: mov        w9, #0x37
0x0000000000b2e79c: mov        w10, #0x6f
0x0000000000b2e7a0: csel       x9, x10, x9, hi
0x0000000000b2e7a4: str        x9, [x20, #0xe0]
0x0000000000b2e7a8: lsr        w8, w8, #3
0x0000000000b2e7ac: str        x8, [x20, #0x88]
0x0000000000b2e7b0: lsr        x8, x8, #1
0x0000000000b2e7b4: str        x8, [x20, #0x98]
0x0000000000b2e7b8: mov        x0, x20
0x0000000000b2e7bc: mov        x1, x19
0x0000000000b2e7c0: ldp        x29, x30, [sp, #0x30]
0x0000000000b2e7c4: ldp        x20, x19, [sp, #0x20]
0x0000000000b2e7c8: ldp        x22, x21, [sp, #0x10]
0x0000000000b2e7cc: ldp        x24, x23, [sp], #0x40
0x0000000000b2e7d0: b          #0xb2bc08
0x0000000000b2e7d4: mov        w0, #0
0x0000000000b2e7d8: ldp        x29, x30, [sp, #0x30]
0x0000000000b2e7dc: ldp        x20, x19, [sp, #0x20]
0x0000000000b2e7e0: ldp        x22, x21, [sp, #0x10]
0x0000000000b2e7e4: ldp        x24, x23, [sp], #0x40
0x0000000000b2e7e8: ret        
