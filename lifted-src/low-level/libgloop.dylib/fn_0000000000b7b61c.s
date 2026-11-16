; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7b61c
0x0000000000b7b61c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7b620: stp        x29, x30, [sp, #0x10]
0x0000000000b7b624: add        x29, sp, #0x10
0x0000000000b7b628: ldr        x19, [x0]
0x0000000000b7b62c: mov        x0, x19
0x0000000000b7b630: bl         #0xb7b10c
0x0000000000b7b634: mov        x0, x19
0x0000000000b7b638: ldp        x29, x30, [sp, #0x10]
0x0000000000b7b63c: ldp        x20, x19, [sp], #0x20
0x0000000000b7b640: b          #0xc7bd38
0x0000000000b7b644: mov        x20, x0
0x0000000000b7b648: mov        x0, x19
0x0000000000b7b64c: bl         #0xc7bd38
0x0000000000b7b650: mov        x0, x20
0x0000000000b7b654: bl         #0xc7b4c8
0x0000000000b7b658: sub        sp, sp, #0x90
0x0000000000b7b65c: stp        x24, x23, [sp, #0x50]
0x0000000000b7b660: stp        x22, x21, [sp, #0x60]
0x0000000000b7b664: stp        x20, x19, [sp, #0x70]
0x0000000000b7b668: stp        x29, x30, [sp, #0x80]
0x0000000000b7b66c: add        x29, sp, #0x80
0x0000000000b7b670: mov        x20, x0
0x0000000000b7b674: ldr        x8, [x0]
0x0000000000b7b678: cmp        x8, #9
0x0000000000b7b67c: b.ne       #0xb7b6ac
0x0000000000b7b680: ldrb       w8, [x20, #0x18]
0x0000000000b7b684: sub        w8, w8, #0xd
0x0000000000b7b688: cmp        w8, #1
0x0000000000b7b68c: b.hi       #0xb7b6e0
0x0000000000b7b690: ldr        x0, [x20, #8]
0x0000000000b7b694: bl         #0xb7b658
0x0000000000b7b698: tbnz       w0, #0, #0xb7b6e0
0x0000000000b7b69c: ldr        x20, [x20, #0x10]
0x0000000000b7b6a0: ldr        x8, [x20]
0x0000000000b7b6a4: cmp        x8, #9
0x0000000000b7b6a8: b.eq       #0xb7b680
0x0000000000b7b6ac: mov        w19, #0
0x0000000000b7b6b0: cmp        x8, #4
0x0000000000b7b6b4: b.le       #0xb7b6d4
0x0000000000b7b6b8: cmp        x8, #7
0x0000000000b7b6bc: b.gt       #0xb7b700
0x0000000000b7b6c0: cmp        x8, #5
0x0000000000b7b6c4: b.eq       #0xb7b724
0x0000000000b7b6c8: cmp        x8, #6
0x0000000000b7b6cc: b.ne       #0xb7b6e0
0x0000000000b7b6d0: b          #0xb7b6e4
0x0000000000b7b6d4: sub        x8, x8, #1
0x0000000000b7b6d8: cmp        x8, #3
0x0000000000b7b6dc: b.hs       #0xb7b6e4
0x0000000000b7b6e0: mov        w19, #1
0x0000000000b7b6e4: mov        x0, x19
0x0000000000b7b6e8: ldp        x29, x30, [sp, #0x80]
0x0000000000b7b6ec: ldp        x20, x19, [sp, #0x70]
0x0000000000b7b6f0: ldp        x22, x21, [sp, #0x60]
0x0000000000b7b6f4: ldp        x24, x23, [sp, #0x50]
0x0000000000b7b6f8: add        sp, sp, #0x90
0x0000000000b7b6fc: ret        
0x0000000000b7b700: cmp        x8, #8
0x0000000000b7b704: b.eq       #0xb7b77c
0x0000000000b7b708: cmp        x8, #0xa
0x0000000000b7b70c: b.eq       #0xb7b6e4
0x0000000000b7b710: ldr        x8, [x20, #8]
0x0000000000b7b714: mov        x9, #-0x8000000000000000
0x0000000000b7b718: cmp        x8, x9
0x0000000000b7b71c: cset       w19, ne
0x0000000000b7b720: b          #0xb7b6e4
0x0000000000b7b724: ldp        x8, x9, [x20, #0x10]
0x0000000000b7b728: lsl        x22, x9, #7
0x0000000000b7b72c: add        x21, x8, x22
0x0000000000b7b730: mov        x20, sp
0x0000000000b7b734: mov        w9, #2
0x0000000000b7b738: str        x9, [sp, #0x20]
0x0000000000b7b73c: stp        x8, x21, [sp, #0x40]
0x0000000000b7b740: cbz        x22, #0xb7b7dc
0x0000000000b7b744: mov        x9, x8
0x0000000000b7b748: ldr        x10, [x9], #0x40
0x0000000000b7b74c: cmp        x10, #0xc
0x0000000000b7b750: csel       x10, xzr, x8, eq
0x0000000000b7b754: mov        w19, #1
0x0000000000b7b758: stp        x19, x10, [sp]
0x0000000000b7b75c: add        x23, x8, #0x80
0x0000000000b7b760: stp        x19, x9, [sp, #0x10]
0x0000000000b7b764: mov        x0, sp
0x0000000000b7b768: bl         #0xb69618
0x0000000000b7b76c: sub        x22, x22, #0x80
0x0000000000b7b770: mov        x8, x23
0x0000000000b7b774: tbz        w0, #0, #0xb7b740
0x0000000000b7b778: b          #0xb7b6e4
0x0000000000b7b77c: ldrb       w8, [x20, #0x10]
0x0000000000b7b780: cbnz       w8, #0xb7b6e0
0x0000000000b7b784: b          #0xb7b794
0x0000000000b7b788: ldrb       w8, [x20, #0x10]
0x0000000000b7b78c: mov        w19, #1
0x0000000000b7b790: cbnz       w8, #0xb7b6e4
0x0000000000b7b794: ldr        x20, [x20, #8]
0x0000000000b7b798: ldr        x8, [x20]
0x0000000000b7b79c: cmp        x8, #8
0x0000000000b7b7a0: b.eq       #0xb7b788
0x0000000000b7b7a4: mov        w19, #0
0x0000000000b7b7a8: cmp        x8, #4
0x0000000000b7b7ac: b.le       #0xb7b808
0x0000000000b7b7b0: cmp        x8, #8
0x0000000000b7b7b4: b.gt       #0xb7b818
0x0000000000b7b7b8: cmp        x8, #5
0x0000000000b7b7bc: b.ne       #0xb7b6c8
0x0000000000b7b7c0: add        x0, x20, #8
0x0000000000b7b7c4: ldp        x29, x30, [sp, #0x80]
0x0000000000b7b7c8: ldp        x20, x19, [sp, #0x70]
0x0000000000b7b7cc: ldp        x22, x21, [sp, #0x60]
0x0000000000b7b7d0: ldp        x24, x23, [sp, #0x50]
0x0000000000b7b7d4: add        sp, sp, #0x90
0x0000000000b7b7d8: b          #0xb8cb00
0x0000000000b7b7dc: mov        w8, #2
0x0000000000b7b7e0: str        x21, [sp, #0x40]
0x0000000000b7b7e4: str        x8, [sp]
0x0000000000b7b7e8: ldr        x8, [sp, #0x20]
0x0000000000b7b7ec: cmp        x8, #2
0x0000000000b7b7f0: b.eq       #0xb7b800
0x0000000000b7b7f4: add        x0, x20, #0x20
0x0000000000b7b7f8: bl         #0xb69618
0x0000000000b7b7fc: tbnz       w0, #0, #0xb7b6e0
0x0000000000b7b800: mov        w19, #0
0x0000000000b7b804: b          #0xb7b6e4
0x0000000000b7b808: sub        x9, x8, #1
0x0000000000b7b80c: cmp        x9, #3
0x0000000000b7b810: b.lo       #0xb7b6e0
0x0000000000b7b814: b          #0xb7b6e4
0x0000000000b7b818: cmp        x8, #9
0x0000000000b7b81c: b.ne       #0xb7b708
0x0000000000b7b820: add        x0, x20, #8
0x0000000000b7b824: ldp        x29, x30, [sp, #0x80]
0x0000000000b7b828: ldp        x20, x19, [sp, #0x70]
0x0000000000b7b82c: ldp        x22, x21, [sp, #0x60]
0x0000000000b7b830: ldp        x24, x23, [sp, #0x50]
0x0000000000b7b834: add        sp, sp, #0x90
0x0000000000b7b838: b          #0xb7c630
0x0000000000b7b83c: sub        sp, sp, #0xb0
0x0000000000b7b840: stp        x28, x27, [sp, #0x50]
0x0000000000b7b844: stp        x26, x25, [sp, #0x60]
0x0000000000b7b848: stp        x24, x23, [sp, #0x70]
0x0000000000b7b84c: stp        x22, x21, [sp, #0x80]
0x0000000000b7b850: stp        x20, x19, [sp, #0x90]
0x0000000000b7b854: stp        x29, x30, [sp, #0xa0]
0x0000000000b7b858: add        x29, sp, #0xa0
0x0000000000b7b85c: mov        x19, x0
0x0000000000b7b860: ldr        x8, [x0, #0x50]
0x0000000000b7b864: ldr        x20, [x0]
0x0000000000b7b868: cbz        x8, #0xb7b970
0x0000000000b7b86c: ldr        x21, [x19, #0x48]
0x0000000000b7b870: add        x22, x21, x8, lsl #6
0x0000000000b7b874: adrp       x24, #0xe08000
0x0000000000b7b878: add        x24, x24, #0x2a9
0x0000000000b7b87c: mov        w25, #2
0x0000000000b7b880: mov        w26, #1
0x0000000000b7b884: mov        x27, #-0x8000000000000000
0x0000000000b7b888: b          #0xb7b8a0
0x0000000000b7b88c: ldr        x8, [x23, #8]
0x0000000000b7b890: cmp        x8, x27
0x0000000000b7b894: b.ne       #0xb7ba70
0x0000000000b7b898: cmp        x21, x22
0x0000000000b7b89c: b.eq       #0xb7b970
0x0000000000b7b8a0: mov        x23, x21
0x0000000000b7b8a4: ldr        x8, [x21], #0x40
0x0000000000b7b8a8: mov        w0, #1
0x0000000000b7b8ac: adr        x9, #0xb7b88c
0x0000000000b7b8b0: ldrb       w10, [x24, x8]
0x0000000000b7b8b4: add        x9, x9, x10, lsl #2
0x0000000000b7b8b8: br         x9
0x0000000000b7b8bc: ldp        x8, x9, [x23, #0x10]
0x0000000000b7b8c0: lsl        x23, x9, #7
0x0000000000b7b8c4: add        x28, x8, x23
0x0000000000b7b8c8: str        x25, [sp, #0x20]
0x0000000000b7b8cc: stp        x8, x28, [sp, #0x40]
0x0000000000b7b8d0: cbz        x23, #0xb7b944
0x0000000000b7b8d4: add        x27, x8, #0x80
0x0000000000b7b8d8: mov        x9, x8
0x0000000000b7b8dc: ldr        x10, [x9], #0x40
0x0000000000b7b8e0: cmp        x10, #0xc
0x0000000000b7b8e4: csel       x8, xzr, x8, eq
0x0000000000b7b8e8: stp        x26, x8, [sp]
0x0000000000b7b8ec: stp        x26, x9, [sp, #0x10]
0x0000000000b7b8f0: mov        x0, sp
0x0000000000b7b8f4: bl         #0xb69618
0x0000000000b7b8f8: sub        x23, x23, #0x80
0x0000000000b7b8fc: mov        x8, x27
0x0000000000b7b900: tbz        w0, #0, #0xb7b8d0
0x0000000000b7b904: b          #0xb7ba6c
0x0000000000b7b908: ldrb       w8, [x23, #0x18]
0x0000000000b7b90c: sub        w8, w8, #0xd
0x0000000000b7b910: cmp        w8, #1
0x0000000000b7b914: b.hi       #0xb7ba70
0x0000000000b7b918: ldr        x0, [x23, #8]
0x0000000000b7b91c: bl         #0xb7b658
0x0000000000b7b920: tbnz       w0, #0, #0xb7ba6c
0x0000000000b7b924: ldr        x0, [x23, #0x10]
0x0000000000b7b928: bl         #0xb7b658
0x0000000000b7b92c: tbz        w0, #0, #0xb7b898
0x0000000000b7b930: b          #0xb7ba6c
0x0000000000b7b934: add        x0, x23, #8
0x0000000000b7b938: bl         #0xb82a48
0x0000000000b7b93c: tbz        w0, #0, #0xb7b898
0x0000000000b7b940: b          #0xb7ba6c
0x0000000000b7b944: str        x28, [sp, #0x40]
0x0000000000b7b948: str        x25, [sp]
0x0000000000b7b94c: ldr        x8, [sp, #0x20]
0x0000000000b7b950: cmp        x8, #2
0x0000000000b7b954: b.eq       #0xb7b968
0x0000000000b7b958: mov        x8, sp
0x0000000000b7b95c: add        x0, x8, #0x20
0x0000000000b7b960: bl         #0xb69618
0x0000000000b7b964: cbnz       w0, #0xb7ba6c
0x0000000000b7b968: mov        x27, #-0x8000000000000000
0x0000000000b7b96c: b          #0xb7b898
0x0000000000b7b970: cmp        x20, #0xc
0x0000000000b7b974: b.eq       #0xb7b998
0x0000000000b7b978: ldr        x8, [x19]
0x0000000000b7b97c: mov        w0, #1
0x0000000000b7b980: adrp       x9, #0xe08000
0x0000000000b7b984: add        x9, x9, #0x2b5
0x0000000000b7b988: adr        x10, #0xb7b998
0x0000000000b7b98c: ldrb       w11, [x9, x8]
0x0000000000b7b990: add        x10, x10, x11, lsl #2
0x0000000000b7b994: br         x10
0x0000000000b7b998: mov        w0, #0
0x0000000000b7b99c: b          #0xb7ba70
0x0000000000b7b9a0: ldp        x8, x9, [x19, #0x10]
0x0000000000b7b9a4: lsl        x21, x9, #7
0x0000000000b7b9a8: add        x20, x8, x21
0x0000000000b7b9ac: mov        x19, sp
0x0000000000b7b9b0: mov        w9, #2
0x0000000000b7b9b4: str        x9, [sp, #0x20]
0x0000000000b7b9b8: stp        x8, x20, [sp, #0x40]
0x0000000000b7b9bc: mov        w22, #1
0x0000000000b7b9c0: cbz        x21, #0xb7ba48
0x0000000000b7b9c4: add        x23, x8, #0x80
0x0000000000b7b9c8: mov        x9, x8
0x0000000000b7b9cc: ldr        x10, [x9], #0x40
0x0000000000b7b9d0: cmp        x10, #0xc
0x0000000000b7b9d4: csel       x8, xzr, x8, eq
0x0000000000b7b9d8: stp        x22, x8, [sp]
0x0000000000b7b9dc: stp        x22, x9, [sp, #0x10]
0x0000000000b7b9e0: mov        x0, sp
0x0000000000b7b9e4: bl         #0xb69618
0x0000000000b7b9e8: sub        x21, x21, #0x80
0x0000000000b7b9ec: mov        x8, x23
0x0000000000b7b9f0: tbz        w0, #0, #0xb7b9c0
0x0000000000b7b9f4: b          #0xb7ba6c
0x0000000000b7b9f8: ldr        x8, [x19, #8]
0x0000000000b7b9fc: mov        x9, #-0x8000000000000000
0x0000000000b7ba00: cmp        x8, x9
0x0000000000b7ba04: b.ne       #0xb7ba70
0x0000000000b7ba08: b          #0xb7b998
0x0000000000b7ba0c: add        x0, x19, #8
0x0000000000b7ba10: bl         #0xb82a48
0x0000000000b7ba14: tbnz       w0, #0, #0xb7ba6c
0x0000000000b7ba18: b          #0xb7b998
0x0000000000b7ba1c: ldrb       w8, [x19, #0x18]
0x0000000000b7ba20: sub        w8, w8, #0xd
0x0000000000b7ba24: cmp        w8, #1
0x0000000000b7ba28: b.hi       #0xb7ba70
0x0000000000b7ba2c: ldr        x0, [x19, #8]
0x0000000000b7ba30: bl         #0xb7b658
0x0000000000b7ba34: tbnz       w0, #0, #0xb7ba6c
0x0000000000b7ba38: ldr        x0, [x19, #0x10]
0x0000000000b7ba3c: bl         #0xb7b658
0x0000000000b7ba40: tbnz       w0, #0, #0xb7ba6c
0x0000000000b7ba44: b          #0xb7b998
0x0000000000b7ba48: mov        w8, #2
0x0000000000b7ba4c: str        x20, [sp, #0x40]
0x0000000000b7ba50: str        x8, [sp]
0x0000000000b7ba54: ldr        x8, [sp, #0x20]
0x0000000000b7ba58: cmp        x8, #2
0x0000000000b7ba5c: b.eq       #0xb7b998
0x0000000000b7ba60: add        x0, x19, #0x20
0x0000000000b7ba64: bl         #0xb69618
0x0000000000b7ba68: cbz        w0, #0xb7b998
0x0000000000b7ba6c: mov        w0, #1
0x0000000000b7ba70: ldp        x29, x30, [sp, #0xa0]
0x0000000000b7ba74: ldp        x20, x19, [sp, #0x90]
0x0000000000b7ba78: ldp        x22, x21, [sp, #0x80]
0x0000000000b7ba7c: ldp        x24, x23, [sp, #0x70]
0x0000000000b7ba80: ldp        x26, x25, [sp, #0x60]
0x0000000000b7ba84: ldp        x28, x27, [sp, #0x50]
0x0000000000b7ba88: add        sp, sp, #0xb0
0x0000000000b7ba8c: ret        
