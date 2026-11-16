; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9e574
0x0000000000a9e574: sub        sp, sp, #0x50
0x0000000000a9e578: stp        x24, x23, [sp, #0x10]
0x0000000000a9e57c: stp        x22, x21, [sp, #0x20]
0x0000000000a9e580: stp        x20, x19, [sp, #0x30]
0x0000000000a9e584: stp        x29, x30, [sp, #0x40]
0x0000000000a9e588: add        x29, sp, #0x40
0x0000000000a9e58c: mov        x21, x0
0x0000000000a9e590: ldr        x0, [x0, #0x28]
0x0000000000a9e594: cbz        x0, #0xa9e6e8
0x0000000000a9e598: ldr        x8, [x21, #0x30]
0x0000000000a9e59c: cbz        x8, #0xa9e6e4
0x0000000000a9e5a0: bl         #0x9c9228
0x0000000000a9e5a4: cmp        w0, #4, lsl #12
0x0000000000a9e5a8: b.le       #0xa9e5d4
0x0000000000a9e5ac: bl         #0xa1b448
0x0000000000a9e5b0: adrp       x0, #0xca8000
0x0000000000a9e5b4: add        x0, x0, #0xbe0
0x0000000000a9e5b8: adrp       x2, #0xca8000
0x0000000000a9e5bc: add        x2, x2, #0xc01
0x0000000000a9e5c0: mov        w1, #0x126
0x0000000000a9e5c4: bl         #0xa1b53c
0x0000000000a9e5c8: mov        w0, #4
0x0000000000a9e5cc: mov        w1, #0x69
0x0000000000a9e5d0: b          #0xa9e6dc
0x0000000000a9e5d4: mov        x23, x0
0x0000000000a9e5d8: ldr        x0, [x21, #0x28]
0x0000000000a9e5dc: bl         #0x9ca7f0
0x0000000000a9e5e0: cbz        w0, #0xa9e6b8
0x0000000000a9e5e4: ldr        x19, [x21, #0x30]
0x0000000000a9e5e8: mov        x0, x19
0x0000000000a9e5ec: bl         #0x9ca7f0
0x0000000000a9e5f0: cbz        w0, #0xa9e690
0x0000000000a9e5f4: bl         #0x9c91a4
0x0000000000a9e5f8: mov        x1, x0
0x0000000000a9e5fc: mov        x0, x19
0x0000000000a9e600: bl         #0x9ca0a8
0x0000000000a9e604: cmp        w0, #0
0x0000000000a9e608: b.le       #0xa9e690
0x0000000000a9e60c: ldr        x0, [x21, #8]
0x0000000000a9e610: bl         #0x9c294c
0x0000000000a9e614: mov        x19, x0
0x0000000000a9e618: bl         #0x9c94d8
0x0000000000a9e61c: mov        x20, x0
0x0000000000a9e620: mov        w8, #0
0x0000000000a9e624: cbz        x19, #0xa9e75c
0x0000000000a9e628: cbz        x20, #0xa9e75c
0x0000000000a9e62c: ldr        x22, [x21, #0x28]
0x0000000000a9e630: bl         #0x9ccbc0
0x0000000000a9e634: mov        x2, x0
0x0000000000a9e638: mov        x0, x20
0x0000000000a9e63c: mov        x1, x22
0x0000000000a9e640: mov        x3, x19
0x0000000000a9e644: bl         #0x9c6440
0x0000000000a9e648: cbz        w0, #0xa9e700
0x0000000000a9e64c: mov        x0, x20
0x0000000000a9e650: bl         #0x9ca710
0x0000000000a9e654: cbz        w0, #0xa9e700
0x0000000000a9e658: ldr        x0, [x21, #0x28]
0x0000000000a9e65c: add        x5, sp, #0xc
0x0000000000a9e660: mov        w1, #5
0x0000000000a9e664: mov        x2, x19
0x0000000000a9e668: mov        x3, #0
0x0000000000a9e66c: mov        w4, #1
0x0000000000a9e670: bl         #0x9cd4fc
0x0000000000a9e674: cmp        w0, #1
0x0000000000a9e678: b.ne       #0xa9e72c
0x0000000000a9e67c: ldr        w8, [sp, #0xc]
0x0000000000a9e680: cmp        w8, #2
0x0000000000a9e684: b.ne       #0xa9e71c
0x0000000000a9e688: mov        w8, #1
0x0000000000a9e68c: b          #0xa9e75c
0x0000000000a9e690: bl         #0xa1b448
0x0000000000a9e694: adrp       x0, #0xca8000
0x0000000000a9e698: add        x0, x0, #0xbe0
0x0000000000a9e69c: adrp       x2, #0xca8000
0x0000000000a9e6a0: add        x2, x2, #0xc01
0x0000000000a9e6a4: mov        w1, #0x13a
0x0000000000a9e6a8: bl         #0xa1b53c
0x0000000000a9e6ac: mov        w0, #4
0x0000000000a9e6b0: mov        w1, #0xb2
0x0000000000a9e6b4: b          #0xa9e6dc
0x0000000000a9e6b8: bl         #0xa1b448
0x0000000000a9e6bc: adrp       x0, #0xca8000
0x0000000000a9e6c0: add        x0, x0, #0xbe0
0x0000000000a9e6c4: adrp       x2, #0xca8000
0x0000000000a9e6c8: add        x2, x2, #0xc01
0x0000000000a9e6cc: mov        w1, #0x135
0x0000000000a9e6d0: bl         #0xa1b53c
0x0000000000a9e6d4: mov        w0, #4
0x0000000000a9e6d8: mov        w1, #0xae
0x0000000000a9e6dc: mov        x2, #0
0x0000000000a9e6e0: bl         #0xa1b63c
0x0000000000a9e6e4: mov        w0, #0
0x0000000000a9e6e8: ldp        x29, x30, [sp, #0x40]
0x0000000000a9e6ec: ldp        x20, x19, [sp, #0x30]
0x0000000000a9e6f0: ldp        x22, x21, [sp, #0x20]
0x0000000000a9e6f4: ldp        x24, x23, [sp, #0x10]
0x0000000000a9e6f8: add        sp, sp, #0x50
0x0000000000a9e6fc: ret        
0x0000000000a9e700: bl         #0xa1b448
0x0000000000a9e704: adrp       x0, #0xca8000
0x0000000000a9e708: add        x0, x0, #0xbe0
0x0000000000a9e70c: adrp       x2, #0xca8000
0x0000000000a9e710: add        x2, x2, #0xc01
0x0000000000a9e714: mov        w1, #0x149
0x0000000000a9e718: b          #0xa9e744
0x0000000000a9e71c: cmp        w23, #0x1ff
0x0000000000a9e720: b.gt       #0xa9e72c
0x0000000000a9e724: cmp        w8, #1
0x0000000000a9e728: b.eq       #0xa9e75c
0x0000000000a9e72c: bl         #0xa1b448
0x0000000000a9e730: adrp       x0, #0xca8000
0x0000000000a9e734: add        x0, x0, #0xbe0
0x0000000000a9e738: adrp       x2, #0xca8000
0x0000000000a9e73c: add        x2, x2, #0xc01
0x0000000000a9e740: mov        w1, #0x154
0x0000000000a9e744: bl         #0xa1b53c
0x0000000000a9e748: mov        w0, #4
0x0000000000a9e74c: mov        w1, #0xae
0x0000000000a9e750: mov        x2, #0
0x0000000000a9e754: bl         #0xa1b63c
0x0000000000a9e758: mov        w8, #0
0x0000000000a9e75c: mov        x21, x8
0x0000000000a9e760: mov        x0, x20
0x0000000000a9e764: bl         #0x9c9454
0x0000000000a9e768: mov        x0, x19
0x0000000000a9e76c: bl         #0x9c2a54
0x0000000000a9e770: mov        x0, x21
0x0000000000a9e774: b          #0xa9e6e8
