; instruction-faithful ARM64 fallback for RobloxLib::function_4a2b6c0
0x0000000004a2b6c0: sub        sp, sp, #0x40
0x0000000004a2b6c4: stp        x22, x21, [sp, #0x10]
0x0000000004a2b6c8: stp        x20, x19, [sp, #0x20]
0x0000000004a2b6cc: stp        x29, x30, [sp, #0x30]
0x0000000004a2b6d0: add        x29, sp, #0x30
0x0000000004a2b6d4: cbz        x0, #0x4a2b848
0x0000000004a2b6d8: mov        x21, x3
0x0000000004a2b6dc: mov        x22, x2
0x0000000004a2b6e0: mov        x20, x1
0x0000000004a2b6e4: mov        x19, x0
0x0000000004a2b6e8: ldr        x8, [x0, #0x88]
0x0000000004a2b6ec: cbz        x8, #0x4a2b6fc
0x0000000004a2b6f0: mov        x0, x19
0x0000000004a2b6f4: blr        x8
0x0000000004a2b6f8: str        xzr, [x19, #0x88]
0x0000000004a2b6fc: ldr        x0, [x19, #0x20]
0x0000000004a2b700: cbz        x0, #0x4a2b714
0x0000000004a2b704: ldr        x8, [x19, #0xd8]
0x0000000004a2b708: cbnz       x8, #0x4a2b710
0x0000000004a2b70c: bl         #0x4a2ee28
0x0000000004a2b710: str        xzr, [x19, #0x20]
0x0000000004a2b714: ldr        x0, [x19, #0xa0]
0x0000000004a2b718: bl         #0x4a08258
0x0000000004a2b71c: str        xzr, [x19, #0xa0]
0x0000000004a2b720: ldr        x0, [x19, #0x98]
0x0000000004a2b724: bl         #0x4a08e24
0x0000000004a2b728: str        xzr, [x19, #0x98]
0x0000000004a2b72c: add        x2, x19, #0xe0
0x0000000004a2b730: mov        w0, #5
0x0000000004a2b734: mov        x1, x19
0x0000000004a2b738: bl         #0x4979110
0x0000000004a2b73c: stp        xzr, xzr, [x19, #0xe8]
0x0000000004a2b740: stp        x20, x22, [x19]
0x0000000004a2b744: stp        x21, xzr, [x19, #0x10]
0x0000000004a2b748: str        xzr, [x19, #0x28]
0x0000000004a2b74c: str        wzr, [x19, #0xf8]
0x0000000004a2b750: str        xzr, [x19, #0x100]
0x0000000004a2b754: movi       v0.16b, #0
0x0000000004a2b758: stp        q0, q0, [x19, #0x90]
0x0000000004a2b75c: str        wzr, [x19, #0xb0]
0x0000000004a2b760: stp        xzr, xzr, [x19, #0xd8]
0x0000000004a2b764: stur       q0, [x19, #0xb8]
0x0000000004a2b768: stur       q0, [x19, #0xc8]
0x0000000004a2b76c: cbz        x20, #0x4a2b890
0x0000000004a2b770: ldp        x8, x9, [x20, #0x70]
0x0000000004a2b774: str        x9, [x19, #0x88]
0x0000000004a2b778: adrp       x9, #0x4a2b000
0x0000000004a2b77c: add        x9, x9, #0xab8
0x0000000004a2b780: ldp        x11, x10, [x20, #0x30]
0x0000000004a2b784: cmp        x10, #0
0x0000000004a2b788: csel       x9, x9, x10, eq
0x0000000004a2b78c: adrp       x10, #0x4a2a000
0x0000000004a2b790: add        x10, x10, #0x1e4
0x0000000004a2b794: cmp        x11, #0
0x0000000004a2b798: csel       x10, x10, x11, eq
0x0000000004a2b79c: stp        x10, x9, [x19, #0x40]
0x0000000004a2b7a0: adrp       x9, #0x4a2b000
0x0000000004a2b7a4: add        x9, x9, #0xad8
0x0000000004a2b7a8: ldp        x11, x10, [x20, #0x20]
0x0000000004a2b7ac: cmp        x10, #0
0x0000000004a2b7b0: csel       x9, x9, x10, eq
0x0000000004a2b7b4: adrp       x10, #0x4a2b000
0x0000000004a2b7b8: add        x10, x10, #0xadc
0x0000000004a2b7bc: cmp        x11, #0
0x0000000004a2b7c0: csel       x10, x10, x11, eq
0x0000000004a2b7c4: stp        x10, x9, [x19, #0x30]
0x0000000004a2b7c8: adrp       x9, #0x4a2b000
0x0000000004a2b7cc: add        x9, x9, #0xd40
0x0000000004a2b7d0: ldp        x10, x11, [x20, #0x40]
0x0000000004a2b7d4: cmp        x10, #0
0x0000000004a2b7d8: csel       x9, x9, x10, eq
0x0000000004a2b7dc: stp        x9, x11, [x19, #0x50]
0x0000000004a2b7e0: adrp       x9, #0x4b95000
0x0000000004a2b7e4: add        x9, x9, #0x9c4
0x0000000004a2b7e8: ldp        x10, x11, [x20, #0x50]
0x0000000004a2b7ec: cmp        x10, #0
0x0000000004a2b7f0: csel       x9, x9, x10, eq
0x0000000004a2b7f4: adrp       x10, #0x4a2c000
0x0000000004a2b7f8: add        x10, x10, #0
0x0000000004a2b7fc: cmp        x11, #0
0x0000000004a2b800: csel       x10, x10, x11, eq
0x0000000004a2b804: stp        x9, x10, [x19, #0x60]
0x0000000004a2b808: adrp       x9, #0x4a2c000
0x0000000004a2b80c: add        x9, x9, #0xc0
0x0000000004a2b810: ldp        x10, x11, [x20, #0x60]
0x0000000004a2b814: cmp        x10, #0
0x0000000004a2b818: csel       x9, x9, x10, eq
0x0000000004a2b81c: adrp       x10, #0x4a27000
0x0000000004a2b820: add        x10, x10, #0x2a4
0x0000000004a2b824: cmp        x11, #0
0x0000000004a2b828: csel       x10, x10, x11, eq
0x0000000004a2b82c: stp        x9, x10, [x19, #0x70]
0x0000000004a2b830: cbz        x8, #0x4a2b8f0
0x0000000004a2b834: str        x8, [x19, #0x80]
0x0000000004a2b838: bl         #0x4a2edf0
0x0000000004a2b83c: str        x0, [x19, #0x20]
0x0000000004a2b840: cbnz       x0, #0x4a2b90c
0x0000000004a2b844: b          #0x4a2b990
0x0000000004a2b848: bl         #0x4934148
0x0000000004a2b84c: adrp       x0, #0x559a000
0x0000000004a2b850: add        x0, x0, #0x99a
0x0000000004a2b854: adrp       x2, #0x559a000
0x0000000004a2b858: add        x2, x2, #0xa31
0x0000000004a2b85c: mov        w1, #0x9ca
0x0000000004a2b860: bl         #0x493423c
0x0000000004a2b864: mov        w0, #0xb
0x0000000004a2b868: mov        w1, #0x102
0x0000000004a2b86c: movk       w1, #0xc, lsl #16
0x0000000004a2b870: mov        x2, #0
0x0000000004a2b874: bl         #0x493433c
0x0000000004a2b878: mov        w0, #0
0x0000000004a2b87c: ldp        x29, x30, [sp, #0x30]
0x0000000004a2b880: ldp        x20, x19, [sp, #0x20]
0x0000000004a2b884: ldp        x22, x21, [sp, #0x10]
0x0000000004a2b888: add        sp, sp, #0x40
0x0000000004a2b88c: ret        
0x0000000004a2b890: str        xzr, [x19, #0x88]
0x0000000004a2b894: adrp       x8, #0x4a2b000
0x0000000004a2b898: add        x8, x8, #0xab8
0x0000000004a2b89c: adrp       x9, #0x4a2a000
0x0000000004a2b8a0: add        x9, x9, #0x1e4
0x0000000004a2b8a4: stp        x9, x8, [x19, #0x40]
0x0000000004a2b8a8: adrp       x8, #0x4a2b000
0x0000000004a2b8ac: add        x8, x8, #0xad8
0x0000000004a2b8b0: adrp       x9, #0x4a2b000
0x0000000004a2b8b4: add        x9, x9, #0xadc
0x0000000004a2b8b8: stp        x9, x8, [x19, #0x30]
0x0000000004a2b8bc: adrp       x8, #0x4a2b000
0x0000000004a2b8c0: add        x8, x8, #0xd40
0x0000000004a2b8c4: stp        x8, xzr, [x19, #0x50]
0x0000000004a2b8c8: adrp       x8, #0x4b95000
0x0000000004a2b8cc: add        x8, x8, #0x9c4
0x0000000004a2b8d0: adrp       x9, #0x4a2c000
0x0000000004a2b8d4: add        x9, x9, #0
0x0000000004a2b8d8: stp        x8, x9, [x19, #0x60]
0x0000000004a2b8dc: adrp       x8, #0x4a2c000
0x0000000004a2b8e0: add        x8, x8, #0xc0
0x0000000004a2b8e4: adrp       x9, #0x4a27000
0x0000000004a2b8e8: add        x9, x9, #0x2a4
0x0000000004a2b8ec: stp        x8, x9, [x19, #0x70]
0x0000000004a2b8f0: adrp       x8, #0x4a27000
0x0000000004a2b8f4: add        x8, x8, #0x478
0x0000000004a2b8f8: str        x8, [x19, #0x80]
0x0000000004a2b8fc: bl         #0x4a2edf0
0x0000000004a2b900: str        x0, [x19, #0x20]
0x0000000004a2b904: cbz        x0, #0x4a2b990
0x0000000004a2b908: cbz        x20, #0x4a2b9c0
0x0000000004a2b90c: ldr        x1, [x20, #0x18]
0x0000000004a2b910: bl         #0x4a2eec4
0x0000000004a2b914: cbz        w0, #0x4a2ba18
0x0000000004a2b918: adrp       x20, #0x5225000
0x0000000004a2b91c: add        x20, x20, #0x69a
0x0000000004a2b920: mov        x0, x20
0x0000000004a2b924: bl         #0x4a2f9f8
0x0000000004a2b928: cbz        x0, #0x4a2b9e4
0x0000000004a2b92c: mov        x1, x0
0x0000000004a2b930: ldr        x0, [x19, #0x20]
0x0000000004a2b934: bl         #0x4a2eec4
0x0000000004a2b938: cbz        w0, #0x4a2ba18
0x0000000004a2b93c: ldr        x8, [x19, #0x20]
0x0000000004a2b940: ldr        w9, [x8, #0x24]
0x0000000004a2b944: cbnz       w9, #0x4a2b964
0x0000000004a2b948: ldr        w0, [x8, #0x20]
0x0000000004a2b94c: bl         #0x4a1a92c
0x0000000004a2b950: bl         #0x4a1a980
0x0000000004a2b954: cbz        x0, #0x4a2b964
0x0000000004a2b958: bl         #0x4a1b024
0x0000000004a2b95c: ldr        x8, [x19, #0x20]
0x0000000004a2b960: str        w0, [x8, #0x24]
0x0000000004a2b964: add        x2, x19, #0xe0
0x0000000004a2b968: mov        w0, #5
0x0000000004a2b96c: mov        x1, x19
0x0000000004a2b970: bl         #0x4978d6c
0x0000000004a2b974: cbz        w0, #0x4a2ba88
0x0000000004a2b978: mov        w0, #1
0x0000000004a2b97c: ldp        x29, x30, [sp, #0x30]
0x0000000004a2b980: ldp        x20, x19, [sp, #0x20]
0x0000000004a2b984: ldp        x22, x21, [sp, #0x10]
0x0000000004a2b988: add        sp, sp, #0x40
0x0000000004a2b98c: ret        
0x0000000004a2b990: bl         #0x4934148
0x0000000004a2b994: adrp       x0, #0x559a000
0x0000000004a2b998: add        x0, x0, #0x99a
0x0000000004a2b99c: adrp       x2, #0x559a000
0x0000000004a2b9a0: add        x2, x2, #0xa31
0x0000000004a2b9a4: mov        w1, #0xa26
0x0000000004a2b9a8: bl         #0x493423c
0x0000000004a2b9ac: mov        w0, #0xb
0x0000000004a2b9b0: mov        w1, #0xd
0x0000000004a2b9b4: movk       w1, #8, lsl #16
0x0000000004a2b9b8: mov        x2, #0
0x0000000004a2b9bc: b          #0x4a2ba14
0x0000000004a2b9c0: ldr        w8, [x0, #0x10]
0x0000000004a2b9c4: mov        w9, #0x11
0x0000000004a2b9c8: orr        w8, w8, w9
0x0000000004a2b9cc: str        w8, [x0, #0x10]
0x0000000004a2b9d0: adrp       x20, #0x5225000
0x0000000004a2b9d4: add        x20, x20, #0x69a
0x0000000004a2b9d8: mov        x0, x20
0x0000000004a2b9dc: bl         #0x4a2f9f8
0x0000000004a2b9e0: cbnz       x0, #0x4a2b92c
0x0000000004a2b9e4: bl         #0x4934148
0x0000000004a2b9e8: adrp       x0, #0x559a000
0x0000000004a2b9ec: add        x0, x0, #0x99a
0x0000000004a2b9f0: adrp       x2, #0x559a000
0x0000000004a2b9f4: add        x2, x2, #0xa45
0x0000000004a2b9f8: mov        w1, #0xb0d
0x0000000004a2b9fc: bl         #0x493423c
0x0000000004a2ba00: str        x20, [sp]
0x0000000004a2ba04: adrp       x2, #0x5572000
0x0000000004a2ba08: add        x2, x2, #0x121
0x0000000004a2ba0c: mov        w0, #0xb
0x0000000004a2ba10: mov        w1, #0x79
0x0000000004a2ba14: bl         #0x493433c
0x0000000004a2ba18: ldr        x8, [x19, #0x88]
0x0000000004a2ba1c: cbz        x8, #0x4a2ba2c
0x0000000004a2ba20: mov        x0, x19
0x0000000004a2ba24: blr        x8
0x0000000004a2ba28: str        xzr, [x19, #0x88]
0x0000000004a2ba2c: ldr        x0, [x19, #0x20]
0x0000000004a2ba30: cbz        x0, #0x4a2ba44
0x0000000004a2ba34: ldr        x8, [x19, #0xd8]
0x0000000004a2ba38: cbnz       x8, #0x4a2ba40
0x0000000004a2ba3c: bl         #0x4a2ee28
0x0000000004a2ba40: str        xzr, [x19, #0x20]
0x0000000004a2ba44: ldr        x0, [x19, #0xa0]
0x0000000004a2ba48: bl         #0x4a08258
0x0000000004a2ba4c: str        xzr, [x19, #0xa0]
0x0000000004a2ba50: ldr        x0, [x19, #0x98]
0x0000000004a2ba54: bl         #0x4a08e24
0x0000000004a2ba58: str        xzr, [x19, #0x98]
0x0000000004a2ba5c: add        x2, x19, #0xe0
0x0000000004a2ba60: mov        w0, #5
0x0000000004a2ba64: mov        x1, x19
0x0000000004a2ba68: bl         #0x4979110
0x0000000004a2ba6c: mov        w0, #0
0x0000000004a2ba70: stp        xzr, xzr, [x19, #0xe0]
0x0000000004a2ba74: ldp        x29, x30, [sp, #0x30]
0x0000000004a2ba78: ldp        x20, x19, [sp, #0x20]
0x0000000004a2ba7c: ldp        x22, x21, [sp, #0x10]
0x0000000004a2ba80: add        sp, sp, #0x40
0x0000000004a2ba84: ret        
0x0000000004a2ba88: bl         #0x4934148
0x0000000004a2ba8c: adrp       x0, #0x559a000
0x0000000004a2ba90: add        x0, x0, #0x99a
0x0000000004a2ba94: adrp       x2, #0x559a000
0x0000000004a2ba98: add        x2, x2, #0xa31
0x0000000004a2ba9c: mov        w1, #0xa42
0x0000000004a2baa0: bl         #0x493423c
0x0000000004a2baa4: mov        w8, #0xd
0x0000000004a2baa8: movk       w8, #8, lsl #16
0x0000000004a2baac: orr        w1, w8, #2
0x0000000004a2bab0: mov        w0, #0xb
0x0000000004a2bab4: b          #0x4a2b9b8
