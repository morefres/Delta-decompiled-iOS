; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2b600
0x0000000000b2b600: sub        sp, sp, #0x70
0x0000000000b2b604: stp        x28, x27, [sp, #0x10]
0x0000000000b2b608: stp        x26, x25, [sp, #0x20]
0x0000000000b2b60c: stp        x24, x23, [sp, #0x30]
0x0000000000b2b610: stp        x22, x21, [sp, #0x40]
0x0000000000b2b614: stp        x20, x19, [sp, #0x50]
0x0000000000b2b618: stp        x29, x30, [sp, #0x60]
0x0000000000b2b61c: add        x29, sp, #0x60
0x0000000000b2b620: mov        x24, x7
0x0000000000b2b624: mov        x25, x6
0x0000000000b2b628: mov        x26, x5
0x0000000000b2b62c: mov        x19, x4
0x0000000000b2b630: mov        x22, x3
0x0000000000b2b634: mov        x23, x2
0x0000000000b2b638: mov        x21, x1
0x0000000000b2b63c: mov        x27, x0
0x0000000000b2b640: bl         #0xa14560
0x0000000000b2b644: cbz        w0, #0xb2b81c
0x0000000000b2b648: adrp       x1, #0xcb7000
0x0000000000b2b64c: add        x1, x1, #0xad3
0x0000000000b2b650: mov        w0, #0x120
0x0000000000b2b654: mov        w2, #0x320
0x0000000000b2b658: bl         #0xa50b7c
0x0000000000b2b65c: mov        x20, x0
0x0000000000b2b660: cbz        x0, #0xb2b820
0x0000000000b2b664: ldr        x8, [x29, #0x10]
0x0000000000b2b668: stp        x27, x26, [x20, #8]
0x0000000000b2b66c: stp        x25, x24, [x20, #0x18]
0x0000000000b2b670: str        x8, [x20, #0x28]
0x0000000000b2b674: bl         #0xa60e3c
0x0000000000b2b678: str        w0, [x20, #0x70]
0x0000000000b2b67c: str        x21, [x20, #0x30]
0x0000000000b2b680: cbz        x23, #0xb2b784
0x0000000000b2b684: ldr        w8, [x23]
0x0000000000b2b688: cbz        w8, #0xb2b784
0x0000000000b2b68c: add        x9, x23, #0x10
0x0000000000b2b690: mov        x10, x8
0x0000000000b2b694: cmp        w10, #8
0x0000000000b2b698: b.eq       #0xb2b6a8
0x0000000000b2b69c: ldr        w10, [x9], #0x10
0x0000000000b2b6a0: cbnz       w10, #0xb2b694
0x0000000000b2b6a4: b          #0xb2b6b0
0x0000000000b2b6a8: ldur       x9, [x9, #-8]
0x0000000000b2b6ac: str        x9, [x20, #0x38]
0x0000000000b2b6b0: add        x9, x23, #0x10
0x0000000000b2b6b4: mov        x10, x8
0x0000000000b2b6b8: cmp        w10, #9
0x0000000000b2b6bc: b.eq       #0xb2b6cc
0x0000000000b2b6c0: ldr        w10, [x9], #0x10
0x0000000000b2b6c4: cbnz       w10, #0xb2b6b8
0x0000000000b2b6c8: b          #0xb2b6d4
0x0000000000b2b6cc: ldur       x9, [x9, #-8]
0x0000000000b2b6d0: str        x9, [x20, #0x40]
0x0000000000b2b6d4: add        x9, x23, #0x10
0x0000000000b2b6d8: mov        x10, x8
0x0000000000b2b6dc: cmp        w10, #0xa
0x0000000000b2b6e0: b.eq       #0xb2b6f0
0x0000000000b2b6e4: ldr        w10, [x9], #0x10
0x0000000000b2b6e8: cbnz       w10, #0xb2b6dc
0x0000000000b2b6ec: b          #0xb2b6f8
0x0000000000b2b6f0: ldur       x9, [x9, #-8]
0x0000000000b2b6f4: str        x9, [x20, #0x48]
0x0000000000b2b6f8: add        x9, x23, #0x10
0x0000000000b2b6fc: mov        x10, x8
0x0000000000b2b700: cmp        w10, #0xf
0x0000000000b2b704: b.eq       #0xb2b714
0x0000000000b2b708: ldr        w10, [x9], #0x10
0x0000000000b2b70c: cbnz       w10, #0xb2b700
0x0000000000b2b710: b          #0xb2b71c
0x0000000000b2b714: ldur       x9, [x9, #-8]
0x0000000000b2b718: str        x9, [x20, #0x50]
0x0000000000b2b71c: add        x9, x23, #0x10
0x0000000000b2b720: mov        x10, x8
0x0000000000b2b724: cmp        w10, #7
0x0000000000b2b728: b.eq       #0xb2b738
0x0000000000b2b72c: ldr        w10, [x9], #0x10
0x0000000000b2b730: cbnz       w10, #0xb2b724
0x0000000000b2b734: b          #0xb2b740
0x0000000000b2b738: ldur       x9, [x9, #-8]
0x0000000000b2b73c: str        x9, [x20, #0x58]
0x0000000000b2b740: add        x9, x23, #0x10
0x0000000000b2b744: mov        x10, x8
0x0000000000b2b748: cmp        w10, #0x12
0x0000000000b2b74c: b.eq       #0xb2b75c
0x0000000000b2b750: ldr        w10, [x9], #0x10
0x0000000000b2b754: cbnz       w10, #0xb2b748
0x0000000000b2b758: b          #0xb2b764
0x0000000000b2b75c: ldur       x9, [x9, #-8]
0x0000000000b2b760: str        x9, [x20, #0x60]
0x0000000000b2b764: add        x9, x23, #0x10
0x0000000000b2b768: cmp        w8, #0x13
0x0000000000b2b76c: b.eq       #0xb2b77c
0x0000000000b2b770: ldr        w8, [x9], #0x10
0x0000000000b2b774: cbnz       w8, #0xb2b768
0x0000000000b2b778: b          #0xb2b784
0x0000000000b2b77c: ldur       x8, [x9, #-8]
0x0000000000b2b780: str        x8, [x20, #0x68]
0x0000000000b2b784: mov        w8, #0x7fffffff
0x0000000000b2b788: str        x8, [x20, #0x90]
0x0000000000b2b78c: dup        v0.2d, x8
0x0000000000b2b790: str        q0, [x20, #0xa0]
0x0000000000b2b794: str        x8, [x20, #0xb0]
0x0000000000b2b798: mov        w8, #1
0x0000000000b2b79c: str        w8, [x20, #0xb8]
0x0000000000b2b7a0: add        x9, x20, #0xd0
0x0000000000b2b7a4: stlr       w8, [x9]
0x0000000000b2b7a8: mov        w8, #0x100
0x0000000000b2b7ac: str        w8, [x20, #0xbc]
0x0000000000b2b7b0: mov        w8, #0xe10
0x0000000000b2b7b4: str        x8, [x20, #0xc8]
0x0000000000b2b7b8: mov        x0, x20
0x0000000000b2b7bc: blr        x22
0x0000000000b2b7c0: cbz        w0, #0xb2b814
0x0000000000b2b7c4: cbz        x21, #0xb2b820
0x0000000000b2b7c8: add        x1, sp, #0xc
0x0000000000b2b7cc: mov        x0, x20
0x0000000000b2b7d0: bl         #0xb2b844
0x0000000000b2b7d4: cbz        w0, #0xb2b814
0x0000000000b2b7d8: ldr        w8, [x20, #0x78]
0x0000000000b2b7dc: ldr        w9, [sp, #0xc]
0x0000000000b2b7e0: cmp        w8, w9
0x0000000000b2b7e4: b.ls       #0xb2b820
0x0000000000b2b7e8: bl         #0xa1b448
0x0000000000b2b7ec: adrp       x0, #0xcb7000
0x0000000000b2b7f0: add        x0, x0, #0xad3
0x0000000000b2b7f4: adrp       x2, #0xcb7000
0x0000000000b2b7f8: add        x2, x2, #0xb59
0x0000000000b2b7fc: mov        w1, #0x351
0x0000000000b2b800: bl         #0xa1b53c
0x0000000000b2b804: mov        w0, #0x39
0x0000000000b2b808: mov        w1, #0xc2
0x0000000000b2b80c: mov        x2, #0
0x0000000000b2b810: bl         #0xa1b63c
0x0000000000b2b814: mov        x0, x20
0x0000000000b2b818: blr        x19
0x0000000000b2b81c: mov        x20, #0
0x0000000000b2b820: mov        x0, x20
0x0000000000b2b824: ldp        x29, x30, [sp, #0x60]
0x0000000000b2b828: ldp        x20, x19, [sp, #0x50]
0x0000000000b2b82c: ldp        x22, x21, [sp, #0x40]
0x0000000000b2b830: ldp        x24, x23, [sp, #0x30]
0x0000000000b2b834: ldp        x26, x25, [sp, #0x20]
0x0000000000b2b838: ldp        x28, x27, [sp, #0x10]
0x0000000000b2b83c: add        sp, sp, #0x70
0x0000000000b2b840: ret        
