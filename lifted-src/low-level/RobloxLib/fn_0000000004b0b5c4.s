; instruction-faithful ARM64 fallback for RobloxLib::function_4b0b5c4
0x0000000004b0b5c4: stp        x22, x21, [sp, #-0x30]!
0x0000000004b0b5c8: stp        x20, x19, [sp, #0x10]
0x0000000004b0b5cc: stp        x29, x30, [sp, #0x20]
0x0000000004b0b5d0: add        x29, sp, #0x20
0x0000000004b0b5d4: mov        x20, x4
0x0000000004b0b5d8: mov        x19, x1
0x0000000004b0b5dc: mov        x1, x0
0x0000000004b0b5e0: ldr        w8, [x19]
0x0000000004b0b5e4: subs       x8, x8, x3
0x0000000004b0b5e8: csel       x22, xzr, x8, lo
0x0000000004b0b5ec: ldurh      w8, [x19, #9]
0x0000000004b0b5f0: and        x8, x8, #0xf
0x0000000004b0b5f4: adrp       x9, #0x520b000
0x0000000004b0b5f8: add        x9, x9, #0xfa0
0x0000000004b0b5fc: ldrsb      x8, [x9, x8]
0x0000000004b0b600: lsr        x21, x22, x8
0x0000000004b0b604: cbz        x21, #0x4b0b61c
0x0000000004b0b608: add        x2, x19, #0xb
0x0000000004b0b60c: mov        x0, x1
0x0000000004b0b610: mov        x1, x21
0x0000000004b0b614: bl         #0x1ce60
0x0000000004b0b618: mov        x1, x0
0x0000000004b0b61c: mov        x0, x20
0x0000000004b0b620: bl         #0x4b0b654
0x0000000004b0b624: cmp        x22, x21
0x0000000004b0b628: b.ne       #0x4b0b63c
0x0000000004b0b62c: ldp        x29, x30, [sp, #0x20]
0x0000000004b0b630: ldp        x20, x19, [sp, #0x10]
0x0000000004b0b634: ldp        x22, x21, [sp], #0x30
0x0000000004b0b638: ret        
0x0000000004b0b63c: sub        x1, x22, x21
0x0000000004b0b640: add        x2, x19, #0xb
0x0000000004b0b644: ldp        x29, x30, [sp, #0x20]
0x0000000004b0b648: ldp        x20, x19, [sp, #0x10]
0x0000000004b0b64c: ldp        x22, x21, [sp], #0x30
0x0000000004b0b650: b          #0x1ce60
0x0000000004b0b654: sub        sp, sp, #0x50
0x0000000004b0b658: stp        x22, x21, [sp, #0x20]
0x0000000004b0b65c: stp        x20, x19, [sp, #0x30]
0x0000000004b0b660: stp        x29, x30, [sp, #0x40]
0x0000000004b0b664: add        x29, sp, #0x40
0x0000000004b0b668: mov        x19, x1
0x0000000004b0b66c: mov        x20, x0
0x0000000004b0b670: adrp       x8, #0x5ba4000
0x0000000004b0b674: ldr        x8, [x8, #0x338]
0x0000000004b0b678: ldr        x8, [x8]
0x0000000004b0b67c: str        x8, [sp, #0x18]
0x0000000004b0b680: ldr        x8, [x0]
0x0000000004b0b684: ldr        w8, [x8]
0x0000000004b0b688: cbz        w8, #0x4b0b6cc
0x0000000004b0b68c: adrp       x9, #0x520b000
0x0000000004b0b690: add        x9, x9, #0xfb2
0x0000000004b0b694: ldrb       w21, [x9, x8]
0x0000000004b0b698: ldp        x8, x9, [x19, #0x10]
0x0000000004b0b69c: add        x1, x8, #1
0x0000000004b0b6a0: cmp        x9, x1
0x0000000004b0b6a4: b.hs       #0x4b0b6c0
0x0000000004b0b6a8: ldr        x8, [x19]
0x0000000004b0b6ac: ldr        x8, [x8]
0x0000000004b0b6b0: mov        x0, x19
0x0000000004b0b6b4: blr        x8
0x0000000004b0b6b8: ldr        x8, [x19, #0x10]
0x0000000004b0b6bc: add        x1, x8, #1
0x0000000004b0b6c0: ldr        x9, [x19, #8]
0x0000000004b0b6c4: str        x1, [x19, #0x10]
0x0000000004b0b6c8: strb       w21, [x9, x8]
0x0000000004b0b6cc: ldr        x21, [x20, #8]
0x0000000004b0b6d0: ldp        x8, x9, [x19, #0x10]
0x0000000004b0b6d4: add        x1, x8, #1
0x0000000004b0b6d8: cmp        x9, x1
0x0000000004b0b6dc: b.hs       #0x4b0b6f8
0x0000000004b0b6e0: ldr        x8, [x19]
0x0000000004b0b6e4: ldr        x8, [x8]
0x0000000004b0b6e8: mov        x0, x19
0x0000000004b0b6ec: blr        x8
0x0000000004b0b6f0: ldr        x8, [x19, #0x10]
0x0000000004b0b6f4: add        x1, x8, #1
0x0000000004b0b6f8: ldrb       w9, [x21]
0x0000000004b0b6fc: ldr        x10, [x19, #8]
0x0000000004b0b700: str        x1, [x19, #0x10]
0x0000000004b0b704: strb       w9, [x10, x8]
0x0000000004b0b708: ldr        x8, [x20, #0x10]
0x0000000004b0b70c: ldrb       w8, [x8]
0x0000000004b0b710: cmp        w8, #1
0x0000000004b0b714: b.ne       #0x4b0b790
0x0000000004b0b718: ldr        x21, [x20, #0x18]
0x0000000004b0b71c: ldp        x8, x9, [x19, #0x10]
0x0000000004b0b720: add        x1, x8, #1
0x0000000004b0b724: cmp        x9, x1
0x0000000004b0b728: b.hs       #0x4b0b744
0x0000000004b0b72c: ldr        x8, [x19]
0x0000000004b0b730: ldr        x8, [x8]
0x0000000004b0b734: mov        x0, x19
0x0000000004b0b738: blr        x8
0x0000000004b0b73c: ldr        x8, [x19, #0x10]
0x0000000004b0b740: add        x1, x8, #1
0x0000000004b0b744: ldrb       w9, [x21]
0x0000000004b0b748: ldr        x10, [x19, #8]
0x0000000004b0b74c: str        x1, [x19, #0x10]
0x0000000004b0b750: strb       w9, [x10, x8]
0x0000000004b0b754: ldr        x8, [x20, #0x20]
0x0000000004b0b758: ldr        w1, [x8]
0x0000000004b0b75c: ldr        x2, [x20, #8]
0x0000000004b0b760: mov        x0, x19
0x0000000004b0b764: bl         #0x3e57228
0x0000000004b0b768: mov        x19, x0
0x0000000004b0b76c: ldp        x8, x9, [x20, #0x28]
0x0000000004b0b770: ldr        x1, [x8]
0x0000000004b0b774: ldr        w2, [x9]
0x0000000004b0b778: add        x0, sp, #4
0x0000000004b0b77c: bl         #0x2d78b0
0x0000000004b0b780: add        x0, sp, #4
0x0000000004b0b784: mov        x2, x19
0x0000000004b0b788: bl         #0x2d7d9c
0x0000000004b0b78c: mov        x19, x0
0x0000000004b0b790: ldr        x8, [sp, #0x18]
0x0000000004b0b794: adrp       x9, #0x5ba4000
0x0000000004b0b798: ldr        x9, [x9, #0x338]
0x0000000004b0b79c: ldr        x9, [x9]
0x0000000004b0b7a0: cmp        x9, x8
0x0000000004b0b7a4: b.ne       #0x4b0b7c0
0x0000000004b0b7a8: mov        x0, x19
0x0000000004b0b7ac: ldp        x29, x30, [sp, #0x40]
0x0000000004b0b7b0: ldp        x20, x19, [sp, #0x30]
0x0000000004b0b7b4: ldp        x22, x21, [sp, #0x20]
0x0000000004b0b7b8: add        sp, sp, #0x50
0x0000000004b0b7bc: ret        
0x0000000004b0b7c0: bl         #0x4b98620
0x0000000004b0b7c4: sub        sp, sp, #0xd0
0x0000000004b0b7c8: stp        x22, x21, [sp, #0xa0]
0x0000000004b0b7cc: stp        x20, x19, [sp, #0xb0]
0x0000000004b0b7d0: stp        x29, x30, [sp, #0xc0]
0x0000000004b0b7d4: add        x29, sp, #0xc0
0x0000000004b0b7d8: adrp       x8, #0x5ba4000
0x0000000004b0b7dc: ldr        x8, [x8, #0x338]
0x0000000004b0b7e0: ldr        x8, [x8]
0x0000000004b0b7e4: stur       x8, [x29, #-0x28]
0x0000000004b0b7e8: add        x19, x0, #1
0x0000000004b0b7ec: cmp        x19, x1
0x0000000004b0b7f0: b.eq       #0x4b0bb5c
0x0000000004b0b7f4: mov        x20, x2
0x0000000004b0b7f8: ldrb       w8, [x19]
0x0000000004b0b7fc: cmp        w8, #0x7b
0x0000000004b0b800: b.eq       #0x4b0b88c
0x0000000004b0b804: cmp        w8, #0x7d
0x0000000004b0b808: b.ne       #0x4b0b8a4
0x0000000004b0b80c: ldr        w1, [x20, #0x18]
0x0000000004b0b810: tbnz       w1, #0x1f, #0x4b0bb6c
0x0000000004b0b814: add        w8, w1, #1
0x0000000004b0b818: str        w8, [x20, #0x18]
0x0000000004b0b81c: sub        x8, x29, #0x50
0x0000000004b0b820: add        x0, x20, #0x20
0x0000000004b0b824: bl         #0x4b0c0fc
0x0000000004b0b828: ldr        x21, [x20, #0x20]
0x0000000004b0b82c: ldur       w8, [x29, #-0x40]
0x0000000004b0b830: sub        w8, w8, #1
0x0000000004b0b834: cmp        w8, #0xe
0x0000000004b0b838: b.hi       #0x4b0bb28
0x0000000004b0b83c: adrp       x9, #0x520b000
0x0000000004b0b840: add        x9, x9, #0x8ce
0x0000000004b0b844: adr        x10, #0x4b0b854
0x0000000004b0b848: ldrb       w11, [x9, x8]
0x0000000004b0b84c: add        x10, x10, x11, lsl #2
0x0000000004b0b850: br         x10
0x0000000004b0b854: ldurb      w1, [x29, #-0x50]
0x0000000004b0b858: movi       d0, #0xffffffff00000000
0x0000000004b0b85c: str        d0, [sp, #0x38]
0x0000000004b0b860: strb       wzr, [sp, #0x40]
0x0000000004b0b864: sturh      wzr, [sp, #0x41]
0x0000000004b0b868: movi       v0.2s, #0x20
0x0000000004b0b86c: stur       s0, [sp, #0x43]
0x0000000004b0b870: mov        w8, #1
0x0000000004b0b874: strb       w8, [sp, #0x47]
0x0000000004b0b878: add        x2, sp, #0x38
0x0000000004b0b87c: mov        x0, x21
0x0000000004b0b880: mov        x3, #0
0x0000000004b0b884: bl         #0x3e56360
0x0000000004b0b888: b          #0x4b0bb24
0x0000000004b0b88c: ldr        x2, [x20, #0x20]
0x0000000004b0b890: add        x1, x0, #2
0x0000000004b0b894: mov        x0, x19
0x0000000004b0b898: bl         #0x2d7d9c
0x0000000004b0b89c: str        x0, [x20, #0x20]
0x0000000004b0b8a0: b          #0x4b0bb2c
0x0000000004b0b8a4: mov        x21, x1
0x0000000004b0b8a8: str        x20, [sp, #8]
0x0000000004b0b8ac: str        wzr, [sp, #0x10]
0x0000000004b0b8b0: cmp        w8, #0x3a
0x0000000004b0b8b4: b.ne       #0x4b0b8d0
0x0000000004b0b8b8: ldr        w8, [x20, #0x18]
0x0000000004b0b8bc: tbnz       w8, #0x1f, #0x4b0bb6c
0x0000000004b0b8c0: add        w9, w8, #1
0x0000000004b0b8c4: str        w9, [x20, #0x18]
0x0000000004b0b8c8: str        w8, [sp, #0x10]
0x0000000004b0b8cc: b          #0x4b0b8e4
0x0000000004b0b8d0: add        x2, sp, #8
0x0000000004b0b8d4: mov        x0, x19
0x0000000004b0b8d8: mov        x1, x21
0x0000000004b0b8dc: bl         #0x4b0c134
0x0000000004b0b8e0: mov        x19, x0
0x0000000004b0b8e4: cmp        x19, x21
0x0000000004b0b8e8: b.eq       #0x4b0bb78
0x0000000004b0b8ec: ldrb       w8, [x19]
0x0000000004b0b8f0: cmp        w8, #0x3a
0x0000000004b0b8f4: b.eq       #0x4b0b960
0x0000000004b0b8f8: cmp        w8, #0x7d
0x0000000004b0b8fc: b.ne       #0x4b0bb78
0x0000000004b0b900: ldr        w1, [sp, #0x10]
0x0000000004b0b904: sub        x8, x29, #0x50
0x0000000004b0b908: add        x0, x20, #0x20
0x0000000004b0b90c: bl         #0x4b0c0fc
0x0000000004b0b910: ldr        x21, [x20, #0x20]
0x0000000004b0b914: str        x21, [sp, #0x18]
0x0000000004b0b918: ldur       q0, [x20, #0x28]
0x0000000004b0b91c: stur       q0, [sp, #0x20]
0x0000000004b0b920: ldr        x8, [x20, #0x38]
0x0000000004b0b924: str        x8, [sp, #0x30]
0x0000000004b0b928: ldur       w9, [x29, #-0x40]
0x0000000004b0b92c: sub        w9, w9, #1
0x0000000004b0b930: cmp        w9, #0xe
0x0000000004b0b934: b.hi       #0x4b0bb28
0x0000000004b0b938: adrp       x10, #0x520b000
0x0000000004b0b93c: add        x10, x10, #0x8dd
0x0000000004b0b940: adr        x11, #0x4b0b950
0x0000000004b0b944: ldrb       w12, [x10, x9]
0x0000000004b0b948: add        x11, x11, x12, lsl #2
0x0000000004b0b94c: br         x11
0x0000000004b0b950: ldur       w1, [x29, #-0x50]
0x0000000004b0b954: mov        x0, x21
0x0000000004b0b958: bl         #0x4b0944c
0x0000000004b0b95c: b          #0x4b0bb24
0x0000000004b0b960: ldr        w1, [sp, #0x10]
0x0000000004b0b964: add        x2, x19, #1
0x0000000004b0b968: mov        x0, x20
0x0000000004b0b96c: mov        x3, x21
0x0000000004b0b970: bl         #0x4b0bc54
0x0000000004b0b974: cmp        x0, x21
0x0000000004b0b978: b.eq       #0x4b0b98c
0x0000000004b0b97c: mov        x19, x0
0x0000000004b0b980: ldrb       w8, [x0]
0x0000000004b0b984: cmp        w8, #0x7d
0x0000000004b0b988: b.eq       #0x4b0bb2c
0x0000000004b0b98c: adrp       x0, #0x55a6000
0x0000000004b0b990: add        x0, x0, #0x9da
0x0000000004b0b994: bl         #0x4b06654
0x0000000004b0b998: ldp        x0, x8, [x29, #-0x50]
0x0000000004b0b99c: add        x1, x0, x8
0x0000000004b0b9a0: mov        x2, x21
0x0000000004b0b9a4: bl         #0x2d7d9c
0x0000000004b0b9a8: b          #0x4b0bb24
0x0000000004b0b9ac: ldp        x1, x2, [x29, #-0x50]
0x0000000004b0b9b0: mov        x0, x21
0x0000000004b0b9b4: bl         #0x4b09574
0x0000000004b0b9b8: b          #0x4b0bb24
0x0000000004b0b9bc: ldur       x1, [x29, #-0x50]
0x0000000004b0b9c0: mov        x0, x21
0x0000000004b0b9c4: bl         #0x19254b8
0x0000000004b0b9c8: b          #0x4b0bb24
0x0000000004b0b9cc: ldur       x1, [x29, #-0x50]
0x0000000004b0b9d0: mov        x0, x21
0x0000000004b0b9d4: bl         #0x1925248
0x0000000004b0b9d8: b          #0x4b0bb24
0x0000000004b0b9dc: ldur       d0, [x29, #-0x50]
0x0000000004b0b9e0: mov        x0, x21
0x0000000004b0b9e4: bl         #0x4b0a828
0x0000000004b0b9e8: b          #0x4b0bb24
0x0000000004b0b9ec: ldur       x1, [x29, #-0x50]
0x0000000004b0b9f0: mov        x0, x21
0x0000000004b0b9f4: bl         #0x4b085e4
0x0000000004b0b9f8: b          #0x4b0bb24
0x0000000004b0b9fc: ldur       w1, [x29, #-0x50]
0x0000000004b0ba00: mov        x0, x21
0x0000000004b0ba04: bl         #0x4b08530
0x0000000004b0ba08: b          #0x4b0bb24
0x0000000004b0ba0c: ldurb      w22, [x29, #-0x50]
0x0000000004b0ba10: ldp        x8, x9, [x21, #0x10]
0x0000000004b0ba14: add        x1, x8, #1
0x0000000004b0ba18: cmp        x9, x1
0x0000000004b0ba1c: b.hs       #0x4b0ba38
0x0000000004b0ba20: ldr        x8, [x21]
0x0000000004b0ba24: ldr        x8, [x8]
0x0000000004b0ba28: mov        x0, x21
0x0000000004b0ba2c: blr        x8
0x0000000004b0ba30: ldr        x8, [x21, #0x10]
0x0000000004b0ba34: add        x1, x8, #1
0x0000000004b0ba38: ldr        x9, [x21, #8]
0x0000000004b0ba3c: str        x1, [x21, #0x10]
0x0000000004b0ba40: strb       w22, [x9, x8]
0x0000000004b0ba44: b          #0x4b0bb28
0x0000000004b0ba48: ldur       d0, [x29, #-0x50]
0x0000000004b0ba4c: mov        x0, x21
0x0000000004b0ba50: bl         #0x4b0a828
0x0000000004b0ba54: b          #0x4b0bb24
0x0000000004b0ba58: ldur       s0, [x29, #-0x50]
0x0000000004b0ba5c: mov        x0, x21
0x0000000004b0ba60: bl         #0x4b098c0
0x0000000004b0ba64: b          #0x4b0bb24
0x0000000004b0ba68: ldp        x1, x2, [x29, #-0x50]
0x0000000004b0ba6c: mov        x0, x21
0x0000000004b0ba70: bl         #0x4b0974c
0x0000000004b0ba74: b          #0x4b0bb24
0x0000000004b0ba78: ldr        x8, [x20, #0x38]
0x0000000004b0ba7c: ldp        x0, x9, [x29, #-0x50]
0x0000000004b0ba80: stp        xzr, xzr, [sp, #0x18]
0x0000000004b0ba84: str        wzr, [sp, #0x28]
0x0000000004b0ba88: str        x21, [sp, #0x38]
0x0000000004b0ba8c: ldur       q0, [x20, #0x28]
0x0000000004b0ba90: stur       q0, [sp, #0x40]
0x0000000004b0ba94: str        x8, [sp, #0x50]
0x0000000004b0ba98: add        x1, sp, #0x18
0x0000000004b0ba9c: b          #0x4b0baf8
0x0000000004b0baa0: ldur       x1, [x29, #-0x50]
0x0000000004b0baa4: movi       d0, #0xffffffff00000000
0x0000000004b0baa8: str        d0, [sp, #0x38]
0x0000000004b0baac: strb       wzr, [sp, #0x40]
0x0000000004b0bab0: sturh      wzr, [sp, #0x41]
0x0000000004b0bab4: movi       v0.2s, #0x20
0x0000000004b0bab8: stur       s0, [sp, #0x43]
0x0000000004b0babc: mov        w8, #1
0x0000000004b0bac0: strb       w8, [sp, #0x47]
0x0000000004b0bac4: add        x2, sp, #0x38
0x0000000004b0bac8: mov        x0, x21
0x0000000004b0bacc: mov        x3, #0
0x0000000004b0bad0: bl         #0x3e580b8
0x0000000004b0bad4: b          #0x4b0bb24
0x0000000004b0bad8: ldp        x0, x9, [x29, #-0x50]
0x0000000004b0badc: stp        xzr, xzr, [sp, #0x58]
0x0000000004b0bae0: str        wzr, [sp, #0x68]
0x0000000004b0bae4: str        x21, [sp, #0x38]
0x0000000004b0bae8: ldur       q0, [sp, #0x20]
0x0000000004b0baec: stur       q0, [sp, #0x40]
0x0000000004b0baf0: str        x8, [sp, #0x50]
0x0000000004b0baf4: add        x1, sp, #0x58
0x0000000004b0baf8: add        x2, sp, #0x38
0x0000000004b0bafc: blr        x9
0x0000000004b0bb00: ldr        x21, [sp, #0x38]
0x0000000004b0bb04: b          #0x4b0bb28
0x0000000004b0bb08: ldurb      w1, [x29, #-0x50]
0x0000000004b0bb0c: add        x0, sp, #0x18
0x0000000004b0bb10: bl         #0x4b093bc
0x0000000004b0bb14: b          #0x4b0bb24
0x0000000004b0bb18: ldur       x1, [x29, #-0x50]
0x0000000004b0bb1c: add        x0, sp, #0x18
0x0000000004b0bb20: bl         #0x4b09404
0x0000000004b0bb24: mov        x21, x0
0x0000000004b0bb28: stur       x21, [x20, #0x20]
0x0000000004b0bb2c: ldur       x8, [x29, #-0x28]
0x0000000004b0bb30: adrp       x9, #0x5ba4000
0x0000000004b0bb34: ldr        x9, [x9, #0x338]
0x0000000004b0bb38: ldr        x9, [x9]
0x0000000004b0bb3c: cmp        x9, x8
0x0000000004b0bb40: b.ne       #0x4b0bb68
0x0000000004b0bb44: add        x0, x19, #1
0x0000000004b0bb48: ldp        x29, x30, [sp, #0xc0]
0x0000000004b0bb4c: ldp        x20, x19, [sp, #0xb0]
0x0000000004b0bb50: ldp        x22, x21, [sp, #0xa0]
0x0000000004b0bb54: add        sp, sp, #0xd0
0x0000000004b0bb58: ret        
0x0000000004b0bb5c: adrp       x0, #0x520c000
0x0000000004b0bb60: add        x0, x0, #0xe7b
0x0000000004b0bb64: bl         #0x4b06654
0x0000000004b0bb68: bl         #0x4b98620
0x0000000004b0bb6c: adrp       x0, #0x520c000
0x0000000004b0bb70: add        x0, x0, #0xeca
0x0000000004b0bb74: bl         #0x4b06654
0x0000000004b0bb78: adrp       x0, #0x55a6000
0x0000000004b0bb7c: add        x0, x0, #0x9f3
0x0000000004b0bb80: bl         #0x4b06654
