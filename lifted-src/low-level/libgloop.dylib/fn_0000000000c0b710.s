; instruction-faithful ARM64 fallback for libgloop.dylib::function_c0b710
0x0000000000c0b710: stp        x28, x27, [sp, #-0x60]!
0x0000000000c0b714: stp        x26, x25, [sp, #0x10]
0x0000000000c0b718: stp        x24, x23, [sp, #0x20]
0x0000000000c0b71c: stp        x22, x21, [sp, #0x30]
0x0000000000c0b720: stp        x20, x19, [sp, #0x40]
0x0000000000c0b724: stp        x29, x30, [sp, #0x50]
0x0000000000c0b728: add        x29, sp, #0x50
0x0000000000c0b72c: sub        sp, sp, #0x4e0
0x0000000000c0b730: str        xzr, [sp]
0x0000000000c0b734: mov        x19, x0
0x0000000000c0b738: mov        w26, #0
0x0000000000c0b73c: add        x28, sp, #0x180
0x0000000000c0b740: mov        w27, #0x10
0x0000000000c0b744: adrp       x8, #0xd0c000
0x0000000000c0b748: ldr        q0, [x8, #0xd60]
0x0000000000c0b74c: str        q0, [sp, #0x90]
0x0000000000c0b750: adrp       x8, #0xf08000
0x0000000000c0b754: add        x8, x8, #0x560
0x0000000000c0b758: str        x8, [sp, #0x60]
0x0000000000c0b75c: adrp       x8, #0xe10000
0x0000000000c0b760: ldr        q0, [x8, #0xec0]
0x0000000000c0b764: str        q0, [sp, #0xb0]
0x0000000000c0b768: mov        w8, #1
0x0000000000c0b76c: dup        v0.2d, x8
0x0000000000c0b770: str        q0, [sp, #0x70]
0x0000000000c0b774: adrp       x8, #0xe11000
0x0000000000c0b778: ldr        q0, [x8, #0x30]
0x0000000000c0b77c: str        q0, [sp, #0x80]
0x0000000000c0b780: adrp       x8, #0xf08000
0x0000000000c0b784: add        x8, x8, #0x4d0
0x0000000000c0b788: str        x8, [sp, #0x68]
0x0000000000c0b78c: cmp        w26, #0x10
0x0000000000c0b790: csel       w21, w26, w27, hi
0x0000000000c0b794: mov        x0, x19
0x0000000000c0b798: bl         #0xc0f988
0x0000000000c0b79c: tbnz       w0, #0, #0xc0b794
0x0000000000c0b7a0: ldr        x20, [x19, #0x48]
0x0000000000c0b7a4: cmp        x20, #1
0x0000000000c0b7a8: b.eq       #0xc0d084
0x0000000000c0b7ac: cmp        w26, w21
0x0000000000c0b7b0: b.eq       #0xc0c0a0
0x0000000000c0b7b4: ldr        w8, [x19, #0x78]
0x0000000000c0b7b8: cmp        w8, #1
0x0000000000c0b7bc: b.ne       #0xc0d2ec
0x0000000000c0b7c0: ldr        w8, [x19, #0x7c]
0x0000000000c0b7c4: str        w8, [sp, #0x180]
0x0000000000c0b7c8: ldp        x8, x9, [x19, #0x20]
0x0000000000c0b7cc: add        x9, x8, x9, lsl #5
0x0000000000c0b7d0: str        x8, [sp, #0x3e0]
0x0000000000c0b7d4: str        x9, [sp, #0x3e8]
0x0000000000c0b7d8: str        xzr, [sp, #0x3f0]
0x0000000000c0b7dc: str        x28, [sp, #0x3f8]
0x0000000000c0b7e0: str        x19, [sp, #0x400]
0x0000000000c0b7e4: str        x19, [sp, #0x408]
0x0000000000c0b7e8: str        x19, [sp, #0x410]
0x0000000000c0b7ec: add        x0, sp, #0x3e0
0x0000000000c0b7f0: bl         #0xc2468c
0x0000000000c0b7f4: cmp        w0, #1
0x0000000000c0b7f8: b.ne       #0xc0c0a4
0x0000000000c0b7fc: mov        x24, x1
0x0000000000c0b800: str        x20, [sp, #0x48]
0x0000000000c0b804: str        w21, [sp, #0x50]
0x0000000000c0b808: mov        w0, #0x10
0x0000000000c0b80c: bl         #0xc7bee8
0x0000000000c0b810: cbz        x0, #0xc0d830
0x0000000000c0b814: mov        x23, x0
0x0000000000c0b818: str        w24, [x0]
0x0000000000c0b81c: mov        w8, #4
0x0000000000c0b820: stp        x8, x0, [sp, #0x1a0]
0x0000000000c0b824: mov        w8, #1
0x0000000000c0b828: str        x8, [sp, #0x1b0]
0x0000000000c0b82c: ldp        q0, q1, [sp, #0x3e0]
0x0000000000c0b830: stp        q0, q1, [sp, #0x2d0]
0x0000000000c0b834: ldr        q0, [sp, #0x400]
0x0000000000c0b838: str        q0, [sp, #0x2f0]
0x0000000000c0b83c: ldr        x8, [sp, #0x410]
0x0000000000c0b840: mov        w24, #1
0x0000000000c0b844: str        x8, [sp, #0x300]
0x0000000000c0b848: b          #0xc0b858
0x0000000000c0b84c: str        w25, [x23, x24, lsl #2]
0x0000000000c0b850: add        x24, x24, #1
0x0000000000c0b854: str        x24, [sp, #0x1b0]
0x0000000000c0b858: add        x0, sp, #0x2d0
0x0000000000c0b85c: bl         #0xc2468c
0x0000000000c0b860: cmp        w0, #1
0x0000000000c0b864: b.ne       #0xc0b898
0x0000000000c0b868: mov        x25, x1
0x0000000000c0b86c: ldr        x8, [sp, #0x1a0]
0x0000000000c0b870: cmp        x24, x8
0x0000000000c0b874: b.ne       #0xc0b84c
0x0000000000c0b878: add        x0, sp, #0x1a0
0x0000000000c0b87c: mov        x1, x24
0x0000000000c0b880: mov        w2, #1
0x0000000000c0b884: mov        w3, #4
0x0000000000c0b888: mov        w4, #4
0x0000000000c0b88c: bl         #0xc72e80
0x0000000000c0b890: ldr        x23, [sp, #0x1a8]
0x0000000000c0b894: b          #0xc0b84c
0x0000000000c0b898: str        wzr, [sp, #0x58]
0x0000000000c0b89c: ldr        x8, [sp, #0x1a0]
0x0000000000c0b8a0: str        x8, [sp, #0xd8]
0x0000000000c0b8a4: add        x24, x23, x24, lsl #2
0x0000000000c0b8a8: mov        x27, x23
0x0000000000c0b8ac: str        w26, [sp, #0xd0]
0x0000000000c0b8b0: str        x24, [sp, #0xc0]
0x0000000000c0b8b4: b          #0xc0b8c0
0x0000000000c0b8b8: cmp        x27, x24
0x0000000000c0b8bc: b.eq       #0xc0bff8
0x0000000000c0b8c0: ldr        w11, [x27], #4
0x0000000000c0b8c4: ldr        x8, [x19, #0x28]
0x0000000000c0b8c8: cmp        x8, x11
0x0000000000c0b8cc: b.ls       #0xc0b8e8
0x0000000000c0b8d0: ldr        x8, [x19, #0x20]
0x0000000000c0b8d4: add        x8, x8, x11, lsl #5
0x0000000000c0b8d8: ldr        x9, [x8]
0x0000000000c0b8dc: mov        x10, #-0x8000000000000000
0x0000000000c0b8e0: cmp        x9, x10
0x0000000000c0b8e4: b.ne       #0xc0b8fc
0x0000000000c0b8e8: mov        w21, #-1
0x0000000000c0b8ec: ldr        x22, [x19, #0x40]
0x0000000000c0b8f0: cmp        x22, x21
0x0000000000c0b8f4: b.ls       #0xc0b8b8
0x0000000000c0b8f8: b          #0xc0b90c
0x0000000000c0b8fc: ldr        w21, [x8, #0x1c]
0x0000000000c0b900: ldr        x22, [x19, #0x40]
0x0000000000c0b904: cmp        x22, x21
0x0000000000c0b908: b.ls       #0xc0b8b8
0x0000000000c0b90c: ldr        x28, [x19, #0x38]
0x0000000000c0b910: mov        w8, #0x30
0x0000000000c0b914: umaddl     x8, w21, w8, x28
0x0000000000c0b918: ldr        x9, [x8]
0x0000000000c0b91c: mov        x10, #-0x8000000000000000
0x0000000000c0b920: cmp        x9, x10
0x0000000000c0b924: b.eq       #0xc0d2dc
0x0000000000c0b928: str        x11, [sp, #0xa8]
0x0000000000c0b92c: str        x27, [sp, #0xc8]
0x0000000000c0b930: ldr        w20, [x8, #0x24]
0x0000000000c0b934: mov        w0, #0x10
0x0000000000c0b938: bl         #0xc7bee8
0x0000000000c0b93c: cbz        x0, #0xc0d820
0x0000000000c0b940: mov        x25, x0
0x0000000000c0b944: str        w21, [x0]
0x0000000000c0b948: mov        w26, #4
0x0000000000c0b94c: mov        w27, #1
0x0000000000c0b950: cmp        x22, x20
0x0000000000c0b954: b.ls       #0xc0ba00
0x0000000000c0b958: mov        w8, #0x30
0x0000000000c0b95c: madd       x8, x20, x8, x28
0x0000000000c0b960: ldr        x9, [x8]
0x0000000000c0b964: mov        x10, #-0x8000000000000000
0x0000000000c0b968: cmp        x9, x10
0x0000000000c0b96c: b.eq       #0xc0d0ec
0x0000000000c0b970: ldr        w24, [x8, #0x24]
0x0000000000c0b974: cmp        x27, x26
0x0000000000c0b978: b.ne       #0xc0b9bc
0x0000000000c0b97c: lsl        x8, x26, #1
0x0000000000c0b980: cmp        x8, #4
0x0000000000c0b984: mov        w9, #4
0x0000000000c0b988: csel       x21, x8, x9, hi
0x0000000000c0b98c: ubfx       x8, x26, #0x3c, #3
0x0000000000c0b990: cbnz       x8, #0xc0d05c
0x0000000000c0b994: mov        x8, x26
0x0000000000c0b998: mov        x26, x19
0x0000000000c0b99c: lsl        x19, x21, #2
0x0000000000c0b9a0: str        x8, [sp, #0x40]
0x0000000000c0b9a4: cbz        x8, #0xc0b9d4
0x0000000000c0b9a8: mov        x0, x25
0x0000000000c0b9ac: mov        x1, x19
0x0000000000c0b9b0: bl         #0xc7c1dc
0x0000000000c0b9b4: cbnz       x0, #0xc0b9e0
0x0000000000c0b9b8: b          #0xc0d83c
0x0000000000c0b9bc: str        w20, [x25, x27, lsl #2]
0x0000000000c0b9c0: add        x27, x27, #1
0x0000000000c0b9c4: mov        x20, x24
0x0000000000c0b9c8: cmp        x22, x24
0x0000000000c0b9cc: b.hi       #0xc0b958
0x0000000000c0b9d0: b          #0xc0ba00
0x0000000000c0b9d4: mov        x0, x19
0x0000000000c0b9d8: bl         #0xc7bee8
0x0000000000c0b9dc: cbz        x0, #0xc0d83c
0x0000000000c0b9e0: mov        x25, x0
0x0000000000c0b9e4: mov        x19, x26
0x0000000000c0b9e8: mov        x26, x21
0x0000000000c0b9ec: str        w20, [x0, x27, lsl #2]
0x0000000000c0b9f0: add        x27, x27, #1
0x0000000000c0b9f4: mov        x20, x24
0x0000000000c0b9f8: cmp        x22, x24
0x0000000000c0b9fc: b.hi       #0xc0b958
0x0000000000c0ba00: cmp        x27, #2
0x0000000000c0ba04: b.hs       #0xc0ba20
0x0000000000c0ba08: add        x28, sp, #0x180
0x0000000000c0ba0c: ldp        x24, x27, [sp, #0xc0]
0x0000000000c0ba10: cbz        x26, #0xc0b8b8
0x0000000000c0ba14: mov        x0, x25
0x0000000000c0ba18: bl         #0xc7bd38
0x0000000000c0ba1c: b          #0xc0b8b8
0x0000000000c0ba20: ldr        x8, [x19, #0x28]
0x0000000000c0ba24: ldr        x20, [sp, #0xa8]
0x0000000000c0ba28: cmp        x8, x20
0x0000000000c0ba2c: str        x25, [sp, #0x20]
0x0000000000c0ba30: str        x26, [sp, #0x40]
0x0000000000c0ba34: b.ls       #0xc0d8b0
0x0000000000c0ba38: ldr        x8, [x19, #0x20]
0x0000000000c0ba3c: add        x8, x8, x20, lsl #5
0x0000000000c0ba40: ldr        x9, [x8]
0x0000000000c0ba44: mov        x10, #-0x8000000000000000
0x0000000000c0ba48: cmp        x9, x10
0x0000000000c0ba4c: b.eq       #0xc0d8b0
0x0000000000c0ba50: ldp        x1, x2, [x8, #8]
0x0000000000c0ba54: add        x0, sp, #0x2d0
0x0000000000c0ba58: bl         #0xc275b0
0x0000000000c0ba5c: add        x24, sp, #0x2d0
0x0000000000c0ba60: mov        w22, #1
0x0000000000c0ba64: ldr        q0, [sp, #0x2d0]
0x0000000000c0ba68: str        q0, [sp, #0x1f0]
0x0000000000c0ba6c: ldr        x8, [sp, #0x2e0]
0x0000000000c0ba70: str        x8, [sp, #0x200]
0x0000000000c0ba74: ldr        x8, [x19, #0x28]
0x0000000000c0ba78: cmp        x8, x20
0x0000000000c0ba7c: b.ls       #0xc0ba98
0x0000000000c0ba80: ldr        x8, [x19, #0x20]
0x0000000000c0ba84: add        x8, x8, x20, lsl #5
0x0000000000c0ba88: ldr        x9, [x8]
0x0000000000c0ba8c: mov        x10, #-0x8000000000000000
0x0000000000c0ba90: cmp        x9, x10
0x0000000000c0ba94: b.ne       #0xc0baa4
0x0000000000c0ba98: mov        w28, #4
0x0000000000c0ba9c: mov        w8, #-1
0x0000000000c0baa0: b          #0xc0baac
0x0000000000c0baa4: mov        w28, #4
0x0000000000c0baa8: ldr        w8, [x8, #0x18]
0x0000000000c0baac: ldr        x9, [x19, #0x40]
0x0000000000c0bab0: str        x9, [sp, #0xa8]
0x0000000000c0bab4: cmp        x9, x8
0x0000000000c0bab8: str        x19, [sp, #0x30]
0x0000000000c0babc: b.ls       #0xc0bb28
0x0000000000c0bac0: ldr        x10, [x19, #0x38]
0x0000000000c0bac4: mov        w9, #0x30
0x0000000000c0bac8: str        x10, [sp, #0x38]
0x0000000000c0bacc: umaddl     x8, w8, w9, x10
0x0000000000c0bad0: ldr        x9, [x8]
0x0000000000c0bad4: mov        x10, #-0x8000000000000000
0x0000000000c0bad8: cmp        x9, x10
0x0000000000c0badc: b.eq       #0xc0bb28
0x0000000000c0bae0: ldr        w26, [x8, #0x20]
0x0000000000c0bae4: ldr        x21, [x8, #0x28]
0x0000000000c0bae8: ldrb       w20, [x8, #0x18]
0x0000000000c0baec: ldp        x1, x2, [x8, #8]
0x0000000000c0baf0: orr        x0, x24, #8
0x0000000000c0baf4: bl         #0xc25250
0x0000000000c0baf8: lsr        x8, x21, #0x20
0x0000000000c0bafc: str        w8, [sp, #0x2d0]
0x0000000000c0bb00: strb       w20, [sp, #0x2f0]
0x0000000000c0bb04: ldr        x8, [sp, #0x2d8]
0x0000000000c0bb08: ldr        q0, [sp, #0x2d0]
0x0000000000c0bb0c: ldur       q1, [x24, #0x10]
0x0000000000c0bb10: str        q1, [sp, #0x1a0]
0x0000000000c0bb14: ldur       x9, [x24, #0x20]
0x0000000000c0bb18: str        x9, [sp, #0x1b0]
0x0000000000c0bb1c: mov        x9, #-0x8000000000000000
0x0000000000c0bb20: cmp        x8, x9
0x0000000000c0bb24: b.ne       #0xc0bec0
0x0000000000c0bb28: mov        x20, #0
0x0000000000c0bb2c: mov        w8, #1
0x0000000000c0bb30: str        w8, [sp, #0x1c]
0x0000000000c0bb34: mov        w28, #8
0x0000000000c0bb38: mov        w8, #0
0x0000000000c0bb3c: mov        w9, #0x28
0x0000000000c0bb40: str        x28, [sp, #0x38]
0x0000000000c0bb44: madd       x22, x20, x9, x28
0x0000000000c0bb48: mov        w9, #1
0x0000000000c0bb4c: ldr        x19, [sp, #0x20]
0x0000000000c0bb50: mov        x26, x19
0x0000000000c0bb54: add        x28, x19, x27, lsl #2
0x0000000000c0bb58: tbnz       w8, #0, #0xc0bda4
0x0000000000c0bb5c: b          #0xc0bd7c
0x0000000000c0bb60: ldr        w27, [x26]
0x0000000000c0bb64: ldr        x9, [sp, #0x30]
0x0000000000c0bb68: ldp        x8, x9, [x9, #0x38]
0x0000000000c0bb6c: cmp        x9, x27
0x0000000000c0bb70: b.ls       #0xc0bb9c
0x0000000000c0bb74: b          #0xc0bb84
0x0000000000c0bb78: ldr        w27, [x26]
0x0000000000c0bb7c: cmp        x9, x27
0x0000000000c0bb80: b.ls       #0xc0bb9c
0x0000000000c0bb84: mov        w10, #0x30
0x0000000000c0bb88: umaddl     x10, w27, w10, x8
0x0000000000c0bb8c: ldr        x11, [x10]
0x0000000000c0bb90: mov        x12, #-0x8000000000000000
0x0000000000c0bb94: cmp        x11, x12
0x0000000000c0bb98: b.ne       #0xc0bbac
0x0000000000c0bb9c: add        x26, x26, #4
0x0000000000c0bba0: cmp        x26, x28
0x0000000000c0bba4: b.ne       #0xc0bb78
0x0000000000c0bba8: b          #0xc0bdac
0x0000000000c0bbac: ldr        w21, [x10, #0x28]
0x0000000000c0bbb0: cmp        x9, x27
0x0000000000c0bbb4: str        x20, [sp, #0x28]
0x0000000000c0bbb8: str        w21, [sp, #4]
0x0000000000c0bbbc: b.ls       #0xc0bbd8
0x0000000000c0bbc0: mov        w9, #0x30
0x0000000000c0bbc4: umaddl     x8, w27, w9, x8
0x0000000000c0bbc8: ldr        x9, [x8]
0x0000000000c0bbcc: mov        x10, #-0x8000000000000000
0x0000000000c0bbd0: cmp        x9, x10
0x0000000000c0bbd4: b.ne       #0xc0bbec
0x0000000000c0bbd8: stp        xzr, xzr, [sp, #8]
0x0000000000c0bbdc: mov        w24, #0
0x0000000000c0bbe0: mov        w8, #8
0x0000000000c0bbe4: str        x8, [sp, #0x58]
0x0000000000c0bbe8: b          #0xc0bc10
0x0000000000c0bbec: ldrb       w24, [x8, #0x18]
0x0000000000c0bbf0: ldp        x1, x2, [x8, #8]
0x0000000000c0bbf4: add        x0, sp, #0x2d0
0x0000000000c0bbf8: bl         #0xc25250
0x0000000000c0bbfc: ldr        x9, [sp, #0x2d0]
0x0000000000c0bc00: ldr        x8, [sp, #0x2d8]
0x0000000000c0bc04: str        x8, [sp, #0x58]
0x0000000000c0bc08: ldr        x8, [sp, #0x2e0]
0x0000000000c0bc0c: stp        x8, x9, [sp, #8]
0x0000000000c0bc10: ldr        x19, [sp, #0x30]
0x0000000000c0bc14: mov        x0, x19
0x0000000000c0bc18: bl         #0xbd1cf8
0x0000000000c0bc1c: str        w0, [sp, #0xa8]
0x0000000000c0bc20: add        x0, sp, #0x2d0
0x0000000000c0bc24: add        x1, sp, #0x1f0
0x0000000000c0bc28: bl         #0xc1021c
0x0000000000c0bc2c: ldr        x9, [x19, #0x28]
0x0000000000c0bc30: ldr        w8, [sp, #0xa8]
0x0000000000c0bc34: mov        w8, w8
0x0000000000c0bc38: cmp        x9, x8
0x0000000000c0bc3c: b.ls       #0xc0d8c0
0x0000000000c0bc40: mov        x21, x22
0x0000000000c0bc44: ldr        x9, [x19, #0x20]
0x0000000000c0bc48: add        x22, x9, x8, lsl #5
0x0000000000c0bc4c: ldr        x8, [x22]
0x0000000000c0bc50: mov        x9, #-0x8000000000000000
0x0000000000c0bc54: cmp        x8, x9
0x0000000000c0bc58: b.eq       #0xc0d8c0
0x0000000000c0bc5c: add        x26, x26, #4
0x0000000000c0bc60: ldp        x0, x8, [x22, #8]
0x0000000000c0bc64: add        x20, x8, #1
0x0000000000c0bc68: subs       x20, x20, #1
0x0000000000c0bc6c: b.eq       #0xc0bc80
0x0000000000c0bc70: add        x25, x0, #0x108
0x0000000000c0bc74: bl         #0xc21978
0x0000000000c0bc78: mov        x0, x25
0x0000000000c0bc7c: b          #0xc0bc68
0x0000000000c0bc80: ldr        x8, [x22]
0x0000000000c0bc84: cbz        x8, #0xc0bc90
0x0000000000c0bc88: ldr        x0, [x22, #8]
0x0000000000c0bc8c: bl         #0xc7bd38
0x0000000000c0bc90: ldr        q0, [sp, #0x2d0]
0x0000000000c0bc94: str        q0, [x22]
0x0000000000c0bc98: ldr        x8, [sp, #0x2e0]
0x0000000000c0bc9c: str        x8, [x22, #0x10]
0x0000000000c0bca0: mov        x22, x21
0x0000000000c0bca4: ldr        x8, [sp, #0x28]
0x0000000000c0bca8: cbz        x8, #0xc0bcf8
0x0000000000c0bcac: ldr        x20, [sp, #0x38]
0x0000000000c0bcb0: ldr        w25, [x20]
0x0000000000c0bcb4: ldrb       w21, [x20, #0x20]
0x0000000000c0bcb8: ldp        x1, x2, [x20, #0x10]
0x0000000000c0bcbc: add        x0, sp, #0x1a0
0x0000000000c0bcc0: bl         #0xc25250
0x0000000000c0bcc4: strb       w21, [sp, #0x2e8]
0x0000000000c0bcc8: ldr        q0, [sp, #0x1a0]
0x0000000000c0bccc: str        q0, [sp, #0x2d0]
0x0000000000c0bcd0: ldr        x8, [sp, #0x1b0]
0x0000000000c0bcd4: str        x8, [sp, #0x2e0]
0x0000000000c0bcd8: add        x0, x19, #0x18
0x0000000000c0bcdc: add        x3, sp, #0x2d0
0x0000000000c0bce0: ldr        w1, [sp, #0xa8]
0x0000000000c0bce4: mov        x2, x25
0x0000000000c0bce8: bl         #0xc2ffe4
0x0000000000c0bcec: add        x20, x20, #0x28
0x0000000000c0bcf0: cmp        x20, x22
0x0000000000c0bcf4: b.ne       #0xc0bcb0
0x0000000000c0bcf8: add        x0, sp, #0x2d0
0x0000000000c0bcfc: add        x1, x19, #0x18
0x0000000000c0bd00: mov        x2, x27
0x0000000000c0bd04: bl         #0xbd2440
0x0000000000c0bd08: ldr        x20, [sp, #0x2d0]
0x0000000000c0bd0c: mov        x8, #-0x8000000000000000
0x0000000000c0bd10: cmp        x20, x8
0x0000000000c0bd14: b.eq       #0xc0bd34
0x0000000000c0bd18: ldr        x25, [sp, #0x2d8]
0x0000000000c0bd1c: ldr        x1, [sp, #0x2e0]
0x0000000000c0bd20: mov        x0, x25
0x0000000000c0bd24: bl         #0xc28824
0x0000000000c0bd28: cbz        x20, #0xc0bd34
0x0000000000c0bd2c: mov        x0, x25
0x0000000000c0bd30: bl         #0xc7bd38
0x0000000000c0bd34: ldr        x8, [sp, #0x10]
0x0000000000c0bd38: str        x8, [sp, #0x2d0]
0x0000000000c0bd3c: ldr        x8, [sp, #0x58]
0x0000000000c0bd40: str        x8, [sp, #0x2d8]
0x0000000000c0bd44: ldr        x8, [sp, #8]
0x0000000000c0bd48: str        x8, [sp, #0x2e0]
0x0000000000c0bd4c: strb       w24, [sp, #0x2e8]
0x0000000000c0bd50: add        x0, x19, #0x18
0x0000000000c0bd54: add        x3, sp, #0x2d0
0x0000000000c0bd58: ldr        w1, [sp, #4]
0x0000000000c0bd5c: ldr        w2, [sp, #0xa8]
0x0000000000c0bd60: ldr        x20, [sp, #0x28]
0x0000000000c0bd64: bl         #0xc2ffe4
0x0000000000c0bd68: mov        x9, #0
0x0000000000c0bd6c: mov        w8, #1
0x0000000000c0bd70: mov        w10, #1
0x0000000000c0bd74: str        w10, [sp, #0x58]
0x0000000000c0bd78: tbnz       w8, #0, #0xc0bda4
0x0000000000c0bd7c: sub        x8, x28, x26
0x0000000000c0bd80: cmp        x9, x8, lsr #2
0x0000000000c0bd84: b.hs       #0xc0bdac
0x0000000000c0bd88: add        x26, x26, x9, lsl #2
0x0000000000c0bd8c: ldr        w27, [x26]
0x0000000000c0bd90: ldr        x9, [sp, #0x30]
0x0000000000c0bd94: ldp        x8, x9, [x9, #0x38]
0x0000000000c0bd98: cmp        x9, x27
0x0000000000c0bd9c: b.ls       #0xc0bb9c
0x0000000000c0bda0: b          #0xc0bb84
0x0000000000c0bda4: cmp        x26, x28
0x0000000000c0bda8: b.ne       #0xc0bb60
0x0000000000c0bdac: mov        x22, #0
0x0000000000c0bdb0: ldp        x19, x8, [sp, #0x30]
0x0000000000c0bdb4: add        x27, x8, #0x30
0x0000000000c0bdb8: mov        x25, x20
0x0000000000c0bdbc: b          #0xc0bdcc
0x0000000000c0bdc0: add        x27, x27, #0x28
0x0000000000c0bdc4: sub        x25, x25, #1
0x0000000000c0bdc8: mov        x20, x24
0x0000000000c0bdcc: cmp        x22, x20
0x0000000000c0bdd0: b.eq       #0xc0be54
0x0000000000c0bdd4: mov        x24, x20
0x0000000000c0bdd8: mov        x26, #0
0x0000000000c0bddc: mov        w8, #0x28
0x0000000000c0bde0: ldr        x9, [sp, #0x38]
0x0000000000c0bde4: madd       x8, x22, x8, x9
0x0000000000c0bde8: add        x22, x22, #1
0x0000000000c0bdec: ldp        x20, x28, [x8, #0x10]
0x0000000000c0bdf0: str        x8, [sp, #0xa8]
0x0000000000c0bdf4: b          #0xc0be00
0x0000000000c0bdf8: add        x0, x21, #8
0x0000000000c0bdfc: bl         #0xc223c8
0x0000000000c0be00: cmp        x26, x28
0x0000000000c0be04: b.eq       #0xc0be3c
0x0000000000c0be08: mov        w8, #0x48
0x0000000000c0be0c: madd       x21, x26, x8, x20
0x0000000000c0be10: add        x26, x26, #1
0x0000000000c0be14: ldr        x8, [x21]
0x0000000000c0be18: ldxr       x9, [x8]
0x0000000000c0be1c: subs       x9, x9, #1
0x0000000000c0be20: stlxr      w10, x9, [x8]
0x0000000000c0be24: cbnz       w10, #0xc0be18
0x0000000000c0be28: b.ne       #0xc0bdf8
0x0000000000c0be2c: dmb        ishld
0x0000000000c0be30: ldr        x0, [x21]
0x0000000000c0be34: bl         #0xb6a574
0x0000000000c0be38: b          #0xc0bdf8
0x0000000000c0be3c: ldr        x9, [sp, #0xa8]
0x0000000000c0be40: ldr        x8, [x9, #8]
0x0000000000c0be44: cbz        x8, #0xc0bdc0
0x0000000000c0be48: ldr        x0, [x9, #0x10]
0x0000000000c0be4c: bl         #0xc7bd38
0x0000000000c0be50: b          #0xc0bdc0
0x0000000000c0be54: ldr        w8, [sp, #0x1c]
0x0000000000c0be58: tbnz       w8, #0, #0xc0be64
0x0000000000c0be5c: ldr        x0, [sp, #0x38]
0x0000000000c0be60: bl         #0xc7bd38
0x0000000000c0be64: ldp        x25, x8, [sp, #0x1f8]
0x0000000000c0be68: add        x20, x8, #1
0x0000000000c0be6c: mov        x0, x25
0x0000000000c0be70: add        x28, sp, #0x180
0x0000000000c0be74: ldp        x24, x27, [sp, #0xc0]
0x0000000000c0be78: subs       x20, x20, #1
0x0000000000c0be7c: b.eq       #0xc0be90
0x0000000000c0be80: add        x26, x0, #0x108
0x0000000000c0be84: bl         #0xc21978
0x0000000000c0be88: mov        x0, x26
0x0000000000c0be8c: b          #0xc0be78
0x0000000000c0be90: ldr        x8, [sp, #0x1f0]
0x0000000000c0be94: cbz        x8, #0xc0bea0
0x0000000000c0be98: mov        x0, x25
0x0000000000c0be9c: bl         #0xc7bd38
0x0000000000c0bea0: ldr        w26, [sp, #0xd0]
0x0000000000c0bea4: ldr        x8, [sp, #0x40]
0x0000000000c0bea8: cbz        x8, #0xc0beb4
0x0000000000c0beac: ldr        x0, [sp, #0x20]
0x0000000000c0beb0: bl         #0xc7bd38
0x0000000000c0beb4: cmp        x27, x24
0x0000000000c0beb8: b.ne       #0xc0b8c0
0x0000000000c0bebc: b          #0xc0bffc
0x0000000000c0bec0: str        q0, [sp, #0x2d0]
0x0000000000c0bec4: ldr        q0, [sp, #0x1a0]
0x0000000000c0bec8: stur       q0, [x24, #0x10]
0x0000000000c0becc: ldr        x8, [sp, #0x1b0]
0x0000000000c0bed0: stur       x8, [x24, #0x20]
0x0000000000c0bed4: mov        w0, #0xa0
0x0000000000c0bed8: bl         #0xc7bee8
0x0000000000c0bedc: cbz        x0, #0xc0d8e0
0x0000000000c0bee0: ldp        q0, q1, [sp, #0x2d0]
0x0000000000c0bee4: stp        q0, q1, [x0]
0x0000000000c0bee8: ldr        x8, [sp, #0x2f0]
0x0000000000c0beec: str        x8, [x0, #0x20]
0x0000000000c0bef0: str        x28, [sp, #0x290]
0x0000000000c0bef4: mov        x28, x0
0x0000000000c0bef8: str        x0, [sp, #0x298]
0x0000000000c0befc: str        x22, [sp, #0x2a0]
0x0000000000c0bf00: mov        w22, #0x28
0x0000000000c0bf04: mov        w20, #1
0x0000000000c0bf08: b          #0xc0bf2c
0x0000000000c0bf0c: add        x8, x28, x22
0x0000000000c0bf10: ldr        x9, [sp, #0x2f0]
0x0000000000c0bf14: ldp        q1, q0, [sp, #0x2d0]
0x0000000000c0bf18: str        x9, [x8, #0x20]
0x0000000000c0bf1c: stp        q1, q0, [x8]
0x0000000000c0bf20: add        x20, x20, #1
0x0000000000c0bf24: str        x20, [sp, #0x2a0]
0x0000000000c0bf28: add        x22, x22, #0x28
0x0000000000c0bf2c: ldr        x8, [sp, #0xa8]
0x0000000000c0bf30: cmp        x8, x26
0x0000000000c0bf34: b.ls       #0xc0bfe4
0x0000000000c0bf38: mov        w8, #0x30
0x0000000000c0bf3c: ldr        x9, [sp, #0x38]
0x0000000000c0bf40: madd       x8, x26, x8, x9
0x0000000000c0bf44: ldr        x9, [x8]
0x0000000000c0bf48: mov        x10, #-0x8000000000000000
0x0000000000c0bf4c: cmp        x9, x10
0x0000000000c0bf50: b.eq       #0xc0bfe4
0x0000000000c0bf54: mov        x25, x20
0x0000000000c0bf58: ldr        w26, [x8, #0x20]
0x0000000000c0bf5c: ldr        x21, [x8, #0x28]
0x0000000000c0bf60: ldrb       w20, [x8, #0x18]
0x0000000000c0bf64: ldp        x1, x2, [x8, #8]
0x0000000000c0bf68: orr        x0, x24, #8
0x0000000000c0bf6c: bl         #0xc25250
0x0000000000c0bf70: lsr        x8, x21, #0x20
0x0000000000c0bf74: str        w8, [sp, #0x2d0]
0x0000000000c0bf78: strb       w20, [sp, #0x2f0]
0x0000000000c0bf7c: ldr        x8, [sp, #0x2d8]
0x0000000000c0bf80: ldr        q0, [sp, #0x2d0]
0x0000000000c0bf84: ldur       q1, [x24, #0x10]
0x0000000000c0bf88: str        q1, [sp, #0x1a0]
0x0000000000c0bf8c: ldur       x9, [x24, #0x20]
0x0000000000c0bf90: str        x9, [sp, #0x1b0]
0x0000000000c0bf94: mov        x9, #-0x8000000000000000
0x0000000000c0bf98: cmp        x8, x9
0x0000000000c0bf9c: mov        x20, x25
0x0000000000c0bfa0: b.eq       #0xc0bfe4
0x0000000000c0bfa4: str        q0, [sp, #0x2d0]
0x0000000000c0bfa8: ldr        q0, [sp, #0x1a0]
0x0000000000c0bfac: stur       q0, [x24, #0x10]
0x0000000000c0bfb0: ldr        x8, [sp, #0x1b0]
0x0000000000c0bfb4: stur       x8, [x24, #0x20]
0x0000000000c0bfb8: ldr        x8, [sp, #0x290]
0x0000000000c0bfbc: cmp        x20, x8
0x0000000000c0bfc0: b.ne       #0xc0bf0c
0x0000000000c0bfc4: add        x0, sp, #0x290
0x0000000000c0bfc8: mov        x1, x20
0x0000000000c0bfcc: mov        w2, #1
0x0000000000c0bfd0: mov        w3, #8
0x0000000000c0bfd4: mov        w4, #0x28
0x0000000000c0bfd8: bl         #0xc72e80
0x0000000000c0bfdc: ldr        x28, [sp, #0x298]
0x0000000000c0bfe0: b          #0xc0bf0c
0x0000000000c0bfe4: ldr        x8, [sp, #0x290]
0x0000000000c0bfe8: cmp        x8, #0
0x0000000000c0bfec: cset       w8, eq
0x0000000000c0bff0: str        w8, [sp, #0x1c]
0x0000000000c0bff4: b          #0xc0bb38
0x0000000000c0bff8: ldr        w26, [sp, #0xd0]
0x0000000000c0bffc: ldr        x8, [sp, #0xd8]
0x0000000000c0c000: cbz        x8, #0xc0c00c
0x0000000000c0c004: mov        x0, x23
0x0000000000c0c008: bl         #0xc7bd38
0x0000000000c0c00c: ldr        w8, [sp, #0x58]
0x0000000000c0c010: tbz        w8, #0, #0xc0c0a4
0x0000000000c0c014: ldr        x8, [x19, #0xa8]
0x0000000000c0c018: ldr        w21, [sp, #0x50]
0x0000000000c0c01c: ldr        x22, [sp, #0x48]
0x0000000000c0c020: cbz        x8, #0xc0c060
0x0000000000c0c024: ldr        x20, [x19, #0x98]
0x0000000000c0c028: cbz        x20, #0xc0c058
0x0000000000c0c02c: ldur       x0, [x19, #0x90]
0x0000000000c0c030: add        x2, x20, #9
0x0000000000c0c034: mov        w1, #0xff
0x0000000000c0c038: bl         #0xc7bf24
0x0000000000c0c03c: add        x8, x20, #1
0x0000000000c0c040: lsr        x8, x8, #3
0x0000000000c0c044: lsl        x9, x8, #3
0x0000000000c0c048: sub        x8, x9, x8
0x0000000000c0c04c: cmp        x20, #8
0x0000000000c0c050: csel       x8, x20, x8, lo
0x0000000000c0c054: b          #0xc0c05c
0x0000000000c0c058: mov        x8, #0
0x0000000000c0c05c: stp        x8, xzr, [x19, #0xa0]
0x0000000000c0c060: ldr        w8, [x19, #0x78]
0x0000000000c0c064: tbz        w8, #0, #0xc0d70c
0x0000000000c0c068: ldr        w1, [x19, #0x7c]
0x0000000000c0c06c: add        x0, x19, #0x18
0x0000000000c0c070: add        x2, x19, #0x90
0x0000000000c0c074: bl         #0xc2d780
0x0000000000c0c078: mov        x0, x19
0x0000000000c0c07c: bl         #0xc0f988
0x0000000000c0c080: tbnz       w0, #0, #0xc0c078
0x0000000000c0c084: ldr        x8, [x19, #0x48]
0x0000000000c0c088: cmp        x8, #1
0x0000000000c0c08c: b.eq       #0xc0d084
0x0000000000c0c090: add        w26, w26, #1
0x0000000000c0c094: cmp        x8, x22
0x0000000000c0c098: b.lo       #0xc0b794
0x0000000000c0c09c: b          #0xc0c0a4
0x0000000000c0c0a0: mov        x26, x21
0x0000000000c0c0a4: ldp        x8, x9, [x19, #0x20]
0x0000000000c0c0a8: add        x9, x8, x9, lsl #5
0x0000000000c0c0ac: stp        x8, x9, [sp, #0xf8]
0x0000000000c0c0b0: str        xzr, [sp, #0x108]
0x0000000000c0c0b4: add        x0, sp, #0xe0
0x0000000000c0c0b8: add        x1, sp, #0xf8
0x0000000000c0c0bc: bl         #0xc242f0
0x0000000000c0c0c0: ldp        x20, x24, [sp, #0xe8]
0x0000000000c0c0c4: add        x27, x20, x24, lsl #2
0x0000000000c0c0c8: mov        x21, x20
0x0000000000c0c0cc: str        w26, [sp, #0xd0]
0x0000000000c0c0d0: cbz        x24, #0xc0c220
0x0000000000c0c0d4: ldr        w8, [x21], #4
0x0000000000c0c0d8: ldr        x9, [x19, #0xa8]
0x0000000000c0c0dc: cbz        x9, #0xc0c180
0x0000000000c0c0e0: mov        x9, #0
0x0000000000c0c0e4: mov        x10, #0xa95
0x0000000000c0c0e8: movk       x10, #0x2722, lsl #16
0x0000000000c0c0ec: movk       x10, #0xc1b7, lsl #32
0x0000000000c0c0f0: movk       x10, #0x517c, lsl #48
0x0000000000c0c0f4: mul        x12, x8, x10
0x0000000000c0c0f8: lsr        x13, x12, #0x39
0x0000000000c0c0fc: ldp        x11, x10, [x19, #0x90]
0x0000000000c0c100: dup        v0.8b, w13
0x0000000000c0c104: and        x12, x12, x10
0x0000000000c0c108: ldr        d1, [x11, x12]
0x0000000000c0c10c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000c0c110: fmov       x13, d2
0x0000000000c0c114: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000c0c118: b.eq       #0xc0c148
0x0000000000c0c11c: rbit       x14, x13
0x0000000000c0c120: clz        x14, x14
0x0000000000c0c124: add        x14, x12, x14, lsr #3
0x0000000000c0c128: and        x14, x14, x10
0x0000000000c0c12c: sub        x14, x11, x14, lsl #2
0x0000000000c0c130: ldur       w14, [x14, #-4]
0x0000000000c0c134: cmp        w8, w14
0x0000000000c0c138: b.eq       #0xc0ccf0
0x0000000000c0c13c: sub        x14, x13, #1
0x0000000000c0c140: ands       x13, x14, x13
0x0000000000c0c144: b.ne       #0xc0c11c
0x0000000000c0c148: movi       v2.2d, #0xffffffffffffffff
0x0000000000c0c14c: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000c0c150: umaxv      b1, v1.8b
0x0000000000c0c154: fmov       w13, s1
0x0000000000c0c158: tbnz       w13, #0, #0xc0c180
0x0000000000c0c15c: add        x9, x9, #8
0x0000000000c0c160: add        x12, x12, x9
0x0000000000c0c164: and        x12, x12, x10
0x0000000000c0c168: ldr        d1, [x11, x12]
0x0000000000c0c16c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000c0c170: fmov       x13, d2
0x0000000000c0c174: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000c0c178: b.ne       #0xc0c11c
0x0000000000c0c17c: b          #0xc0c148
0x0000000000c0c180: ldr        x9, [x19, #0x28]
0x0000000000c0c184: cmp        x9, x8
0x0000000000c0c188: b.ls       #0xc0d8a0
0x0000000000c0c18c: ldr        x9, [x19, #0x20]
0x0000000000c0c190: add        x8, x9, x8, lsl #5
0x0000000000c0c194: ldr        x9, [x8]
0x0000000000c0c198: mov        x10, #-0x8000000000000000
0x0000000000c0c19c: cmp        x9, x10
0x0000000000c0c1a0: b.eq       #0xc0d8a0
0x0000000000c0c1a4: ldp        x9, x8, [x8, #8]
0x0000000000c0c1a8: sub        x23, x9, #0x108
0x0000000000c0c1ac: add        x8, x8, x8, lsl #5
0x0000000000c0c1b0: lsl        x22, x8, #3
0x0000000000c0c1b4: cbz        x22, #0xc0c1d0
0x0000000000c0c1b8: add        x23, x23, #0x108
0x0000000000c0c1bc: mov        x0, x23
0x0000000000c0c1c0: bl         #0xc10a88
0x0000000000c0c1c4: sub        x22, x22, #0x108
0x0000000000c0c1c8: tbz        w0, #0, #0xc0c1b4
0x0000000000c0c1cc: b          #0xc0ccf0
0x0000000000c0c1d0: cmp        x21, x27
0x0000000000c0c1d4: b.ne       #0xc0c0d4
0x0000000000c0c1d8: ldr        w8, [x19, #0x78]
0x0000000000c0c1dc: tbz        w8, #0, #0xc0d718
0x0000000000c0c1e0: ldr        w25, [x19, #0x7c]
0x0000000000c0c1e4: adrp       x8, #0xf09000
0x0000000000c0c1e8: add        x8, x8, #0x2e0
0x0000000000c0c1ec: ldp        q0, q1, [x8]
0x0000000000c0c1f0: stp        q0, q1, [sp, #0x2d0]
0x0000000000c0c1f4: adrp       x26, #0xf08000
0x0000000000c0c1f8: add        x26, x26, #0x500
0x0000000000c0c1fc: cbz        x24, #0xc0c248
0x0000000000c0c200: mov        x23, x25
0x0000000000c0c204: add        x0, sp, #0x2d0
0x0000000000c0c208: add        x8, sp, #0x2d0
0x0000000000c0c20c: add        x2, x8, #0x20
0x0000000000c0c210: mov        x1, x24
0x0000000000c0c214: bl         #0xc6d42c
0x0000000000c0c218: mov        x21, #0
0x0000000000c0c21c: b          #0xc0cb88
0x0000000000c0c220: ldr        w8, [x19, #0x78]
0x0000000000c0c224: cmp        w8, #1
0x0000000000c0c228: b.ne       #0xc0d718
0x0000000000c0c22c: ldr        w25, [x19, #0x7c]
0x0000000000c0c230: adrp       x8, #0xf09000
0x0000000000c0c234: add        x8, x8, #0x2e0
0x0000000000c0c238: ldp        q0, q1, [x8]
0x0000000000c0c23c: stp        q0, q1, [sp, #0x2d0]
0x0000000000c0c240: adrp       x26, #0xf08000
0x0000000000c0c244: add        x26, x26, #0x500
0x0000000000c0c248: ldr        x8, [sp, #0x2d0]
0x0000000000c0c24c: str        x8, [sp, #0xc8]
0x0000000000c0c250: ldr        x8, [sp, #0x2d8]
0x0000000000c0c254: str        x8, [sp, #0xd8]
0x0000000000c0c258: ldr        x21, [sp, #0x2e8]
0x0000000000c0c25c: mov        w0, #0x28
0x0000000000c0c260: bl         #0xc7bee8
0x0000000000c0c264: cbz        x0, #0xc0d728
0x0000000000c0c268: mov        x23, x0
0x0000000000c0c26c: ldr        q0, [sp, #0x90]
0x0000000000c0c270: str        q0, [x0]
0x0000000000c0c274: mov        x8, #-0x8000000000000000
0x0000000000c0c278: str        x8, [x0, #0x10]
0x0000000000c0c27c: adrp       x8, #0xf09000
0x0000000000c0c280: add        x8, x8, #0x2e0
0x0000000000c0c284: ldp        q0, q1, [x8]
0x0000000000c0c288: stp        q0, q1, [sp, #0x110]
0x0000000000c0c28c: mov        x22, x20
0x0000000000c0c290: cmp        x22, x27
0x0000000000c0c294: b.eq       #0xc0c2cc
0x0000000000c0c298: ldr        w8, [x22], #4
0x0000000000c0c29c: ldr        x9, [x19, #0x28]
0x0000000000c0c2a0: cmp        x9, x8
0x0000000000c0c2a4: b.ls       #0xc0d810
0x0000000000c0c2a8: ldr        x9, [x19, #0x20]
0x0000000000c0c2ac: add        x0, x9, x8, lsl #5
0x0000000000c0c2b0: ldr        x8, [x0]
0x0000000000c0c2b4: mov        x9, #-0x8000000000000000
0x0000000000c0c2b8: cmp        x8, x9
0x0000000000c0c2bc: b.eq       #0xc0d810
0x0000000000c0c2c0: add        x1, sp, #0x110
0x0000000000c0c2c4: bl         #0xc10c78
0x0000000000c0c2c8: b          #0xc0c290
0x0000000000c0c2cc: str        w25, [sp, #0xa8]
0x0000000000c0c2d0: mov        w8, #8
0x0000000000c0c2d4: stp        xzr, x8, [sp, #0x138]
0x0000000000c0c2d8: str        xzr, [sp, #0x148]
0x0000000000c0c2dc: cbz        x24, #0xc0d894
0x0000000000c0c2e0: mov        x24, #0
0x0000000000c0c2e4: mov        w8, #8
0x0000000000c0c2e8: str        x8, [sp, #0xc0]
0x0000000000c0c2ec: ldr        w25, [x20], #4
0x0000000000c0c2f0: ldr        x8, [x19, #0x28]
0x0000000000c0c2f4: cmp        x8, x25
0x0000000000c0c2f8: b.ls       #0xc0d888
0x0000000000c0c2fc: ldr        x8, [x19, #0x20]
0x0000000000c0c300: add        x8, x8, x25, lsl #5
0x0000000000c0c304: ldr        x9, [x8]
0x0000000000c0c308: mov        x10, #-0x8000000000000000
0x0000000000c0c30c: cmp        x9, x10
0x0000000000c0c310: b.eq       #0xc0d888
0x0000000000c0c314: ldp        x1, x2, [x8, #8]
0x0000000000c0c318: add        x0, sp, #0x2d0
0x0000000000c0c31c: bl         #0xc275b0
0x0000000000c0c320: ldr        q0, [sp, #0x2d0]
0x0000000000c0c324: str        q0, [sp, #0x150]
0x0000000000c0c328: ldr        x8, [sp, #0x2e0]
0x0000000000c0c32c: str        x8, [sp, #0x160]
0x0000000000c0c330: ldr        x8, [x19, #0x28]
0x0000000000c0c334: cmp        x8, x25
0x0000000000c0c338: b.ls       #0xc0c360
0x0000000000c0c33c: ldr        x8, [x19, #0x20]
0x0000000000c0c340: add        x8, x8, x25, lsl #5
0x0000000000c0c344: ldr        x9, [x8]
0x0000000000c0c348: mov        x10, #-0x8000000000000000
0x0000000000c0c34c: cmp        x9, x10
0x0000000000c0c350: movi       v0.2d, #0xffffffffffffffff
0x0000000000c0c354: b.ne       #0xc0c36c
0x0000000000c0c358: mov        w8, #-1
0x0000000000c0c35c: b          #0xc0c370
0x0000000000c0c360: mov        w8, #-1
0x0000000000c0c364: movi       v0.2d, #0xffffffffffffffff
0x0000000000c0c368: b          #0xc0c370
0x0000000000c0c36c: ldr        w8, [x8, #0x18]
0x0000000000c0c370: ldp        x9, x10, [x19, #0x38]
0x0000000000c0c374: stp        x9, x10, [sp, #0x180]
0x0000000000c0c378: str        w8, [sp, #0x190]
0x0000000000c0c37c: stur       d0, [x28, #0x14]
0x0000000000c0c380: add        x0, sp, #0x168
0x0000000000c0c384: add        x1, sp, #0x180
0x0000000000c0c388: bl         #0xc24418
0x0000000000c0c38c: ldr        x8, [sp, #0x178]
0x0000000000c0c390: cbz        x8, #0xc0c53c
0x0000000000c0c394: cmp        x8, #1
0x0000000000c0c398: b.eq       #0xc0c460
0x0000000000c0c39c: cmp        x8, #2
0x0000000000c0c3a0: b.ne       #0xc0d748
0x0000000000c0c3a4: add        x0, sp, #0x2d0
0x0000000000c0c3a8: mov        x1, x19
0x0000000000c0c3ac: mov        x2, x25
0x0000000000c0c3b0: bl         #0xbd1ad8
0x0000000000c0c3b4: ldr        x8, [sp, #0x2d0]
0x0000000000c0c3b8: cbz        x8, #0xc0d7a4
0x0000000000c0c3bc: ldr        x14, [sp, #0xd8]
0x0000000000c0c3c0: cbz        x21, #0xc0d0b0
0x0000000000c0c3c4: mov        x9, #0
0x0000000000c0c3c8: ldr        w10, [sp, #0x2dc]
0x0000000000c0c3cc: ldr        w8, [sp, #0x2f4]
0x0000000000c0c3d0: mov        x11, #0xa95
0x0000000000c0c3d4: movk       x11, #0x2722, lsl #16
0x0000000000c0c3d8: movk       x11, #0xc1b7, lsl #32
0x0000000000c0c3dc: movk       x11, #0x517c, lsl #48
0x0000000000c0c3e0: mul        x11, x10, x11
0x0000000000c0c3e4: lsr        x12, x11, #0x39
0x0000000000c0c3e8: dup        v0.8b, w12
0x0000000000c0c3ec: and        x11, x11, x14
0x0000000000c0c3f0: ldr        x12, [sp, #0xc8]
0x0000000000c0c3f4: ldr        d1, [x12, x11]
0x0000000000c0c3f8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000c0c3fc: fmov       x12, d2
0x0000000000c0c400: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000c0c404: b.eq       #0xc0c43c
0x0000000000c0c408: rbit       x13, x12
0x0000000000c0c40c: clz        x13, x13
0x0000000000c0c410: add        x13, x11, x13, lsr #3
0x0000000000c0c414: and        x13, x13, x14
0x0000000000c0c418: ldr        x14, [sp, #0xc8]
0x0000000000c0c41c: sub        x13, x14, x13, lsl #4
0x0000000000c0c420: ldur       w14, [x13, #-0x10]
0x0000000000c0c424: cmp        w10, w14
0x0000000000c0c428: b.eq       #0xc0c59c
0x0000000000c0c42c: sub        x13, x12, #1
0x0000000000c0c430: ands       x12, x13, x12
0x0000000000c0c434: ldr        x14, [sp, #0xd8]
0x0000000000c0c438: b.ne       #0xc0c408
0x0000000000c0c43c: movi       v2.2d, #0xffffffffffffffff
0x0000000000c0c440: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000c0c444: umaxv      b1, v1.8b
0x0000000000c0c448: fmov       w12, s1
0x0000000000c0c44c: tbnz       w12, #0, #0xc0d0b0
0x0000000000c0c450: add        x9, x9, #8
0x0000000000c0c454: add        x11, x11, x9
0x0000000000c0c458: ldr        x14, [sp, #0xd8]
0x0000000000c0c45c: b          #0xc0c3ec
0x0000000000c0c460: mov        w0, #0x18
0x0000000000c0c464: bl         #0xc7bee8
0x0000000000c0c468: mov        x24, x0
0x0000000000c0c46c: cbz        x0, #0xc0d764
0x0000000000c0c470: ldxr       x8, [x23]
0x0000000000c0c474: add        x9, x8, #1
0x0000000000c0c478: stxr       w10, x9, [x23]
0x0000000000c0c47c: cbnz       w10, #0xc0c470
0x0000000000c0c480: tbnz       x8, #0x3f, #0xc0d708
0x0000000000c0c484: mov        x8, #-0x8000000000000000
0x0000000000c0c488: stp        x8, x23, [x24]
0x0000000000c0c48c: mov        w0, #0x40
0x0000000000c0c490: bl         #0xc7bee8
0x0000000000c0c494: cbz        x0, #0xc0d774
0x0000000000c0c498: mov        x26, x0
0x0000000000c0c49c: cbz        x21, #0xc0d0d0
0x0000000000c0c4a0: mov        x8, #0
0x0000000000c0c4a4: ldr        x9, [sp, #0x170]
0x0000000000c0c4a8: ldr        w9, [x9]
0x0000000000c0c4ac: mov        x10, #0xa95
0x0000000000c0c4b0: movk       x10, #0x2722, lsl #16
0x0000000000c0c4b4: movk       x10, #0xc1b7, lsl #32
0x0000000000c0c4b8: movk       x10, #0x517c, lsl #48
0x0000000000c0c4bc: mul        x10, x9, x10
0x0000000000c0c4c0: lsr        x11, x10, #0x39
0x0000000000c0c4c4: dup        v0.8b, w11
0x0000000000c0c4c8: ldr        x11, [sp, #0xd8]
0x0000000000c0c4cc: and        x10, x10, x11
0x0000000000c0c4d0: ldr        x11, [sp, #0xc8]
0x0000000000c0c4d4: ldr        d1, [x11, x10]
0x0000000000c0c4d8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000c0c4dc: fmov       x11, d2
0x0000000000c0c4e0: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000c0c4e4: b.eq       #0xc0c51c
0x0000000000c0c4e8: rbit       x12, x11
0x0000000000c0c4ec: clz        x12, x12
0x0000000000c0c4f0: add        x12, x10, x12, lsr #3
0x0000000000c0c4f4: ldr        x13, [sp, #0xd8]
0x0000000000c0c4f8: and        x12, x12, x13
0x0000000000c0c4fc: ldr        x13, [sp, #0xc8]
0x0000000000c0c500: sub        x12, x13, x12, lsl #4
0x0000000000c0c504: ldur       w13, [x12, #-0x10]
0x0000000000c0c508: cmp        w9, w13
0x0000000000c0c50c: b.eq       #0xc0c634
0x0000000000c0c510: sub        x12, x11, #1
0x0000000000c0c514: ands       x11, x12, x11
0x0000000000c0c518: b.ne       #0xc0c4e8
0x0000000000c0c51c: movi       v2.2d, #0xffffffffffffffff
0x0000000000c0c520: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000c0c524: umaxv      b1, v1.8b
0x0000000000c0c528: fmov       w11, s1
0x0000000000c0c52c: tbnz       w11, #0, #0xc0d0d0
0x0000000000c0c530: add        x8, x8, #8
0x0000000000c0c534: add        x10, x10, x8
0x0000000000c0c538: b          #0xc0c4c8
0x0000000000c0c53c: ldr        x22, [sp, #0x160]
0x0000000000c0c540: cbz        x22, #0xc0c55c
0x0000000000c0c544: ldr        x8, [sp, #0x158]
0x0000000000c0c548: mov        w9, #0x108
0x0000000000c0c54c: madd       x8, x22, x9, x8
0x0000000000c0c550: ldur       x8, [x8, #-0xf0]
0x0000000000c0c554: cmp        x8, #0x1b
0x0000000000c0c558: b.eq       #0xc0c9d4
0x0000000000c0c55c: mov        w8, #0x1d
0x0000000000c0c560: str        x8, [sp, #0x2e8]
0x0000000000c0c564: ldr        x8, [sp, #0x150]
0x0000000000c0c568: cmp        x22, x8
0x0000000000c0c56c: b.ne       #0xc0c578
0x0000000000c0c570: add        x0, sp, #0x150
0x0000000000c0c574: bl         #0xc6bed8
0x0000000000c0c578: ldr        x8, [sp, #0x158]
0x0000000000c0c57c: mov        w9, #0x108
0x0000000000c0c580: madd       x0, x22, x9, x8
0x0000000000c0c584: add        x1, sp, #0x2d0
0x0000000000c0c588: mov        w2, #0x108
0x0000000000c0c58c: bl         #0xc7bf0c
0x0000000000c0c590: add        x8, x22, #1
0x0000000000c0c594: str        x8, [sp, #0x160]
0x0000000000c0c598: b          #0xc0c9d4
0x0000000000c0c59c: mov        x9, #0
0x0000000000c0c5a0: ldur       x14, [x13, #-8]
0x0000000000c0c5a4: mov        x10, #0xa95
0x0000000000c0c5a8: movk       x10, #0x2722, lsl #16
0x0000000000c0c5ac: movk       x10, #0xc1b7, lsl #32
0x0000000000c0c5b0: movk       x10, #0x517c, lsl #48
0x0000000000c0c5b4: mul        x10, x8, x10
0x0000000000c0c5b8: lsr        x11, x10, #0x39
0x0000000000c0c5bc: dup        v0.8b, w11
0x0000000000c0c5c0: ldr        x11, [sp, #0xd8]
0x0000000000c0c5c4: and        x10, x10, x11
0x0000000000c0c5c8: ldr        x11, [sp, #0xc8]
0x0000000000c0c5cc: ldr        d1, [x11, x10]
0x0000000000c0c5d0: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000c0c5d4: fmov       x11, d2
0x0000000000c0c5d8: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000c0c5dc: b.eq       #0xc0c614
0x0000000000c0c5e0: rbit       x12, x11
0x0000000000c0c5e4: clz        x12, x12
0x0000000000c0c5e8: add        x12, x10, x12, lsr #3
0x0000000000c0c5ec: ldr        x13, [sp, #0xd8]
0x0000000000c0c5f0: and        x12, x12, x13
0x0000000000c0c5f4: ldr        x13, [sp, #0xc8]
0x0000000000c0c5f8: sub        x12, x13, x12, lsl #4
0x0000000000c0c5fc: ldur       w13, [x12, #-0x10]
0x0000000000c0c600: cmp        w8, w13
0x0000000000c0c604: b.eq       #0xc0c6b0
0x0000000000c0c608: sub        x12, x11, #1
0x0000000000c0c60c: ands       x11, x12, x11
0x0000000000c0c610: b.ne       #0xc0c5e0
0x0000000000c0c614: movi       v2.2d, #0xffffffffffffffff
0x0000000000c0c618: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000c0c61c: umaxv      b1, v1.8b
0x0000000000c0c620: fmov       w11, s1
0x0000000000c0c624: tbnz       w11, #0, #0xc0d0b8
0x0000000000c0c628: add        x9, x9, #8
0x0000000000c0c62c: add        x10, x10, x9
0x0000000000c0c630: b          #0xc0c5c0
0x0000000000c0c634: ldur       d0, [x12, #-8]
0x0000000000c0c638: ucvtf      d0, d0
0x0000000000c0c63c: ldr        q1, [sp, #0xb0]
0x0000000000c0c640: str        q1, [x26]
0x0000000000c0c644: str        d0, [x26, #0x10]
0x0000000000c0c648: str        x24, [sp, #0x2f8]
0x0000000000c0c64c: ldp        q1, q0, [sp, #0x70]
0x0000000000c0c650: str        q1, [sp, #0x300]
0x0000000000c0c654: str        x26, [sp, #0x310]
0x0000000000c0c658: mov        w8, #1
0x0000000000c0c65c: str        x8, [sp, #0x318]
0x0000000000c0c660: strh       wzr, [sp, #0x320]
0x0000000000c0c664: add        x8, sp, #0x2d0
0x0000000000c0c668: stur       q0, [x8, #0x18]
0x0000000000c0c66c: ldr        x22, [sp, #0x160]
0x0000000000c0c670: ldr        x8, [sp, #0x150]
0x0000000000c0c674: cmp        x22, x8
0x0000000000c0c678: b.ne       #0xc0c684
0x0000000000c0c67c: add        x0, sp, #0x150
0x0000000000c0c680: bl         #0xc6bed8
0x0000000000c0c684: ldr        x8, [sp, #0x158]
0x0000000000c0c688: mov        w9, #0x108
0x0000000000c0c68c: madd       x0, x22, x9, x8
0x0000000000c0c690: add        x1, sp, #0x2d0
0x0000000000c0c694: mov        w2, #0x108
0x0000000000c0c698: bl         #0xc7bf0c
0x0000000000c0c69c: add        x8, x22, #1
0x0000000000c0c6a0: str        x8, [sp, #0x160]
0x0000000000c0c6a4: adrp       x26, #0xf08000
0x0000000000c0c6a8: add        x26, x26, #0x500
0x0000000000c0c6ac: b          #0xc0c9d4
0x0000000000c0c6b0: ldr        x22, [sp, #0x160]
0x0000000000c0c6b4: cbz        x22, #0xc0d798
0x0000000000c0c6b8: ldur       x9, [x12, #-8]
0x0000000000c0c6bc: sub        x10, x22, #1
0x0000000000c0c6c0: str        x10, [sp, #0x160]
0x0000000000c0c6c4: ldr        x28, [sp, #0x158]
0x0000000000c0c6c8: mov        w8, #0x108
0x0000000000c0c6cc: madd       x26, x10, x8, x28
0x0000000000c0c6d0: ldr        x8, [x26, #0x18]
0x0000000000c0c6d4: cmp        x8, #0x10
0x0000000000c0c6d8: stp        x9, x14, [sp, #0x50]
0x0000000000c0c6dc: b.ne       #0xc0c700
0x0000000000c0c6e0: ldp        q0, q1, [x26, #0x20]
0x0000000000c0c6e4: ldp        q2, q3, [x26, #0x40]
0x0000000000c0c6e8: ldur       q4, [x26, #0x60]
0x0000000000c0c6ec: add        x10, sp, #0x2d0
0x0000000000c0c6f0: stp        q3, q4, [x10, #0x50]
0x0000000000c0c6f4: stp        q1, q2, [x10, #0x30]
0x0000000000c0c6f8: stur       q0, [x10, #0x20]
0x0000000000c0c6fc: b          #0xc0c7d8
0x0000000000c0c700: sub        x10, x22, #1
0x0000000000c0c704: str        x10, [sp, #0x48]
0x0000000000c0c708: ldp        q0, q1, [x26, #0xe0]
0x0000000000c0c70c: str        q0, [sp, #0x4a0]
0x0000000000c0c710: str        q1, [sp, #0x4b0]
0x0000000000c0c714: ldr        x9, [x26, #0x100]
0x0000000000c0c718: str        x9, [sp, #0x4c0]
0x0000000000c0c71c: ldp        q0, q1, [x26, #0xa0]
0x0000000000c0c720: str        q0, [sp, #0x460]
0x0000000000c0c724: str        q1, [sp, #0x470]
0x0000000000c0c728: ldp        q1, q0, [x26, #0xc0]
0x0000000000c0c72c: str        q0, [sp, #0x490]
0x0000000000c0c730: str        q1, [sp, #0x480]
0x0000000000c0c734: ldp        q0, q1, [x26, #0x60]
0x0000000000c0c738: str        q0, [sp, #0x420]
0x0000000000c0c73c: str        q1, [sp, #0x430]
0x0000000000c0c740: ldp        q1, q0, [x26, #0x80]
0x0000000000c0c744: str        q0, [sp, #0x450]
0x0000000000c0c748: str        q1, [sp, #0x440]
0x0000000000c0c74c: ldp        q0, q1, [x26, #0x20]
0x0000000000c0c750: stp        q0, q1, [sp, #0x3e0]
0x0000000000c0c754: ldp        q1, q0, [x26, #0x40]
0x0000000000c0c758: str        q0, [sp, #0x410]
0x0000000000c0c75c: str        q1, [sp, #0x400]
0x0000000000c0c760: ldr        q0, [x26]
0x0000000000c0c764: ldr        x9, [x26, #0x10]
0x0000000000c0c768: str        q0, [sp, #0x2d0]
0x0000000000c0c76c: str        x9, [sp, #0x2e0]
0x0000000000c0c770: str        x8, [sp, #0x2e8]
0x0000000000c0c774: ldr        q0, [sp, #0x4a0]
0x0000000000c0c778: ldr        q1, [sp, #0x4b0]
0x0000000000c0c77c: add        x10, sp, #0x2d0
0x0000000000c0c780: stp        q0, q1, [x10, #0xe0]
0x0000000000c0c784: ldr        x9, [sp, #0x4c0]
0x0000000000c0c788: str        x9, [x10, #0x100]
0x0000000000c0c78c: ldr        q0, [sp, #0x460]
0x0000000000c0c790: ldr        q1, [sp, #0x470]
0x0000000000c0c794: stp        q0, q1, [x10, #0xa0]
0x0000000000c0c798: ldr        q0, [sp, #0x490]
0x0000000000c0c79c: ldr        q1, [sp, #0x480]
0x0000000000c0c7a0: stp        q1, q0, [x10, #0xc0]
0x0000000000c0c7a4: ldr        q0, [sp, #0x420]
0x0000000000c0c7a8: ldr        q1, [sp, #0x430]
0x0000000000c0c7ac: stp        q0, q1, [x10, #0x60]
0x0000000000c0c7b0: ldr        q0, [sp, #0x450]
0x0000000000c0c7b4: ldr        q1, [sp, #0x440]
0x0000000000c0c7b8: stp        q1, q0, [x10, #0x80]
0x0000000000c0c7bc: ldp        q0, q1, [sp, #0x3e0]
0x0000000000c0c7c0: stp        q0, q1, [x10, #0x20]
0x0000000000c0c7c4: ldr        q0, [sp, #0x410]
0x0000000000c0c7c8: ldr        q1, [sp, #0x400]
0x0000000000c0c7cc: stp        q1, q0, [x10, #0x40]
0x0000000000c0c7d0: cmp        x8, #0x22
0x0000000000c0c7d4: b.ne       #0xc0cc54
0x0000000000c0c7d8: ldp        q0, q1, [x10, #0x40]
0x0000000000c0c7dc: stp        q0, q1, [sp, #0x1c0]
0x0000000000c0c7e0: ldur       q4, [x10, #0x60]
0x0000000000c0c7e4: ldp        q3, q2, [x10, #0x20]
0x0000000000c0c7e8: stp        q3, q2, [sp, #0x1a0]
0x0000000000c0c7ec: stp        q4, q3, [sp, #0x1e0]
0x0000000000c0c7f0: stp        q2, q0, [sp, #0x200]
0x0000000000c0c7f4: str        q1, [sp, #0x220]
0x0000000000c0c7f8: mov        w0, #0x108
0x0000000000c0c7fc: bl         #0xc7bee8
0x0000000000c0c800: cbz        x0, #0xc0d7b0
0x0000000000c0c804: mov        x24, x0
0x0000000000c0c808: mov        w0, #0x18
0x0000000000c0c80c: bl         #0xc7bee8
0x0000000000c0c810: cbz        x0, #0xc0d7c0
0x0000000000c0c814: ldxr       x8, [x23]
0x0000000000c0c818: add        x9, x8, #1
0x0000000000c0c81c: stxr       w10, x9, [x23]
0x0000000000c0c820: cbnz       w10, #0xc0c814
0x0000000000c0c824: str        x22, [sp, #0xc0]
0x0000000000c0c828: tbnz       x8, #0x3f, #0xc0d708
0x0000000000c0c82c: mov        x8, #-0x8000000000000000
0x0000000000c0c830: stp        x8, x23, [x0]
0x0000000000c0c834: mov        w22, #1
0x0000000000c0c838: str        x22, [sp, #0x3e0]
0x0000000000c0c83c: str        x0, [sp, #0x3e8]
0x0000000000c0c840: str        x22, [sp, #0x3f0]
0x0000000000c0c844: mov        w0, #0x40
0x0000000000c0c848: bl         #0xc7bee8
0x0000000000c0c84c: cbz        x0, #0xc0d7d0
0x0000000000c0c850: ldr        x8, [sp, #0x58]
0x0000000000c0c854: ucvtf      d0, x8
0x0000000000c0c858: ldr        q1, [sp, #0xb0]
0x0000000000c0c85c: str        q1, [x0]
0x0000000000c0c860: str        d0, [x0, #0x10]
0x0000000000c0c864: ldr        q0, [sp, #0x3e0]
0x0000000000c0c868: str        q0, [x24, #0x20]
0x0000000000c0c86c: ldr        x8, [sp, #0x3f0]
0x0000000000c0c870: mov        w9, #0xf
0x0000000000c0c874: str        x9, [x24, #0x18]
0x0000000000c0c878: stp        x8, x22, [x24, #0x30]
0x0000000000c0c87c: stp        x0, x22, [x24, #0x40]
0x0000000000c0c880: strh       wzr, [x24, #0x50]
0x0000000000c0c884: str        x22, [sp, #0x230]
0x0000000000c0c888: str        x24, [sp, #0x238]
0x0000000000c0c88c: str        x22, [sp, #0x240]
0x0000000000c0c890: mov        w0, #0x108
0x0000000000c0c894: bl         #0xc7bee8
0x0000000000c0c898: cbz        x0, #0xc0d7e0
0x0000000000c0c89c: mov        x24, x0
0x0000000000c0c8a0: mov        w0, #0x18
0x0000000000c0c8a4: bl         #0xc7bee8
0x0000000000c0c8a8: add        x28, sp, #0x180
0x0000000000c0c8ac: cbz        x0, #0xc0d7f0
0x0000000000c0c8b0: ldxr       x8, [x23]
0x0000000000c0c8b4: add        x9, x8, #1
0x0000000000c0c8b8: stxr       w10, x9, [x23]
0x0000000000c0c8bc: cbnz       w10, #0xc0c8b0
0x0000000000c0c8c0: tbnz       x8, #0x3f, #0xc0d708
0x0000000000c0c8c4: mov        x8, #-0x8000000000000000
0x0000000000c0c8c8: stp        x8, x23, [x0]
0x0000000000c0c8cc: mov        w22, #1
0x0000000000c0c8d0: str        x22, [sp, #0x3e0]
0x0000000000c0c8d4: str        x0, [sp, #0x3e8]
0x0000000000c0c8d8: str        x22, [sp, #0x3f0]
0x0000000000c0c8dc: mov        w0, #0x40
0x0000000000c0c8e0: bl         #0xc7bee8
0x0000000000c0c8e4: cbz        x0, #0xc0d800
0x0000000000c0c8e8: ldr        x8, [sp, #0x50]
0x0000000000c0c8ec: ucvtf      d0, x8
0x0000000000c0c8f0: ldr        q1, [sp, #0xb0]
0x0000000000c0c8f4: str        q1, [x0]
0x0000000000c0c8f8: str        d0, [x0, #0x10]
0x0000000000c0c8fc: ldr        q0, [sp, #0x3e0]
0x0000000000c0c900: str        q0, [x24, #0x20]
0x0000000000c0c904: ldr        x8, [sp, #0x3f0]
0x0000000000c0c908: mov        w9, #0xf
0x0000000000c0c90c: str        x9, [x24, #0x18]
0x0000000000c0c910: stp        x8, x22, [x24, #0x30]
0x0000000000c0c914: stp        x0, x22, [x24, #0x40]
0x0000000000c0c918: strh       wzr, [x24, #0x50]
0x0000000000c0c91c: str        x22, [sp, #0x260]
0x0000000000c0c920: str        x24, [sp, #0x268]
0x0000000000c0c924: str        x22, [sp, #0x270]
0x0000000000c0c928: add        x0, sp, #0x3e0
0x0000000000c0c92c: add        x1, sp, #0x1a0
0x0000000000c0c930: add        x2, sp, #0x230
0x0000000000c0c934: add        x3, sp, #0x260
0x0000000000c0c938: bl         #0xb85728
0x0000000000c0c93c: ldr        q0, [sp, #0x400]
0x0000000000c0c940: ldr        q1, [sp, #0x410]
0x0000000000c0c944: add        x8, sp, #0x2d0
0x0000000000c0c948: stp        q0, q1, [x8, #0x40]
0x0000000000c0c94c: ldr        q0, [sp, #0x420]
0x0000000000c0c950: stur       q0, [x8, #0x60]
0x0000000000c0c954: ldp        q1, q0, [sp, #0x3e0]
0x0000000000c0c958: stp        q1, q0, [x8, #0x20]
0x0000000000c0c95c: mov        w8, #0x10
0x0000000000c0c960: str        x8, [sp, #0x2e8]
0x0000000000c0c964: add        x1, sp, #0x2d0
0x0000000000c0c968: mov        x0, x26
0x0000000000c0c96c: mov        w2, #0x108
0x0000000000c0c970: bl         #0xc7bf0c
0x0000000000c0c974: ldr        x8, [sp, #0xc0]
0x0000000000c0c978: str        x8, [sp, #0x160]
0x0000000000c0c97c: ldr        x8, [sp, #0x1e0]
0x0000000000c0c980: ldxr       x9, [x8]
0x0000000000c0c984: subs       x9, x9, #1
0x0000000000c0c988: stlxr      w10, x9, [x8]
0x0000000000c0c98c: cbnz       w10, #0xc0c980
0x0000000000c0c990: adrp       x26, #0xf08000
0x0000000000c0c994: add        x26, x26, #0x500
0x0000000000c0c998: b.ne       #0xc0c9ac
0x0000000000c0c99c: dmb        ishld
0x0000000000c0c9a0: add        x8, sp, #0x1a0
0x0000000000c0c9a4: add        x0, x8, #0x40
0x0000000000c0c9a8: bl         #0xb6a5ac
0x0000000000c0c9ac: ldr        x8, [sp, #0x1e8]
0x0000000000c0c9b0: ldxr       x9, [x8]
0x0000000000c0c9b4: subs       x9, x9, #1
0x0000000000c0c9b8: stlxr      w10, x9, [x8]
0x0000000000c0c9bc: cbnz       w10, #0xc0c9b0
0x0000000000c0c9c0: b.ne       #0xc0c9d4
0x0000000000c0c9c4: dmb        ishld
0x0000000000c0c9c8: add        x8, sp, #0x1a0
0x0000000000c0c9cc: add        x0, x8, #0x48
0x0000000000c0c9d0: bl         #0xb6a5ac
0x0000000000c0c9d4: cbz        x21, #0xc0d0a4
0x0000000000c0c9d8: mov        x8, #0
0x0000000000c0c9dc: mov        x9, #0xa95
0x0000000000c0c9e0: movk       x9, #0x2722, lsl #16
0x0000000000c0c9e4: movk       x9, #0xc1b7, lsl #32
0x0000000000c0c9e8: movk       x9, #0x517c, lsl #48
0x0000000000c0c9ec: mul        x9, x25, x9
0x0000000000c0c9f0: lsr        x10, x9, #0x39
0x0000000000c0c9f4: dup        v0.8b, w10
0x0000000000c0c9f8: ldr        x10, [sp, #0xd8]
0x0000000000c0c9fc: and        x9, x9, x10
0x0000000000c0ca00: ldr        x10, [sp, #0xc8]
0x0000000000c0ca04: ldr        d1, [x10, x9]
0x0000000000c0ca08: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000c0ca0c: fmov       x10, d2
0x0000000000c0ca10: ands       x10, x10, #-0x7f7f7f7f7f7f7f80
0x0000000000c0ca14: b.eq       #0xc0ca4c
0x0000000000c0ca18: rbit       x11, x10
0x0000000000c0ca1c: clz        x11, x11
0x0000000000c0ca20: add        x11, x9, x11, lsr #3
0x0000000000c0ca24: ldr        x12, [sp, #0xd8]
0x0000000000c0ca28: and        x11, x11, x12
0x0000000000c0ca2c: ldr        x12, [sp, #0xc8]
0x0000000000c0ca30: sub        x11, x12, x11, lsl #4
0x0000000000c0ca34: ldur       w12, [x11, #-0x10]
0x0000000000c0ca38: cmp        w25, w12
0x0000000000c0ca3c: b.eq       #0xc0ca6c
0x0000000000c0ca40: sub        x11, x10, #1
0x0000000000c0ca44: ands       x10, x11, x10
0x0000000000c0ca48: b.ne       #0xc0ca18
0x0000000000c0ca4c: movi       v2.2d, #0xffffffffffffffff
0x0000000000c0ca50: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000c0ca54: umaxv      b1, v1.8b
0x0000000000c0ca58: fmov       w10, s1
0x0000000000c0ca5c: tbnz       w10, #0, #0xc0d0a4
0x0000000000c0ca60: add        x8, x8, #8
0x0000000000c0ca64: add        x9, x9, x8
0x0000000000c0ca68: b          #0xc0c9f8
0x0000000000c0ca6c: ldur       x8, [x11, #-8]
0x0000000000c0ca70: ldr        q0, [sp, #0x150]
0x0000000000c0ca74: add        x10, sp, #0x2d0
0x0000000000c0ca78: stur       q0, [x10, #8]
0x0000000000c0ca7c: ldr        x9, [sp, #0x160]
0x0000000000c0ca80: stur       x9, [x10, #0x18]
0x0000000000c0ca84: str        x8, [sp, #0x2d0]
0x0000000000c0ca88: ldr        x22, [sp, #0x148]
0x0000000000c0ca8c: ldr        x8, [sp, #0x138]
0x0000000000c0ca90: cmp        x22, x8
0x0000000000c0ca94: b.ne       #0xc0caa0
0x0000000000c0ca98: add        x0, sp, #0x138
0x0000000000c0ca9c: bl         #0xc72fd0
0x0000000000c0caa0: ldr        x8, [sp, #0x140]
0x0000000000c0caa4: str        x8, [sp, #0xc0]
0x0000000000c0caa8: add        x25, x8, x22, lsl #5
0x0000000000c0caac: ldr        q0, [sp, #0x2d0]
0x0000000000c0cab0: str        q0, [x25]
0x0000000000c0cab4: ldr        q0, [sp, #0x2e0]
0x0000000000c0cab8: str        q0, [x25, #0x10]
0x0000000000c0cabc: add        x24, x22, #1
0x0000000000c0cac0: str        x24, [sp, #0x148]
0x0000000000c0cac4: ldr        x8, [sp, #0x168]
0x0000000000c0cac8: cbz        x8, #0xc0cad4
0x0000000000c0cacc: ldr        x0, [sp, #0x170]
0x0000000000c0cad0: bl         #0xc7bd38
0x0000000000c0cad4: cmp        x20, x27
0x0000000000c0cad8: b.ne       #0xc0c2ec
0x0000000000c0cadc: b          #0xc0d0fc
0x0000000000c0cae0: and        x14, x14, x10
0x0000000000c0cae4: ldr        d1, [x8, x14]
0x0000000000c0cae8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000c0caec: fmov       x15, d2
0x0000000000c0caf0: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000c0caf4: b.eq       #0xc0cb24
0x0000000000c0caf8: rbit       x16, x15
0x0000000000c0cafc: clz        x16, x16
0x0000000000c0cb00: add        x16, x14, x16, lsr #3
0x0000000000c0cb04: and        x16, x16, x10
0x0000000000c0cb08: sub        x17, x8, x16, lsl #4
0x0000000000c0cb0c: ldur       w17, [x17, #-0x10]
0x0000000000c0cb10: cmp        w22, w17
0x0000000000c0cb14: b.eq       #0xc0cb74
0x0000000000c0cb18: sub        x16, x15, #1
0x0000000000c0cb1c: ands       x15, x16, x15
0x0000000000c0cb20: b.ne       #0xc0caf8
0x0000000000c0cb24: cmp        x13, #1
0x0000000000c0cb28: b.eq       #0xc0cb48
0x0000000000c0cb2c: cmlt       v2.8b, v1.8b, #0
0x0000000000c0cb30: fmov       x11, d2
0x0000000000c0cb34: cbz        x11, #0xc0cb64
0x0000000000c0cb38: rbit       x11, x11
0x0000000000c0cb3c: clz        x11, x11
0x0000000000c0cb40: add        x11, x14, x11, lsr #3
0x0000000000c0cb44: and        x11, x11, x10
0x0000000000c0cb48: movi       v2.2d, #0xffffffffffffffff
0x0000000000c0cb4c: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000c0cb50: umaxv      b1, v1.8b
0x0000000000c0cb54: fmov       w13, s1
0x0000000000c0cb58: tbnz       w13, #0, #0xc0cbc8
0x0000000000c0cb5c: mov        w13, #1
0x0000000000c0cb60: b          #0xc0cb68
0x0000000000c0cb64: mov        x13, #0
0x0000000000c0cb68: add        x12, x12, #8
0x0000000000c0cb6c: add        x14, x12, x14
0x0000000000c0cb70: b          #0xc0cae0
0x0000000000c0cb74: neg        x9, x16
0x0000000000c0cb78: add        x8, x8, x9, lsl #4
0x0000000000c0cb7c: stur       x21, [x8, #-8]
0x0000000000c0cb80: cmp        x21, x24
0x0000000000c0cb84: b.eq       #0xc0d048
0x0000000000c0cb88: ldr        w22, [x20, x21, lsl #2]
0x0000000000c0cb8c: ldr        x8, [sp, #0x2e0]
0x0000000000c0cb90: cbz        x8, #0xc0cc1c
0x0000000000c0cb94: mov        x13, #0
0x0000000000c0cb98: mov        x12, #0
0x0000000000c0cb9c: add        x21, x21, #1
0x0000000000c0cba0: mov        x8, #0xa95
0x0000000000c0cba4: movk       x8, #0x2722, lsl #16
0x0000000000c0cba8: movk       x8, #0xc1b7, lsl #32
0x0000000000c0cbac: movk       x8, #0x517c, lsl #48
0x0000000000c0cbb0: mul        x14, x22, x8
0x0000000000c0cbb4: ldr        x8, [sp, #0x2d0]
0x0000000000c0cbb8: ldr        x10, [sp, #0x2d8]
0x0000000000c0cbbc: lsr        x9, x14, #0x39
0x0000000000c0cbc0: dup        v0.8b, w9
0x0000000000c0cbc4: b          #0xc0cae0
0x0000000000c0cbc8: ldrsb      w12, [x8, x11]
0x0000000000c0cbcc: tbz        w12, #0x1f, #0xc0cc34
0x0000000000c0cbd0: and        x12, x12, #1
0x0000000000c0cbd4: sub        x13, x11, #8
0x0000000000c0cbd8: strb       w9, [x8, x11]
0x0000000000c0cbdc: and        x10, x10, x13
0x0000000000c0cbe0: add        x10, x8, x10
0x0000000000c0cbe4: strb       w9, [x10, #8]
0x0000000000c0cbe8: movi       v0.2d, #0xffffffffffffffff
0x0000000000c0cbec: mov        v0.d[0], x12
0x0000000000c0cbf0: ldr        q1, [sp, #0x2e0]
0x0000000000c0cbf4: sub        v0.2d, v1.2d, v0.2d
0x0000000000c0cbf8: str        q0, [sp, #0x2e0]
0x0000000000c0cbfc: neg        x9, x11
0x0000000000c0cc00: sub        x10, x8, x11, lsl #4
0x0000000000c0cc04: stur       w22, [x10, #-0x10]
0x0000000000c0cc08: add        x8, x8, x9, lsl #4
0x0000000000c0cc0c: stur       x21, [x8, #-8]
0x0000000000c0cc10: cmp        x21, x24
0x0000000000c0cc14: b.ne       #0xc0cb88
0x0000000000c0cc18: b          #0xc0d048
0x0000000000c0cc1c: add        x0, sp, #0x2d0
0x0000000000c0cc20: add        x8, sp, #0x2d0
0x0000000000c0cc24: add        x2, x8, #0x20
0x0000000000c0cc28: mov        w1, #1
0x0000000000c0cc2c: bl         #0xc6d42c
0x0000000000c0cc30: b          #0xc0cb94
0x0000000000c0cc34: ldr        d0, [x8]
0x0000000000c0cc38: cmlt       v0.8b, v0.8b, #0
0x0000000000c0cc3c: fmov       x11, d0
0x0000000000c0cc40: rbit       x11, x11
0x0000000000c0cc44: clz        x11, x11
0x0000000000c0cc48: lsr        x11, x11, #3
0x0000000000c0cc4c: ldrb       w12, [x8, x11]
0x0000000000c0cc50: b          #0xc0cbd0
0x0000000000c0cc54: add        x0, sp, #0x2d0
0x0000000000c0cc58: bl         #0xc0e178
0x0000000000c0cc5c: ldr        x8, [sp, #0x168]
0x0000000000c0cc60: cbz        x8, #0xc0cc6c
0x0000000000c0cc64: ldr        x0, [sp, #0x170]
0x0000000000c0cc68: bl         #0xc7bd38
0x0000000000c0cc6c: mov        x0, x28
0x0000000000c0cc70: ldr        x1, [sp, #0x48]
0x0000000000c0cc74: bl         #0xc28750
0x0000000000c0cc78: mov        x0, x28
0x0000000000c0cc7c: bl         #0xc7bd38
0x0000000000c0cc80: ldr        x0, [sp, #0xc0]
0x0000000000c0cc84: mov        x1, x24
0x0000000000c0cc88: bl         #0xc288e0
0x0000000000c0cc8c: ldr        x8, [sp, #0x138]
0x0000000000c0cc90: cbz        x8, #0xc0cc9c
0x0000000000c0cc94: ldr        x0, [sp, #0xc0]
0x0000000000c0cc98: bl         #0xc7bd38
0x0000000000c0cc9c: add        x0, sp, #0x110
0x0000000000c0cca0: bl         #0xb6ffd0
0x0000000000c0cca4: ldxr       x8, [x23]
0x0000000000c0cca8: subs       x8, x8, #1
0x0000000000c0ccac: stlxr      w9, x8, [x23]
0x0000000000c0ccb0: cbnz       w9, #0xc0cca4
0x0000000000c0ccb4: b.ne       #0xc0ccc4
0x0000000000c0ccb8: dmb        ishld
0x0000000000c0ccbc: mov        x0, x23
0x0000000000c0ccc0: bl         #0xb6a574
0x0000000000c0ccc4: ldr        w26, [sp, #0xd0]
0x0000000000c0ccc8: ldr        x9, [sp, #0xd8]
0x0000000000c0cccc: cbz        x9, #0xc0ccf0
0x0000000000c0ccd0: lsl        x8, x9, #4
0x0000000000c0ccd4: add        x9, x8, x9
0x0000000000c0ccd8: cmn        x9, #0x19
0x0000000000c0ccdc: b.eq       #0xc0ccf0
0x0000000000c0cce0: ldr        x9, [sp, #0xc8]
0x0000000000c0cce4: sub        x8, x9, x8
0x0000000000c0cce8: sub        x0, x8, #0x10
0x0000000000c0ccec: bl         #0xc7bd38
0x0000000000c0ccf0: ldr        x8, [sp, #0xe0]
0x0000000000c0ccf4: cbz        x8, #0xc0cd00
0x0000000000c0ccf8: ldr        x0, [sp, #0xe8]
0x0000000000c0ccfc: bl         #0xc7bd38
0x0000000000c0cd00: ldp        x20, x8, [x19, #0x38]
0x0000000000c0cd04: add        x8, x8, x8, lsl #1
0x0000000000c0cd08: lsl        x8, x8, #4
0x0000000000c0cd0c: add        x22, x20, x8
0x0000000000c0cd10: mov        x21, #-1
0x0000000000c0cd14: mov        w27, #0x10
0x0000000000c0cd18: cbz        x8, #0xc0d084
0x0000000000c0cd1c: mov        x23, x21
0x0000000000c0cd20: ldr        x9, [x20], #0x30
0x0000000000c0cd24: add        x21, x21, #1
0x0000000000c0cd28: sub        x8, x8, #0x30
0x0000000000c0cd2c: mov        x10, #-0x8000000000000000
0x0000000000c0cd30: cmp        x9, x10
0x0000000000c0cd34: b.eq       #0xc0cd18
0x0000000000c0cd38: mov        w0, #0x10
0x0000000000c0cd3c: bl         #0xc7bee8
0x0000000000c0cd40: cbz        x0, #0xc0d830
0x0000000000c0cd44: add        x23, x23, #2
0x0000000000c0cd48: str        w21, [x0]
0x0000000000c0cd4c: mov        w21, #4
0x0000000000c0cd50: mov        w24, #1
0x0000000000c0cd54: mov        w8, #4
0x0000000000c0cd58: str        x8, [sp, #0x2d0]
0x0000000000c0cd5c: str        x0, [sp, #0x2d8]
0x0000000000c0cd60: str        x24, [sp, #0x2e0]
0x0000000000c0cd64: cmp        x20, x22
0x0000000000c0cd68: b.eq       #0xc0cdbc
0x0000000000c0cd6c: mov        x25, x23
0x0000000000c0cd70: ldr        x8, [x20], #0x30
0x0000000000c0cd74: add        x23, x23, #1
0x0000000000c0cd78: mov        x9, #-0x8000000000000000
0x0000000000c0cd7c: cmp        x8, x9
0x0000000000c0cd80: b.eq       #0xc0cd64
0x0000000000c0cd84: ldr        x8, [sp, #0x2d0]
0x0000000000c0cd88: cmp        x24, x8
0x0000000000c0cd8c: b.ne       #0xc0cdac
0x0000000000c0cd90: add        x0, sp, #0x2d0
0x0000000000c0cd94: mov        x1, x24
0x0000000000c0cd98: mov        w2, #1
0x0000000000c0cd9c: mov        w3, #4
0x0000000000c0cda0: mov        w4, #4
0x0000000000c0cda4: bl         #0xc72e80
0x0000000000c0cda8: ldr        x0, [sp, #0x2d8]
0x0000000000c0cdac: str        w25, [x0, x24, lsl #2]
0x0000000000c0cdb0: add        x24, x24, #1
0x0000000000c0cdb4: add        x21, x21, #4
0x0000000000c0cdb8: b          #0xc0cd60
0x0000000000c0cdbc: ldr        x20, [sp, #0x2d0]
0x0000000000c0cdc0: ldr        x23, [sp, #0x2d8]
0x0000000000c0cdc4: add        x22, x23, x24, lsl #2
0x0000000000c0cdc8: mov        x28, x23
0x0000000000c0cdcc: b          #0xc0cddc
0x0000000000c0cdd0: ldr        w26, [sp, #0xd0]
0x0000000000c0cdd4: cmp        x28, x22
0x0000000000c0cdd8: b.eq       #0xc0cf4c
0x0000000000c0cddc: ldr        w24, [x28], #4
0x0000000000c0cde0: ldr        x8, [x19, #0x40]
0x0000000000c0cde4: cmp        x8, x24
0x0000000000c0cde8: b.ls       #0xc0cdd4
0x0000000000c0cdec: ldr        x8, [x19, #0x38]
0x0000000000c0cdf0: mov        w9, #0x30
0x0000000000c0cdf4: umaddl     x8, w24, w9, x8
0x0000000000c0cdf8: ldr        x9, [x8]
0x0000000000c0cdfc: mov        x10, #-0x8000000000000000
0x0000000000c0ce00: cmp        x9, x10
0x0000000000c0ce04: b.eq       #0xc0cdd4
0x0000000000c0ce08: ldr        w9, [x19, #0x78]
0x0000000000c0ce0c: cmp        w9, #1
0x0000000000c0ce10: b.ne       #0xc0d6e8
0x0000000000c0ce14: ldp        w26, w25, [x8, #0x28]
0x0000000000c0ce18: ldr        w2, [x19, #0x7c]
0x0000000000c0ce1c: add        x0, sp, #0x2d0
0x0000000000c0ce20: add        x1, x19, #0x18
0x0000000000c0ce24: bl         #0xc2e924
0x0000000000c0ce28: add        x0, sp, #0x2d0
0x0000000000c0ce2c: mov        x1, x25
0x0000000000c0ce30: bl         #0xc298e0
0x0000000000c0ce34: mov        x27, x0
0x0000000000c0ce38: add        x0, sp, #0x2d0
0x0000000000c0ce3c: mov        x1, x26
0x0000000000c0ce40: bl         #0xc298e0
0x0000000000c0ce44: cmp        w0, #0
0x0000000000c0ce48: ccmp       w27, #0, #4, ne
0x0000000000c0ce4c: mov        w27, #0x10
0x0000000000c0ce50: b.eq       #0xc0cf20
0x0000000000c0ce54: mov        w9, #1
0x0000000000c0ce58: str        w9, [sp, #0x1a0]
0x0000000000c0ce5c: str        w25, [sp, #0x1a4]
0x0000000000c0ce60: add        x8, sp, #0x2d0
0x0000000000c0ce64: str        x8, [sp, #0x1a8]
0x0000000000c0ce68: str        w9, [sp, #0x3e0]
0x0000000000c0ce6c: str        w26, [sp, #0x3e4]
0x0000000000c0ce70: str        x8, [sp, #0x3e8]
0x0000000000c0ce74: add        x0, sp, #0x1a0
0x0000000000c0ce78: bl         #0xc2f620
0x0000000000c0ce7c: tbz        w0, #0, #0xc0ce8c
0x0000000000c0ce80: cmp        w1, w26
0x0000000000c0ce84: b.ne       #0xc0ce74
0x0000000000c0ce88: b          #0xc0cf20
0x0000000000c0ce8c: add        x0, sp, #0x3e0
0x0000000000c0ce90: bl         #0xc2f620
0x0000000000c0ce94: cmp        w0, #1
0x0000000000c0ce98: b.ne       #0xc0cea8
0x0000000000c0ce9c: cmp        w1, w25
0x0000000000c0cea0: b.ne       #0xc0ce8c
0x0000000000c0cea4: b          #0xc0cf20
0x0000000000c0cea8: mov        x0, x19
0x0000000000c0ceac: mov        x1, x24
0x0000000000c0ceb0: bl         #0xc1133c
0x0000000000c0ceb4: ldr        x8, [x19, #0xa8]
0x0000000000c0ceb8: cbz        x8, #0xc0cef8
0x0000000000c0cebc: ldr        x24, [x19, #0x98]
0x0000000000c0cec0: cbz        x24, #0xc0cef0
0x0000000000c0cec4: ldur       x0, [x19, #0x90]
0x0000000000c0cec8: add        x2, x24, #9
0x0000000000c0cecc: mov        w1, #0xff
0x0000000000c0ced0: bl         #0xc7bf24
0x0000000000c0ced4: add        x8, x24, #1
0x0000000000c0ced8: lsr        x8, x8, #3
0x0000000000c0cedc: lsl        x9, x8, #3
0x0000000000c0cee0: sub        x8, x9, x8
0x0000000000c0cee4: cmp        x24, #8
0x0000000000c0cee8: csel       x8, x24, x8, lo
0x0000000000c0ceec: b          #0xc0cef4
0x0000000000c0cef0: mov        x8, #0
0x0000000000c0cef4: stp        x8, xzr, [x19, #0xa0]
0x0000000000c0cef8: ldr        w8, [x19, #0x78]
0x0000000000c0cefc: cmp        w8, #1
0x0000000000c0cf00: b.ne       #0xc0d738
0x0000000000c0cf04: ldr        w1, [x19, #0x7c]
0x0000000000c0cf08: add        x0, x19, #0x18
0x0000000000c0cf0c: add        x2, x19, #0x90
0x0000000000c0cf10: bl         #0xc2d780
0x0000000000c0cf14: mov        x0, x19
0x0000000000c0cf18: bl         #0xc0f988
0x0000000000c0cf1c: tbnz       w0, #0, #0xc0d010
0x0000000000c0cf20: ldr        x9, [sp, #0x2d8]
0x0000000000c0cf24: cbz        x9, #0xc0cdd0
0x0000000000c0cf28: lsl        x8, x9, #3
0x0000000000c0cf2c: add        x9, x8, x9
0x0000000000c0cf30: cmn        x9, #0x11
0x0000000000c0cf34: b.eq       #0xc0cdd0
0x0000000000c0cf38: ldr        x9, [sp, #0x2d0]
0x0000000000c0cf3c: sub        x8, x9, x8
0x0000000000c0cf40: sub        x0, x8, #8
0x0000000000c0cf44: bl         #0xc7bd38
0x0000000000c0cf48: b          #0xc0cdd0
0x0000000000c0cf4c: mov        x22, x23
0x0000000000c0cf50: add        x28, sp, #0x180
0x0000000000c0cf54: b          #0xc0cf60
0x0000000000c0cf58: subs       x21, x21, #4
0x0000000000c0cf5c: b.eq       #0xc0d078
0x0000000000c0cf60: ldr        w1, [x22], #4
0x0000000000c0cf64: ldr        x8, [x19, #0x40]
0x0000000000c0cf68: cmp        x8, x1
0x0000000000c0cf6c: b.ls       #0xc0cf58
0x0000000000c0cf70: ldr        x8, [x19, #0x38]
0x0000000000c0cf74: mov        w9, #0x30
0x0000000000c0cf78: umull      x9, w1, w9
0x0000000000c0cf7c: ldr        x8, [x8, x9]
0x0000000000c0cf80: mov        x9, #-0x8000000000000000
0x0000000000c0cf84: cmp        x8, x9
0x0000000000c0cf88: b.eq       #0xc0cf58
0x0000000000c0cf8c: mov        x0, x19
0x0000000000c0cf90: bl         #0xc1133c
0x0000000000c0cf94: ldr        x8, [x19, #0xa8]
0x0000000000c0cf98: cbz        x8, #0xc0cfd8
0x0000000000c0cf9c: ldr        x24, [x19, #0x98]
0x0000000000c0cfa0: cbz        x24, #0xc0cfd0
0x0000000000c0cfa4: ldur       x0, [x19, #0x90]
0x0000000000c0cfa8: add        x2, x24, #9
0x0000000000c0cfac: mov        w1, #0xff
0x0000000000c0cfb0: bl         #0xc7bf24
0x0000000000c0cfb4: add        x8, x24, #1
0x0000000000c0cfb8: lsr        x8, x8, #3
0x0000000000c0cfbc: lsl        x9, x8, #3
0x0000000000c0cfc0: sub        x8, x9, x8
0x0000000000c0cfc4: cmp        x24, #8
0x0000000000c0cfc8: csel       x8, x24, x8, lo
0x0000000000c0cfcc: b          #0xc0cfd4
0x0000000000c0cfd0: mov        x8, #0
0x0000000000c0cfd4: stp        x8, xzr, [x19, #0xa0]
0x0000000000c0cfd8: ldr        w8, [x19, #0x78]
0x0000000000c0cfdc: cmp        w8, #1
0x0000000000c0cfe0: b.ne       #0xc0d6f8
0x0000000000c0cfe4: ldr        w1, [x19, #0x7c]
0x0000000000c0cfe8: add        x0, x19, #0x18
0x0000000000c0cfec: add        x2, x19, #0x90
0x0000000000c0cff0: bl         #0xc2d780
0x0000000000c0cff4: mov        x0, x19
0x0000000000c0cff8: bl         #0xc0f988
0x0000000000c0cffc: tbz        w0, #0, #0xc0cf58
0x0000000000c0d000: cbz        x20, #0xc0b78c
0x0000000000c0d004: mov        x0, x23
0x0000000000c0d008: bl         #0xc7bd38
0x0000000000c0d00c: b          #0xc0b78c
0x0000000000c0d010: ldr        x9, [sp, #0x2d8]
0x0000000000c0d014: cbz        x9, #0xc0d038
0x0000000000c0d018: lsl        x8, x9, #3
0x0000000000c0d01c: add        x9, x8, x9
0x0000000000c0d020: cmn        x9, #0x11
0x0000000000c0d024: b.eq       #0xc0d038
0x0000000000c0d028: ldr        x9, [sp, #0x2d0]
0x0000000000c0d02c: sub        x8, x9, x8
0x0000000000c0d030: sub        x0, x8, #8
0x0000000000c0d034: bl         #0xc7bd38
0x0000000000c0d038: add        x28, sp, #0x180
0x0000000000c0d03c: ldr        w26, [sp, #0xd0]
0x0000000000c0d040: cbnz       x20, #0xc0d004
0x0000000000c0d044: b          #0xc0b78c
0x0000000000c0d048: add        x28, sp, #0x180
0x0000000000c0d04c: adrp       x26, #0xf08000
0x0000000000c0d050: add        x26, x26, #0x500
0x0000000000c0d054: mov        x25, x23
0x0000000000c0d058: b          #0xc0c248
0x0000000000c0d05c: mov        x19, #0
0x0000000000c0d060: add        x8, sp, #0x2d0
0x0000000000c0d064: str        x19, [x8]
0x0000000000c0d068: ldr        x0, [sp, #0x2d0]
0x0000000000c0d06c: ldr        x1, [sp, #0x1a0]
0x0000000000c0d070: bl         #0xc6b9e0
0x0000000000c0d074: b          #0xc0d8f0
0x0000000000c0d078: cbz        x20, #0xc0d084
0x0000000000c0d07c: mov        x0, x23
0x0000000000c0d080: bl         #0xc7bd38
0x0000000000c0d084: add        sp, sp, #0x4e0
0x0000000000c0d088: ldp        x29, x30, [sp, #0x50]
0x0000000000c0d08c: ldp        x20, x19, [sp, #0x40]
0x0000000000c0d090: ldp        x22, x21, [sp, #0x30]
0x0000000000c0d094: ldp        x24, x23, [sp, #0x20]
0x0000000000c0d098: ldp        x26, x25, [sp, #0x10]
0x0000000000c0d09c: ldp        x28, x27, [sp], #0x60
0x0000000000c0d0a0: ret        
0x0000000000c0d0a4: adrp       x26, #0xf08000
0x0000000000c0d0a8: add        x26, x26, #0x530
0x0000000000c0d0ac: b          #0xc0d0b8
0x0000000000c0d0b0: adrp       x26, #0xf08000
0x0000000000c0d0b4: add        x26, x26, #0x4e8
0x0000000000c0d0b8: adrp       x0, #0xe0c000
0x0000000000c0d0bc: add        x0, x0, #0x121
0x0000000000c0d0c0: mov        w1, #0x16
0x0000000000c0d0c4: mov        x2, x26
0x0000000000c0d0c8: bl         #0xc74f30
0x0000000000c0d0cc: b          #0xc0d8f0
0x0000000000c0d0d0: adrp       x0, #0xe0c000
0x0000000000c0d0d4: add        x0, x0, #0x121
0x0000000000c0d0d8: adrp       x2, #0xf08000
0x0000000000c0d0dc: add        x2, x2, #0x4b8
0x0000000000c0d0e0: mov        w1, #0x16
0x0000000000c0d0e4: bl         #0xc74f30
0x0000000000c0d0e8: b          #0xc0d8f0
0x0000000000c0d0ec: adrp       x0, #0xf09000
0x0000000000c0d0f0: add        x0, x0, #0x2a8
0x0000000000c0d0f4: bl         #0xc74e60
0x0000000000c0d0f8: b          #0xc0d8f0
0x0000000000c0d0fc: cbz        x24, #0xc0d8f4
0x0000000000c0d100: str        x22, [sp, #0x148]
0x0000000000c0d104: ldr        x8, [x25, #8]
0x0000000000c0d108: ldr        q0, [x25, #0x10]
0x0000000000c0d10c: stur       q0, [x28, #0xd0]
0x0000000000c0d110: str        x8, [sp, #0x248]
0x0000000000c0d114: add        x28, sp, #0x2d0
0x0000000000c0d118: cbz        x22, #0xc0d1f4
0x0000000000c0d11c: add        x21, sp, #0x1a0
0x0000000000c0d120: mov        w24, #9
0x0000000000c0d124: mov        w25, #0x10
0x0000000000c0d128: mov        w26, #1
0x0000000000c0d12c: sub        x22, x22, #1
0x0000000000c0d130: ldr        x8, [sp, #0xc0]
0x0000000000c0d134: add        x9, x8, x22, lsl #5
0x0000000000c0d138: ldr        x8, [x9]
0x0000000000c0d13c: ldur       q0, [x9, #8]
0x0000000000c0d140: str        q0, [sp, #0x260]
0x0000000000c0d144: ldr        x9, [x9, #0x18]
0x0000000000c0d148: str        x9, [sp, #0x270]
0x0000000000c0d14c: ldxr       x9, [x23]
0x0000000000c0d150: add        x10, x9, #1
0x0000000000c0d154: stxr       w11, x10, [x23]
0x0000000000c0d158: cbnz       w11, #0xc0d14c
0x0000000000c0d15c: tbnz       x9, #0x3f, #0xc0d708
0x0000000000c0d160: str        x23, [sp, #0x3e8]
0x0000000000c0d164: str        xzr, [sp, #0x3e0]
0x0000000000c0d168: ucvtf      d0, x8
0x0000000000c0d16c: str        d0, [sp, #0x2e0]
0x0000000000c0d170: ldr        q0, [sp, #0xb0]
0x0000000000c0d174: str        q0, [sp, #0x2d0]
0x0000000000c0d178: add        x0, sp, #0x1f0
0x0000000000c0d17c: add        x1, sp, #0x3e0
0x0000000000c0d180: add        x2, sp, #0x2d0
0x0000000000c0d184: mov        w3, #7
0x0000000000c0d188: bl         #0xb7b014
0x0000000000c0d18c: ldr        q0, [sp, #0x1f0]
0x0000000000c0d190: stur       q0, [x21, #8]
0x0000000000c0d194: ldr        x8, [sp, #0x200]
0x0000000000c0d198: stur       x8, [x21, #0x18]
0x0000000000c0d19c: str        x24, [sp, #0x1a0]
0x0000000000c0d1a0: mov        w0, #0x108
0x0000000000c0d1a4: bl         #0xc7bee8
0x0000000000c0d1a8: cbz        x0, #0xc0d784
0x0000000000c0d1ac: mov        x20, x0
0x0000000000c0d1b0: add        x0, sp, #0x2d0
0x0000000000c0d1b4: add        x1, sp, #0x1a0
0x0000000000c0d1b8: add        x2, sp, #0x260
0x0000000000c0d1bc: add        x3, sp, #0x248
0x0000000000c0d1c0: bl         #0xb85728
0x0000000000c0d1c4: ldp        q0, q1, [sp, #0x2f0]
0x0000000000c0d1c8: stp        q0, q1, [x20, #0x40]
0x0000000000c0d1cc: ldr        q0, [sp, #0x310]
0x0000000000c0d1d0: str        q0, [x20, #0x60]
0x0000000000c0d1d4: ldp        q1, q0, [sp, #0x2d0]
0x0000000000c0d1d8: stp        q1, q0, [x20, #0x20]
0x0000000000c0d1dc: str        x25, [x20, #0x18]
0x0000000000c0d1e0: str        x26, [sp, #0x248]
0x0000000000c0d1e4: str        x20, [sp, #0x250]
0x0000000000c0d1e8: str        x26, [sp, #0x258]
0x0000000000c0d1ec: cbnz       x22, #0xc0d12c
0x0000000000c0d1f0: str        xzr, [sp, #0x148]
0x0000000000c0d1f4: mov        w8, #8
0x0000000000c0d1f8: str        xzr, [sp, #0x278]
0x0000000000c0d1fc: str        x8, [sp, #0x280]
0x0000000000c0d200: str        xzr, [sp, #0x288]
0x0000000000c0d204: mov        w20, #0xb9
0x0000000000c0d208: mov        w0, #0xb9
0x0000000000c0d20c: bl         #0xc7bee8
0x0000000000c0d210: mov        x8, x0
0x0000000000c0d214: cmp        x0, #0
0x0000000000c0d218: csel       x1, x20, x0, eq
0x0000000000c0d21c: csinc      x0, x20, xzr, ne
0x0000000000c0d220: cbz        x8, #0xc0d850
0x0000000000c0d224: adrp       x8, #0xe0c000
0x0000000000c0d228: add        x8, x8, #0x137
0x0000000000c0d22c: ldp        q0, q1, [x8, #0x80]
0x0000000000c0d230: stp        q0, q1, [x1, #0x80]
0x0000000000c0d234: ldr        q0, [x8, #0xa0]
0x0000000000c0d238: str        q0, [x1, #0xa0]
0x0000000000c0d23c: ldur       q0, [x8, #0xa9]
0x0000000000c0d240: stur       q0, [x1, #0xa9]
0x0000000000c0d244: ldp        q0, q1, [x8, #0x40]
0x0000000000c0d248: stp        q0, q1, [x1, #0x40]
0x0000000000c0d24c: ldp        q0, q1, [x8, #0x60]
0x0000000000c0d250: stp        q0, q1, [x1, #0x60]
0x0000000000c0d254: ldp        q0, q1, [x8]
0x0000000000c0d258: stp        q0, q1, [x1]
0x0000000000c0d25c: ldp        q0, q1, [x8, #0x20]
0x0000000000c0d260: stp        q0, q1, [x1, #0x20]
0x0000000000c0d264: str        x0, [sp, #0x2d0]
0x0000000000c0d268: str        x1, [sp, #0x2d8]
0x0000000000c0d26c: adrp       x8, #0xe11000
0x0000000000c0d270: ldr        q0, [x8, #0x40]
0x0000000000c0d274: str        q0, [sp, #0x2e0]
0x0000000000c0d278: add        x0, sp, #0x278
0x0000000000c0d27c: bl         #0xc6bed8
0x0000000000c0d280: ldr        w25, [sp, #0xa8]
0x0000000000c0d284: ldr        x20, [sp, #0x280]
0x0000000000c0d288: add        x1, sp, #0x2d0
0x0000000000c0d28c: mov        x0, x20
0x0000000000c0d290: mov        w2, #0x108
0x0000000000c0d294: bl         #0xc7bf0c
0x0000000000c0d298: mov        w26, #1
0x0000000000c0d29c: str        x26, [sp, #0x288]
0x0000000000c0d2a0: ldr        x14, [sp, #0x128]
0x0000000000c0d2a4: cmp        x14, #0
0x0000000000c0d2a8: cset       w24, eq
0x0000000000c0d2ac: str        x14, [sp, #0xd0]
0x0000000000c0d2b0: cbz        x14, #0xc0d3a4
0x0000000000c0d2b4: ldp        x8, x9, [sp, #0x110]
0x0000000000c0d2b8: ldr        d0, [x8]
0x0000000000c0d2bc: cbz        x9, #0xc0d2f8
0x0000000000c0d2c0: lsl        x11, x9, #3
0x0000000000c0d2c4: add        x10, x11, x9
0x0000000000c0d2c8: add        x10, x10, #0x11
0x0000000000c0d2cc: sub        x11, x8, x11
0x0000000000c0d2d0: sub        x11, x11, #8
0x0000000000c0d2d4: mov        w12, #8
0x0000000000c0d2d8: b          #0xc0d2fc
0x0000000000c0d2dc: adrp       x0, #0xf09000
0x0000000000c0d2e0: add        x0, x0, #0x2a8
0x0000000000c0d2e4: bl         #0xc74e60
0x0000000000c0d2e8: b          #0xc0d8f0
0x0000000000c0d2ec: adrp       x0, #0xf08000
0x0000000000c0d2f0: add        x0, x0, #0x428
0x0000000000c0d2f4: bl         #0xc74e60
0x0000000000c0d2f8: mov        x12, #0
0x0000000000c0d2fc: cmge       v0.8b, v0.8b, #0
0x0000000000c0d300: fmov       x13, d0
0x0000000000c0d304: and        x13, x13, #0x8080808080808080
0x0000000000c0d308: str        x12, [sp, #0x290]
0x0000000000c0d30c: str        x10, [sp, #0x298]
0x0000000000c0d310: add        x10, x8, #8
0x0000000000c0d314: add        x9, x8, x9
0x0000000000c0d318: add        x9, x9, #1
0x0000000000c0d31c: str        x11, [sp, #0x2a0]
0x0000000000c0d320: str        x8, [sp, #0x2a8]
0x0000000000c0d324: str        x13, [sp, #0x2b0]
0x0000000000c0d328: str        x10, [sp, #0x2b8]
0x0000000000c0d32c: str        x9, [sp, #0x2c0]
0x0000000000c0d330: str        x14, [sp, #0x2c8]
0x0000000000c0d334: mov        w21, #1
0x0000000000c0d338: mov        w27, #0
0x0000000000c0d33c: add        x0, sp, #0x3e0
0x0000000000c0d340: add        x1, sp, #0x290
0x0000000000c0d344: bl         #0xc23fa4
0x0000000000c0d348: ldr        q0, [sp, #0x3e0]
0x0000000000c0d34c: str        q0, [sp, #0x2f0]
0x0000000000c0d350: ldr        x8, [sp, #0x3f0]
0x0000000000c0d354: str        x8, [sp, #0x300]
0x0000000000c0d358: str        xzr, [sp, #0x308]
0x0000000000c0d35c: mov        w8, #8
0x0000000000c0d360: str        x8, [sp, #0x310]
0x0000000000c0d364: str        xzr, [sp, #0x318]
0x0000000000c0d368: strh       w21, [sp, #0x320]
0x0000000000c0d36c: mov        w8, #0xf
0x0000000000c0d370: str        x8, [sp, #0x2e8]
0x0000000000c0d374: ldr        x8, [sp, #0x278]
0x0000000000c0d378: cmp        x8, #1
0x0000000000c0d37c: b.ne       #0xc0d38c
0x0000000000c0d380: add        x0, sp, #0x278
0x0000000000c0d384: bl         #0xc6bed8
0x0000000000c0d388: ldr        x20, [sp, #0x280]
0x0000000000c0d38c: add        x0, x20, #0x108
0x0000000000c0d390: add        x1, sp, #0x2d0
0x0000000000c0d394: mov        w2, #0x108
0x0000000000c0d398: bl         #0xc7bf0c
0x0000000000c0d39c: mov        w26, #2
0x0000000000c0d3a0: str        x26, [sp, #0x288]
0x0000000000c0d3a4: mov        w0, #0x18
0x0000000000c0d3a8: bl         #0xc7bee8
0x0000000000c0d3ac: cbz        x0, #0xc0d860
0x0000000000c0d3b0: mov        x21, x0
0x0000000000c0d3b4: ldxr       x8, [x23]
0x0000000000c0d3b8: add        x9, x8, #1
0x0000000000c0d3bc: stxr       w10, x9, [x23]
0x0000000000c0d3c0: cbnz       w10, #0xc0d3b4
0x0000000000c0d3c4: tbnz       x8, #0x3f, #0xc0d708
0x0000000000c0d3c8: mov        x8, #-0x8000000000000000
0x0000000000c0d3cc: stp        x8, x23, [x21]
0x0000000000c0d3d0: mov        w0, #0x40
0x0000000000c0d3d4: bl         #0xc7bee8
0x0000000000c0d3d8: cbz        x0, #0xc0d878
0x0000000000c0d3dc: mov        x22, x0
0x0000000000c0d3e0: mov        x8, #0
0x0000000000c0d3e4: mov        w9, w25
0x0000000000c0d3e8: mov        x10, #0xa95
0x0000000000c0d3ec: movk       x10, #0x2722, lsl #16
0x0000000000c0d3f0: movk       x10, #0xc1b7, lsl #32
0x0000000000c0d3f4: movk       x10, #0x517c, lsl #48
0x0000000000c0d3f8: mul        x9, x9, x10
0x0000000000c0d3fc: lsr        x10, x9, #0x39
0x0000000000c0d400: dup        v0.8b, w10
0x0000000000c0d404: movi       v1.2d, #0xffffffffffffffff
0x0000000000c0d408: ldr        x10, [sp, #0xd8]
0x0000000000c0d40c: and        x9, x9, x10
0x0000000000c0d410: ldr        x10, [sp, #0xc8]
0x0000000000c0d414: ldr        d2, [x10, x9]
0x0000000000c0d418: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000c0d41c: fmov       x10, d3
0x0000000000c0d420: ands       x10, x10, #-0x7f7f7f7f7f7f7f80
0x0000000000c0d424: b.eq       #0xc0d45c
0x0000000000c0d428: rbit       x11, x10
0x0000000000c0d42c: clz        x11, x11
0x0000000000c0d430: add        x11, x9, x11, lsr #3
0x0000000000c0d434: ldr        x12, [sp, #0xd8]
0x0000000000c0d438: and        x11, x11, x12
0x0000000000c0d43c: ldr        x12, [sp, #0xc8]
0x0000000000c0d440: sub        x11, x12, x11, lsl #4
0x0000000000c0d444: ldur       w12, [x11, #-0x10]
0x0000000000c0d448: cmp        w25, w12
0x0000000000c0d44c: b.eq       #0xc0d478
0x0000000000c0d450: sub        x11, x10, #1
0x0000000000c0d454: ands       x10, x11, x10
0x0000000000c0d458: b.ne       #0xc0d428
0x0000000000c0d45c: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000c0d460: umaxv      b2, v2.8b
0x0000000000c0d464: fmov       w10, s2
0x0000000000c0d468: tbnz       w10, #0, #0xc0d6cc
0x0000000000c0d46c: add        x8, x8, #8
0x0000000000c0d470: add        x9, x9, x8
0x0000000000c0d474: b          #0xc0d408
0x0000000000c0d478: ldur       d0, [x11, #-8]
0x0000000000c0d47c: ucvtf      d0, d0
0x0000000000c0d480: ldr        q1, [sp, #0xb0]
0x0000000000c0d484: str        q1, [x22]
0x0000000000c0d488: str        d0, [x22, #0x10]
0x0000000000c0d48c: str        x21, [sp, #0x2f8]
0x0000000000c0d490: mov        w21, #1
0x0000000000c0d494: dup        v0.2d, x21
0x0000000000c0d498: str        q0, [sp, #0x300]
0x0000000000c0d49c: str        x22, [sp, #0x310]
0x0000000000c0d4a0: str        x21, [sp, #0x318]
0x0000000000c0d4a4: strh       w21, [sp, #0x320]
0x0000000000c0d4a8: ldr        q0, [sp, #0x80]
0x0000000000c0d4ac: stur       q0, [x28, #0x18]
0x0000000000c0d4b0: ldr        x8, [sp, #0x278]
0x0000000000c0d4b4: cmp        x26, x8
0x0000000000c0d4b8: b.ne       #0xc0d4c8
0x0000000000c0d4bc: add        x0, sp, #0x278
0x0000000000c0d4c0: bl         #0xc6bed8
0x0000000000c0d4c4: ldr        x20, [sp, #0x280]
0x0000000000c0d4c8: mov        w8, #0x108
0x0000000000c0d4cc: umaddl     x0, w26, w8, x20
0x0000000000c0d4d0: add        x1, sp, #0x2d0
0x0000000000c0d4d4: mov        w2, #0x108
0x0000000000c0d4d8: bl         #0xc7bf0c
0x0000000000c0d4dc: add        x22, x26, #1
0x0000000000c0d4e0: str        x22, [sp, #0x288]
0x0000000000c0d4e4: strb       w21, [sp, #0x2e0]
0x0000000000c0d4e8: adrp       x8, #0xe10000
0x0000000000c0d4ec: ldr        q0, [x8, #0xed0]
0x0000000000c0d4f0: str        q0, [sp, #0x2d0]
0x0000000000c0d4f4: mov        w21, #0
0x0000000000c0d4f8: add        x0, sp, #0x3e0
0x0000000000c0d4fc: add        x1, sp, #0x2d0
0x0000000000c0d500: add        x2, sp, #0x248
0x0000000000c0d504: mov        x27, x24
0x0000000000c0d508: bl         #0xb82e28
0x0000000000c0d50c: ldp        q0, q2, [sp, #0x3f0]
0x0000000000c0d510: ldr        q1, [sp, #0x410]
0x0000000000c0d514: stp        q2, q1, [sp, #0x310]
0x0000000000c0d518: ldr        x8, [sp, #0x420]
0x0000000000c0d51c: str        x8, [sp, #0x330]
0x0000000000c0d520: ldr        q1, [sp, #0x3e0]
0x0000000000c0d524: stp        q1, q0, [sp, #0x2f0]
0x0000000000c0d528: mov        w8, #0x13
0x0000000000c0d52c: str        x8, [sp, #0x2e8]
0x0000000000c0d530: ldr        x8, [sp, #0x278]
0x0000000000c0d534: cmp        x22, x8
0x0000000000c0d538: b.ne       #0xc0d548
0x0000000000c0d53c: add        x0, sp, #0x278
0x0000000000c0d540: bl         #0xc6bed8
0x0000000000c0d544: ldr        x20, [sp, #0x280]
0x0000000000c0d548: mov        w8, #0x108
0x0000000000c0d54c: umaddl     x0, w22, w8, x20
0x0000000000c0d550: add        x1, sp, #0x2d0
0x0000000000c0d554: mov        w2, #0x108
0x0000000000c0d558: bl         #0xc7bf0c
0x0000000000c0d55c: add        x8, x26, #2
0x0000000000c0d560: str        x8, [sp, #0x288]
0x0000000000c0d564: ldr        x8, [sp, #0xf0]
0x0000000000c0d568: cbz        x8, #0xc0d5d8
0x0000000000c0d56c: ldr        x22, [sp, #0xe8]
0x0000000000c0d570: add        x26, x22, x8, lsl #2
0x0000000000c0d574: mov        x27, #-0x8000000000000000
0x0000000000c0d578: b          #0xc0d584
0x0000000000c0d57c: cmp        x22, x26
0x0000000000c0d580: b.eq       #0xc0d5d8
0x0000000000c0d584: ldr        w2, [x22], #4
0x0000000000c0d588: add        x0, sp, #0x2d0
0x0000000000c0d58c: mov        x1, x19
0x0000000000c0d590: bl         #0xbd1388
0x0000000000c0d594: ldr        x28, [sp, #0x2d0]
0x0000000000c0d598: cmp        x28, x27
0x0000000000c0d59c: b.eq       #0xc0d57c
0x0000000000c0d5a0: ldr        x20, [sp, #0x2d8]
0x0000000000c0d5a4: ldr        x8, [sp, #0x2e0]
0x0000000000c0d5a8: add        x25, x8, #1
0x0000000000c0d5ac: mov        x0, x20
0x0000000000c0d5b0: subs       x25, x25, #1
0x0000000000c0d5b4: b.eq       #0xc0d5c8
0x0000000000c0d5b8: add        x21, x0, #0x108
0x0000000000c0d5bc: bl         #0xc21978
0x0000000000c0d5c0: mov        x0, x21
0x0000000000c0d5c4: b          #0xc0d5b0
0x0000000000c0d5c8: cbz        x28, #0xc0d57c
0x0000000000c0d5cc: mov        x0, x20
0x0000000000c0d5d0: bl         #0xc7bd38
0x0000000000c0d5d4: b          #0xc0d57c
0x0000000000c0d5d8: mov        w21, #0
0x0000000000c0d5dc: mov        x27, x24
0x0000000000c0d5e0: mov        x0, x19
0x0000000000c0d5e4: bl         #0xbd1cf8
0x0000000000c0d5e8: add        x22, sp, #0x180
0x0000000000c0d5ec: mov        x20, x0
0x0000000000c0d5f0: ldr        x9, [x19, #0x28]
0x0000000000c0d5f4: mov        w8, w0
0x0000000000c0d5f8: cmp        x9, x8
0x0000000000c0d5fc: b.ls       #0xc0d8d0
0x0000000000c0d600: ldr        x9, [x19, #0x20]
0x0000000000c0d604: add        x21, x9, x8, lsl #5
0x0000000000c0d608: ldr        x8, [x21]
0x0000000000c0d60c: mov        x9, #-0x8000000000000000
0x0000000000c0d610: cmp        x8, x9
0x0000000000c0d614: b.eq       #0xc0d8d0
0x0000000000c0d618: ldp        x0, x1, [x21, #8]
0x0000000000c0d61c: bl         #0xc28750
0x0000000000c0d620: ldr        x8, [x21]
0x0000000000c0d624: ldr        x26, [sp, #0xd8]
0x0000000000c0d628: cbz        x8, #0xc0d634
0x0000000000c0d62c: ldr        x0, [x21, #8]
0x0000000000c0d630: bl         #0xc7bd38
0x0000000000c0d634: ldur       q0, [x22, #0xf8]
0x0000000000c0d638: str        q0, [x21]
0x0000000000c0d63c: ldr        x8, [sp, #0x288]
0x0000000000c0d640: str        x8, [x21, #0x10]
0x0000000000c0d644: mov        x0, x19
0x0000000000c0d648: mov        x1, x20
0x0000000000c0d64c: bl         #0xbd23d4
0x0000000000c0d650: ldr        x20, [sp, #0xc0]
0x0000000000c0d654: mov        x0, x20
0x0000000000c0d658: mov        x1, #0
0x0000000000c0d65c: bl         #0xc288e0
0x0000000000c0d660: mov        x0, x20
0x0000000000c0d664: bl         #0xc7bd38
0x0000000000c0d668: ldr        x8, [sp, #0xd0]
0x0000000000c0d66c: cbnz       x8, #0xc0d678
0x0000000000c0d670: add        x0, sp, #0x110
0x0000000000c0d674: bl         #0xb6ffd0
0x0000000000c0d678: ldxr       x8, [x23]
0x0000000000c0d67c: subs       x8, x8, #1
0x0000000000c0d680: stlxr      w9, x8, [x23]
0x0000000000c0d684: cbnz       w9, #0xc0d678
0x0000000000c0d688: b.ne       #0xc0d698
0x0000000000c0d68c: dmb        ishld
0x0000000000c0d690: mov        x0, x23
0x0000000000c0d694: bl         #0xb6a574
0x0000000000c0d698: cbz        x26, #0xc0d6bc
0x0000000000c0d69c: lsl        x8, x26, #4
0x0000000000c0d6a0: add        x9, x8, x26
0x0000000000c0d6a4: cmn        x9, #0x19
0x0000000000c0d6a8: b.eq       #0xc0d6bc
0x0000000000c0d6ac: ldr        x9, [sp, #0xc8]
0x0000000000c0d6b0: sub        x8, x9, x8
0x0000000000c0d6b4: sub        x0, x8, #0x10
0x0000000000c0d6b8: bl         #0xc7bd38
0x0000000000c0d6bc: ldr        x8, [sp, #0xe0]
0x0000000000c0d6c0: cbz        x8, #0xc0d084
0x0000000000c0d6c4: ldr        x0, [sp, #0xe8]
0x0000000000c0d6c8: b          #0xc0d080
0x0000000000c0d6cc: adrp       x0, #0xe0c000
0x0000000000c0d6d0: add        x0, x0, #0x121
0x0000000000c0d6d4: adrp       x2, #0xf08000
0x0000000000c0d6d8: add        x2, x2, #0x578
0x0000000000c0d6dc: mov        w1, #0x16
0x0000000000c0d6e0: bl         #0xc74f30
0x0000000000c0d6e4: b          #0xc0d8f0
0x0000000000c0d6e8: adrp       x0, #0xf08000
0x0000000000c0d6ec: add        x0, x0, #0x6e0
0x0000000000c0d6f0: bl         #0xc74e60
0x0000000000c0d6f4: b          #0xc0d8f0
0x0000000000c0d6f8: adrp       x0, #0xf08000
0x0000000000c0d6fc: add        x0, x0, #0x5a8
0x0000000000c0d700: bl         #0xc74e60
0x0000000000c0d704: b          #0xc0d8f0
0x0000000000c0d708: bl         #0xc77bb8
0x0000000000c0d70c: adrp       x0, #0xf08000
0x0000000000c0d710: add        x0, x0, #0x5a8
0x0000000000c0d714: bl         #0xc74e60
0x0000000000c0d718: adrp       x0, #0xf08000
0x0000000000c0d71c: add        x0, x0, #0x470
0x0000000000c0d720: bl         #0xc74e60
0x0000000000c0d724: b          #0xc0d8f0
0x0000000000c0d728: mov        w0, #8
0x0000000000c0d72c: mov        w1, #0x28
0x0000000000c0d730: bl         #0xc6bae0
0x0000000000c0d734: b          #0xc0d8f0
0x0000000000c0d738: adrp       x0, #0xf08000
0x0000000000c0d73c: add        x0, x0, #0x5a8
0x0000000000c0d740: bl         #0xc74e60
0x0000000000c0d744: b          #0xc0d8f0
0x0000000000c0d748: adrp       x0, #0xe0f000
0x0000000000c0d74c: add        x0, x0, #0x3a1
0x0000000000c0d750: adrp       x2, #0xf08000
0x0000000000c0d754: add        x2, x2, #0x548
0x0000000000c0d758: mov        w1, #0x28
0x0000000000c0d75c: bl         #0xc74e7c
0x0000000000c0d760: b          #0xc0d8f0
0x0000000000c0d764: mov        w0, #8
0x0000000000c0d768: mov        w1, #0x18
0x0000000000c0d76c: bl         #0xc6bae0
0x0000000000c0d770: b          #0xc0d8f0
0x0000000000c0d774: mov        w0, #8
0x0000000000c0d778: mov        w1, #0x40
0x0000000000c0d77c: bl         #0xc6bae0
0x0000000000c0d780: b          #0xc0d8f0
0x0000000000c0d784: str        x22, [sp, #0x148]
0x0000000000c0d788: mov        w0, #8
0x0000000000c0d78c: mov        w1, #0x108
0x0000000000c0d790: bl         #0xc6bae0
0x0000000000c0d794: b          #0xc0d8f0
0x0000000000c0d798: adrp       x8, #0xf08000
0x0000000000c0d79c: add        x8, x8, #0x518
0x0000000000c0d7a0: str        x8, [sp, #0x68]
0x0000000000c0d7a4: ldr        x0, [sp, #0x68]
0x0000000000c0d7a8: bl         #0xc74e60
0x0000000000c0d7ac: b          #0xc0d8f0
0x0000000000c0d7b0: mov        w0, #8
0x0000000000c0d7b4: mov        w1, #0x108
0x0000000000c0d7b8: bl         #0xc6bae0
0x0000000000c0d7bc: b          #0xc0d8f0
0x0000000000c0d7c0: mov        w0, #8
0x0000000000c0d7c4: mov        w1, #0x18
0x0000000000c0d7c8: bl         #0xc6bae0
0x0000000000c0d7cc: b          #0xc0d8f0
0x0000000000c0d7d0: mov        w0, #8
0x0000000000c0d7d4: mov        w1, #0x40
0x0000000000c0d7d8: bl         #0xc6bae0
0x0000000000c0d7dc: b          #0xc0d8f0
0x0000000000c0d7e0: mov        w0, #8
0x0000000000c0d7e4: mov        w1, #0x108
0x0000000000c0d7e8: bl         #0xc6bae0
0x0000000000c0d7ec: b          #0xc0d8f0
0x0000000000c0d7f0: mov        w0, #8
0x0000000000c0d7f4: mov        w1, #0x18
0x0000000000c0d7f8: bl         #0xc6bae0
0x0000000000c0d7fc: b          #0xc0d8f0
0x0000000000c0d800: mov        w0, #8
0x0000000000c0d804: mov        w1, #0x40
0x0000000000c0d808: bl         #0xc6bae0
0x0000000000c0d80c: b          #0xc0d8f0
0x0000000000c0d810: adrp       x0, #0xf08000
0x0000000000c0d814: add        x0, x0, #0x488
0x0000000000c0d818: bl         #0xc74e60
0x0000000000c0d81c: b          #0xc0d8f0
0x0000000000c0d820: mov        w0, #4
0x0000000000c0d824: mov        w1, #0x10
0x0000000000c0d828: bl         #0xc6b9e0
0x0000000000c0d82c: b          #0xc0d8f0
0x0000000000c0d830: mov        w0, #4
0x0000000000c0d834: mov        w1, #0x10
0x0000000000c0d838: bl         #0xc6b9e0
0x0000000000c0d83c: mov        w8, #4
0x0000000000c0d840: str        x8, [sp, #0x2d0]
0x0000000000c0d844: add        x8, sp, #0x1a0
0x0000000000c0d848: ldr        x26, [sp, #0x40]
0x0000000000c0d84c: b          #0xc0d064
0x0000000000c0d850: mov        w27, #1
0x0000000000c0d854: mov        w21, #1
0x0000000000c0d858: bl         #0xc6b9e0
0x0000000000c0d85c: b          #0xc0d8f0
0x0000000000c0d860: mov        w21, #1
0x0000000000c0d864: mov        x27, x24
0x0000000000c0d868: mov        w0, #8
0x0000000000c0d86c: mov        w1, #0x18
0x0000000000c0d870: bl         #0xc6bae0
0x0000000000c0d874: b          #0xc0d8f0
0x0000000000c0d878: mov        w0, #8
0x0000000000c0d87c: mov        w1, #0x40
0x0000000000c0d880: bl         #0xc6bae0
0x0000000000c0d884: b          #0xc0d8f0
0x0000000000c0d888: adrp       x8, #0xf08000
0x0000000000c0d88c: add        x8, x8, #0x4a0
0x0000000000c0d890: str        x8, [sp, #0x60]
0x0000000000c0d894: ldr        x0, [sp, #0x60]
0x0000000000c0d898: bl         #0xc74e60
0x0000000000c0d89c: b          #0xc0d8f0
0x0000000000c0d8a0: adrp       x0, #0xf08000
0x0000000000c0d8a4: add        x0, x0, #0x2d8
0x0000000000c0d8a8: bl         #0xc74e60
0x0000000000c0d8ac: b          #0xc0d8f0
0x0000000000c0d8b0: adrp       x0, #0xf08000
0x0000000000c0d8b4: add        x0, x0, #0x440
0x0000000000c0d8b8: bl         #0xc74e60
0x0000000000c0d8bc: b          #0xc0d8f0
0x0000000000c0d8c0: adrp       x0, #0xf08000
0x0000000000c0d8c4: add        x0, x0, #0x458
0x0000000000c0d8c8: bl         #0xc74e60
0x0000000000c0d8cc: b          #0xc0d8f0
0x0000000000c0d8d0: adrp       x0, #0xf08000
0x0000000000c0d8d4: add        x0, x0, #0x590
0x0000000000c0d8d8: bl         #0xc74e60
0x0000000000c0d8dc: b          #0xc0d8f0
0x0000000000c0d8e0: add        x20, sp, #0x2d0
0x0000000000c0d8e4: mov        w0, #8
0x0000000000c0d8e8: mov        w1, #0xa0
0x0000000000c0d8ec: bl         #0xc6b9e0
0x0000000000c0d8f0: brk        #1
0x0000000000c0d8f4: adrp       x8, #0xf08000
0x0000000000c0d8f8: add        x8, x8, #0x560
0x0000000000c0d8fc: b          #0xc0d890
0x0000000000c0d900: mov        x19, x0
0x0000000000c0d904: add        x0, sp, #0x2d0
0x0000000000c0d908: bl         #0xc0e178
0x0000000000c0d90c: b          #0xc0dbb4
0x0000000000c0d910: bl         #0xc75008
0x0000000000c0d914: mov        x19, x0
0x0000000000c0d918: add        x0, sp, #0x2d0
0x0000000000c0d91c: bl         #0xc0e178
0x0000000000c0d920: b          #0xc0df14
0x0000000000c0d924: bl         #0xc75008
0x0000000000c0d928: mov        x19, x0
0x0000000000c0d92c: add        x0, sp, #0x2d0
0x0000000000c0d930: bl         #0xc0e178
0x0000000000c0d934: mov        w24, #0
0x0000000000c0d938: b          #0xc0df14
0x0000000000c0d93c: bl         #0xc75008
0x0000000000c0d940: mov        x19, x0
0x0000000000c0d944: mov        x0, x20
0x0000000000c0d948: bl         #0xc7bd38
0x0000000000c0d94c: ldr        x8, [sp, #0xd0]
0x0000000000c0d950: cbnz       x8, #0xc0e03c
0x0000000000c0d954: b          #0xc0e00c
0x0000000000c0d958: mov        x19, x0
0x0000000000c0d95c: b          #0xc0dfec
0x0000000000c0d960: add        x20, sp, #0x180
0x0000000000c0d964: mov        x19, x0
0x0000000000c0d968: ldr        x8, [x21]
0x0000000000c0d96c: cbz        x8, #0xc0d978
0x0000000000c0d970: ldr        x0, [x21, #8]
0x0000000000c0d974: bl         #0xc7bd38
0x0000000000c0d978: ldur       q0, [x20, #0xf8]
0x0000000000c0d97c: str        q0, [x21]
0x0000000000c0d980: ldr        x8, [sp, #0x288]
0x0000000000c0d984: str        x8, [x21, #0x10]
0x0000000000c0d988: b          #0xc0dc10
0x0000000000c0d98c: mov        x19, x0
0x0000000000c0d990: orr        x0, x20, #8
0x0000000000c0d994: bl         #0xc24e3c
0x0000000000c0d998: b          #0xc0dc88
0x0000000000c0d99c: mov        x19, x0
0x0000000000c0d9a0: ldr        x8, [sp, #0x138]
0x0000000000c0d9a4: cbz        x8, #0xc0d9b0
0x0000000000c0d9a8: ldr        x0, [sp, #0xc0]
0x0000000000c0d9ac: bl         #0xc7bd38
0x0000000000c0d9b0: ldr        x26, [sp, #0xd8]
0x0000000000c0d9b4: b          #0xc0e00c
0x0000000000c0d9b8: mov        x19, x0
0x0000000000c0d9bc: mov        x0, x28
0x0000000000c0d9c0: b          #0xc0db5c
0x0000000000c0d9c4: b          #0xc0df94
0x0000000000c0d9c8: b          #0xc0d9cc
0x0000000000c0d9cc: mov        x19, x0
0x0000000000c0d9d0: ldr        x9, [sp, #0x2d8]
0x0000000000c0d9d4: cbz        x9, #0xc0e080
0x0000000000c0d9d8: lsl        x8, x9, #4
0x0000000000c0d9dc: add        x9, x8, x9
0x0000000000c0d9e0: cmn        x9, #0x19
0x0000000000c0d9e4: b.eq       #0xc0e080
0x0000000000c0d9e8: ldr        x9, [sp, #0x2d0]
0x0000000000c0d9ec: b          #0xc0e074
0x0000000000c0d9f0: mov        x19, x0
0x0000000000c0d9f4: add        x0, sp, #0x2d0
0x0000000000c0d9f8: bl         #0xc0e178
0x0000000000c0d9fc: mov        w21, #1
0x0000000000c0da00: mov        w24, #1
0x0000000000c0da04: b          #0xc0df18
0x0000000000c0da08: bl         #0xc75008
0x0000000000c0da0c: mov        x19, x0
0x0000000000c0da10: add        x0, sp, #0x278
0x0000000000c0da14: bl         #0xc0e88c
0x0000000000c0da18: ldr        x26, [sp, #0xd8]
0x0000000000c0da1c: b          #0xc0dfec
0x0000000000c0da20: b          #0xc0da88
0x0000000000c0da24: mov        x19, x0
0x0000000000c0da28: b          #0xc0dc88
0x0000000000c0da2c: mov        x19, x0
0x0000000000c0da30: cbz        x20, #0xc0dc50
0x0000000000c0da34: mov        x0, x25
0x0000000000c0da38: bl         #0xc7bd38
0x0000000000c0da3c: b          #0xc0dc50
0x0000000000c0da40: mov        x19, x0
0x0000000000c0da44: ldr        x8, [sp, #0x1e8]
0x0000000000c0da48: ldxr       x9, [x8]
0x0000000000c0da4c: sub        x10, x9, #1
0x0000000000c0da50: stlxr      w11, x10, [x8]
0x0000000000c0da54: cbnz       w11, #0xc0da48
0x0000000000c0da58: cmp        x9, #1
0x0000000000c0da5c: b.ne       #0xc0df98
0x0000000000c0da60: dmb        ishld
0x0000000000c0da64: add        x8, sp, #0x1a0
0x0000000000c0da68: add        x0, x8, #0x48
0x0000000000c0da6c: bl         #0xb6a5ac
0x0000000000c0da70: b          #0xc0df98
0x0000000000c0da74: mov        x19, x0
0x0000000000c0da78: orr        x0, x24, #8
0x0000000000c0da7c: bl         #0xc24e3c
0x0000000000c0da80: b          #0xc0da98
0x0000000000c0da84: bl         #0xc75008
0x0000000000c0da88: mov        x19, x0
0x0000000000c0da8c: b          #0xc0dc6c
0x0000000000c0da90: b          #0xc0db18
0x0000000000c0da94: mov        x19, x0
0x0000000000c0da98: add        x0, sp, #0x290
0x0000000000c0da9c: bl         #0xc253d8
0x0000000000c0daa0: b          #0xc0dc88
0x0000000000c0daa4: bl         #0xc75008
0x0000000000c0daa8: mov        x19, x0
0x0000000000c0daac: add        x0, sp, #0x2d0
0x0000000000c0dab0: bl         #0xc0e178
0x0000000000c0dab4: b          #0xc0df98
0x0000000000c0dab8: bl         #0xc75008
0x0000000000c0dabc: mov        x19, x0
0x0000000000c0dac0: add        x0, sp, #0x2d0
0x0000000000c0dac4: bl         #0xc0e178
0x0000000000c0dac8: b          #0xc0df98
0x0000000000c0dacc: bl         #0xc75008
0x0000000000c0dad0: mov        x19, x0
0x0000000000c0dad4: b          #0xc0dd78
0x0000000000c0dad8: mov        x19, x0
0x0000000000c0dadc: ldr        x20, [sp, #0x2d8]
0x0000000000c0dae0: ldr        x1, [sp, #0x2e0]
0x0000000000c0dae4: mov        x0, x20
0x0000000000c0dae8: bl         #0xc28750
0x0000000000c0daec: ldr        x8, [sp, #0x2d0]
0x0000000000c0daf0: cbz        x8, #0xc0dc50
0x0000000000c0daf4: mov        x0, x20
0x0000000000c0daf8: bl         #0xc7bd38
0x0000000000c0dafc: b          #0xc0dc50
0x0000000000c0db00: ldr        x8, [sp, #0x2d0]
0x0000000000c0db04: str        x20, [sp, #0x38]
0x0000000000c0db08: cbnz       x8, #0xc0dcec
0x0000000000c0db0c: b          #0xc0e14c
0x0000000000c0db10: mov        x19, x0
0x0000000000c0db14: b          #0xc0dbb4
0x0000000000c0db18: mov        x19, x0
0x0000000000c0db1c: b          #0xc0dca4
0x0000000000c0db20: mov        x19, x0
0x0000000000c0db24: add        x0, sp, #0x2d0
0x0000000000c0db28: bl         #0xc11290
0x0000000000c0db2c: mov        w20, #0
0x0000000000c0db30: b          #0xc0df9c
0x0000000000c0db34: bl         #0xc75008
0x0000000000c0db38: mov        x19, x0
0x0000000000c0db3c: ldr        x8, [sp, #0x2d0]
0x0000000000c0db40: cbz        x8, #0xc0e170
0x0000000000c0db44: ldr        x23, [sp, #0x2d8]
0x0000000000c0db48: b          #0xc0e168
0x0000000000c0db4c: b          #0xc0dc4c
0x0000000000c0db50: mov        x19, x0
0x0000000000c0db54: str        x22, [sp, #0x148]
0x0000000000c0db58: mov        x0, x20
0x0000000000c0db5c: bl         #0xc7bd38
0x0000000000c0db60: b          #0xc0dc0c
0x0000000000c0db64: mov        x19, x0
0x0000000000c0db68: str        x22, [sp, #0x148]
0x0000000000c0db6c: b          #0xc0de64
0x0000000000c0db70: b          #0xc0df94
0x0000000000c0db74: mov        x19, x0
0x0000000000c0db78: ldr        x26, [sp, #0xd8]
0x0000000000c0db7c: b          #0xc0dfb4
0x0000000000c0db80: b          #0xc0dc08
0x0000000000c0db84: b          #0xc0de80
0x0000000000c0db88: mov        x19, x0
0x0000000000c0db8c: subs       x25, x25, #1
0x0000000000c0db90: b.eq       #0xc0dba8
0x0000000000c0db94: add        x22, x21, #0x108
0x0000000000c0db98: mov        x0, x21
0x0000000000c0db9c: bl         #0xc21978
0x0000000000c0dba0: mov        x21, x22
0x0000000000c0dba4: b          #0xc0db8c
0x0000000000c0dba8: cbz        x28, #0xc0dbb4
0x0000000000c0dbac: mov        x0, x20
0x0000000000c0dbb0: bl         #0xc7bd38
0x0000000000c0dbb4: mov        w21, #0
0x0000000000c0dbb8: b          #0xc0df18
0x0000000000c0dbbc: bl         #0xc75008
0x0000000000c0dbc0: mov        x19, x0
0x0000000000c0dbc4: subs       x20, x20, #1
0x0000000000c0dbc8: b.eq       #0xc0dbe0
0x0000000000c0dbcc: add        x21, x25, #0x108
0x0000000000c0dbd0: mov        x0, x25
0x0000000000c0dbd4: bl         #0xc21978
0x0000000000c0dbd8: mov        x25, x21
0x0000000000c0dbdc: b          #0xc0dbc4
0x0000000000c0dbe0: ldr        x8, [x22]
0x0000000000c0dbe4: cbz        x8, #0xc0dbf0
0x0000000000c0dbe8: ldr        x0, [x22, #8]
0x0000000000c0dbec: bl         #0xc7bd38
0x0000000000c0dbf0: ldr        q0, [sp, #0x2d0]
0x0000000000c0dbf4: str        q0, [x22]
0x0000000000c0dbf8: ldr        x8, [sp, #0x2e0]
0x0000000000c0dbfc: str        x8, [x22, #0x10]
0x0000000000c0dc00: b          #0xc0dc50
0x0000000000c0dc04: bl         #0xc75008
0x0000000000c0dc08: mov        x19, x0
0x0000000000c0dc0c: mov        w24, #1
0x0000000000c0dc10: ldr        x26, [sp, #0xd8]
0x0000000000c0dc14: b          #0xc0dfec
0x0000000000c0dc18: mov        x19, x0
0x0000000000c0dc1c: subs       x20, x20, #1
0x0000000000c0dc20: b.eq       #0xc0dc38
0x0000000000c0dc24: add        x21, x26, #0x108
0x0000000000c0dc28: mov        x0, x26
0x0000000000c0dc2c: bl         #0xc21978
0x0000000000c0dc30: mov        x26, x21
0x0000000000c0dc34: b          #0xc0dc1c
0x0000000000c0dc38: ldr        x8, [sp, #0x1f0]
0x0000000000c0dc3c: cbz        x8, #0xc0dca4
0x0000000000c0dc40: mov        x0, x25
0x0000000000c0dc44: b          #0xc0dca0
0x0000000000c0dc48: bl         #0xc75008
0x0000000000c0dc4c: mov        x19, x0
0x0000000000c0dc50: ldr        x0, [sp, #0x58]
0x0000000000c0dc54: ldr        x1, [sp, #8]
0x0000000000c0dc58: bl         #0xc28824
0x0000000000c0dc5c: ldr        x8, [sp, #0x10]
0x0000000000c0dc60: cbz        x8, #0xc0dc6c
0x0000000000c0dc64: ldr        x0, [sp, #0x58]
0x0000000000c0dc68: bl         #0xc7bd38
0x0000000000c0dc6c: ldr        x0, [sp, #0x38]
0x0000000000c0dc70: ldr        x1, [sp, #0x28]
0x0000000000c0dc74: bl         #0xc287b8
0x0000000000c0dc78: ldr        w8, [sp, #0x1c]
0x0000000000c0dc7c: tbnz       w8, #0, #0xc0dc88
0x0000000000c0dc80: ldr        x0, [sp, #0x38]
0x0000000000c0dc84: bl         #0xc7bd38
0x0000000000c0dc88: ldp        x0, x1, [sp, #0x1f8]
0x0000000000c0dc8c: str        x0, [sp, #0x38]
0x0000000000c0dc90: bl         #0xc28750
0x0000000000c0dc94: ldr        x8, [sp, #0x1f0]
0x0000000000c0dc98: cbz        x8, #0xc0dca4
0x0000000000c0dc9c: ldr        x0, [sp, #0x38]
0x0000000000c0dca0: bl         #0xc7bd38
0x0000000000c0dca4: ldr        x8, [sp, #0x40]
0x0000000000c0dca8: cbz        x8, #0xc0e160
0x0000000000c0dcac: ldr        x0, [sp, #0x20]
0x0000000000c0dcb0: b          #0xc0e15c
0x0000000000c0dcb4: ldr        w8, [sp, #0x1c]
0x0000000000c0dcb8: tbz        w8, #0, #0xc0dcec
0x0000000000c0dcbc: b          #0xc0e14c
0x0000000000c0dcc0: ldr        x8, [sp, #0x58]
0x0000000000c0dcc4: str        x8, [sp, #0x38]
0x0000000000c0dcc8: ldr        x8, [sp, #0x10]
0x0000000000c0dccc: cbnz       x8, #0xc0dcec
0x0000000000c0dcd0: b          #0xc0e14c
0x0000000000c0dcd4: b          #0xc0dee8
0x0000000000c0dcd8: mov        x19, x0
0x0000000000c0dcdc: b          #0xc0df00
0x0000000000c0dce0: b          #0xc0dedc
0x0000000000c0dce4: ldr        x8, [sp, #0x1f0]
0x0000000000c0dce8: cbz        x8, #0xc0e14c
0x0000000000c0dcec: ldr        x0, [sp, #0x38]
0x0000000000c0dcf0: b          #0xc0e148
0x0000000000c0dcf4: b          #0xc0dec0
0x0000000000c0dcf8: mov        x19, x0
0x0000000000c0dcfc: mov        x24, x27
0x0000000000c0dd00: b          #0xc0df18
0x0000000000c0dd04: mov        x19, x0
0x0000000000c0dd08: ldr        x26, [sp, #0xd8]
0x0000000000c0dd0c: b          #0xc0e00c
0x0000000000c0dd10: mov        x19, x0
0x0000000000c0dd14: ldr        x26, [sp, #0xd8]
0x0000000000c0dd18: b          #0xc0e00c
0x0000000000c0dd1c: mov        x19, x0
0x0000000000c0dd20: add        x0, sp, #0x3e0
0x0000000000c0dd24: bl         #0xc111e4
0x0000000000c0dd28: b          #0xc0dd30
0x0000000000c0dd2c: mov        x19, x0
0x0000000000c0dd30: mov        x0, x24
0x0000000000c0dd34: bl         #0xc7bd38
0x0000000000c0dd38: b          #0xc0dd40
0x0000000000c0dd3c: mov        x19, x0
0x0000000000c0dd40: add        x0, sp, #0x230
0x0000000000c0dd44: bl         #0xc0e88c
0x0000000000c0dd48: b          #0xc0dd70
0x0000000000c0dd4c: mov        x19, x0
0x0000000000c0dd50: add        x0, sp, #0x3e0
0x0000000000c0dd54: bl         #0xc111e4
0x0000000000c0dd58: b          #0xc0dd60
0x0000000000c0dd5c: mov        x19, x0
0x0000000000c0dd60: mov        x0, x24
0x0000000000c0dd64: bl         #0xc7bd38
0x0000000000c0dd68: b          #0xc0dd70
0x0000000000c0dd6c: mov        x19, x0
0x0000000000c0dd70: add        x0, sp, #0x1f0
0x0000000000c0dd74: bl         #0xc0f2b8
0x0000000000c0dd78: ldr        x8, [sp, #0x1e0]
0x0000000000c0dd7c: ldxr       x9, [x8]
0x0000000000c0dd80: subs       x9, x9, #1
0x0000000000c0dd84: stlxr      w10, x9, [x8]
0x0000000000c0dd88: cbnz       w10, #0xc0dd7c
0x0000000000c0dd8c: b.ne       #0xc0dda0
0x0000000000c0dd90: dmb        ishld
0x0000000000c0dd94: add        x8, sp, #0x1a0
0x0000000000c0dd98: add        x0, x8, #0x40
0x0000000000c0dd9c: bl         #0xb6a5ac
0x0000000000c0dda0: ldr        x8, [sp, #0x1e8]
0x0000000000c0dda4: ldxr       x9, [x8]
0x0000000000c0dda8: sub        x10, x9, #1
0x0000000000c0ddac: stlxr      w11, x10, [x8]
0x0000000000c0ddb0: cbnz       w11, #0xc0dda4
0x0000000000c0ddb4: cmp        x9, #1
0x0000000000c0ddb8: b.ne       #0xc0df98
0x0000000000c0ddbc: dmb        ishld
0x0000000000c0ddc0: add        x8, sp, #0x1a0
0x0000000000c0ddc4: add        x0, x8, #0x48
0x0000000000c0ddc8: bl         #0xb6a5ac
0x0000000000c0ddcc: b          #0xc0df98
0x0000000000c0ddd0: mov        x19, x0
0x0000000000c0ddd4: mov        w22, #0x48
0x0000000000c0ddd8: b          #0xc0dde4
0x0000000000c0dddc: add        x0, x21, #8
0x0000000000c0dde0: bl         #0xc223c8
0x0000000000c0dde4: cmp        x26, x28
0x0000000000c0dde8: b.eq       #0xc0de1c
0x0000000000c0ddec: madd       x21, x26, x22, x20
0x0000000000c0ddf0: add        x26, x26, #1
0x0000000000c0ddf4: ldr        x8, [x21]
0x0000000000c0ddf8: ldxr       x9, [x8]
0x0000000000c0ddfc: subs       x9, x9, #1
0x0000000000c0de00: stlxr      w10, x9, [x8]
0x0000000000c0de04: cbnz       w10, #0xc0ddf8
0x0000000000c0de08: b.ne       #0xc0dddc
0x0000000000c0de0c: dmb        ishld
0x0000000000c0de10: ldr        x0, [x21]
0x0000000000c0de14: bl         #0xb6a574
0x0000000000c0de18: b          #0xc0dddc
0x0000000000c0de1c: ldr        x8, [sp, #0xa8]
0x0000000000c0de20: ldr        x8, [x8, #8]
0x0000000000c0de24: cbz        x8, #0xc0de34
0x0000000000c0de28: ldr        x8, [sp, #0xa8]
0x0000000000c0de2c: ldr        x0, [x8, #0x10]
0x0000000000c0de30: bl         #0xc7bd38
0x0000000000c0de34: subs       x25, x25, #1
0x0000000000c0de38: b.eq       #0xc0dc78
0x0000000000c0de3c: add        x20, x27, #0x28
0x0000000000c0de40: mov        x0, x27
0x0000000000c0de44: bl         #0xc24e3c
0x0000000000c0de48: mov        x27, x20
0x0000000000c0de4c: b          #0xc0de34
0x0000000000c0de50: bl         #0xc75008
0x0000000000c0de54: bl         #0xc75008
0x0000000000c0de58: mov        x19, x0
0x0000000000c0de5c: add        x0, sp, #0x1a0
0x0000000000c0de60: bl         #0xc0f2b8
0x0000000000c0de64: add        x0, sp, #0x260
0x0000000000c0de68: bl         #0xc0e88c
0x0000000000c0de6c: ldr        x26, [sp, #0xd8]
0x0000000000c0de70: mov        w24, #1
0x0000000000c0de74: b          #0xc0df40
0x0000000000c0de78: mov        x19, x0
0x0000000000c0de7c: b          #0xc0df78
0x0000000000c0de80: mov        x19, x0
0x0000000000c0de84: ldr        x9, [sp, #0x2d8]
0x0000000000c0de88: cbz        x9, #0xc0deec
0x0000000000c0de8c: lsl        x8, x9, #3
0x0000000000c0de90: add        x9, x8, x9
0x0000000000c0de94: cmn        x9, #0x11
0x0000000000c0de98: b.eq       #0xc0deec
0x0000000000c0de9c: ldr        x9, [sp, #0x2d0]
0x0000000000c0dea0: sub        x8, x9, x8
0x0000000000c0dea4: sub        x0, x8, #8
0x0000000000c0dea8: bl         #0xc7bd38
0x0000000000c0deac: cbnz       x20, #0xc0e168
0x0000000000c0deb0: b          #0xc0e170
0x0000000000c0deb4: mov        x19, x0
0x0000000000c0deb8: ldr        x26, [sp, #0xd8]
0x0000000000c0debc: b          #0xc0e05c
0x0000000000c0dec0: mov        x19, x0
0x0000000000c0dec4: b          #0xc0e080
0x0000000000c0dec8: mov        x19, x0
0x0000000000c0decc: ldr        x8, [sp, #0x1a0]
0x0000000000c0ded0: cbz        x8, #0xc0e170
0x0000000000c0ded4: ldr        x23, [sp, #0x1a8]
0x0000000000c0ded8: b          #0xc0e168
0x0000000000c0dedc: mov        x19, x0
0x0000000000c0dee0: cbnz       x20, #0xc0e168
0x0000000000c0dee4: b          #0xc0e170
0x0000000000c0dee8: mov        x19, x0
0x0000000000c0deec: cbnz       x20, #0xc0e168
0x0000000000c0def0: b          #0xc0e170
0x0000000000c0def4: mov        x19, x0
0x0000000000c0def8: mov        x0, x22
0x0000000000c0defc: bl         #0xc7bd38
0x0000000000c0df00: mov        x0, x21
0x0000000000c0df04: mov        w1, #1
0x0000000000c0df08: bl         #0xc286e8
0x0000000000c0df0c: mov        x0, x21
0x0000000000c0df10: bl         #0xc7bd38
0x0000000000c0df14: mov        w21, #1
0x0000000000c0df18: ldr        x20, [sp, #0x280]
0x0000000000c0df1c: ldr        x1, [sp, #0x288]
0x0000000000c0df20: mov        x0, x20
0x0000000000c0df24: bl         #0xc28750
0x0000000000c0df28: ldr        x8, [sp, #0x278]
0x0000000000c0df2c: cbz        x8, #0xc0df38
0x0000000000c0df30: mov        x0, x20
0x0000000000c0df34: bl         #0xc7bd38
0x0000000000c0df38: ldr        x26, [sp, #0xd8]
0x0000000000c0df3c: tbz        w21, #0, #0xc0dfec
0x0000000000c0df40: add        x0, sp, #0x248
0x0000000000c0df44: bl         #0xc0e88c
0x0000000000c0df48: b          #0xc0dfec
0x0000000000c0df4c: bl         #0xc75008
0x0000000000c0df50: ldr        x8, [sp, #0x278]
0x0000000000c0df54: cbnz       x8, #0xc0e144
0x0000000000c0df58: b          #0xc0e14c
0x0000000000c0df5c: mov        x0, x21
0x0000000000c0df60: b          #0xc0e148
0x0000000000c0df64: mov        x19, x0
0x0000000000c0df68: b          #0xc0e160
0x0000000000c0df6c: mov        x19, x0
0x0000000000c0df70: mov        x0, x26
0x0000000000c0df74: bl         #0xc7bd38
0x0000000000c0df78: mov        x0, x24
0x0000000000c0df7c: bl         #0xc22760
0x0000000000c0df80: mov        x0, x24
0x0000000000c0df84: bl         #0xc7bd38
0x0000000000c0df88: b          #0xc0df98
0x0000000000c0df8c: mov        x0, x24
0x0000000000c0df90: b          #0xc0e148
0x0000000000c0df94: mov        x19, x0
0x0000000000c0df98: mov        w20, #1
0x0000000000c0df9c: ldr        x8, [sp, #0x168]
0x0000000000c0dfa0: cbz        x8, #0xc0dfac
0x0000000000c0dfa4: ldr        x0, [sp, #0x170]
0x0000000000c0dfa8: bl         #0xc7bd38
0x0000000000c0dfac: ldr        x26, [sp, #0xd8]
0x0000000000c0dfb0: tbz        w20, #0, #0xc0dfe8
0x0000000000c0dfb4: ldp        x20, x8, [sp, #0x158]
0x0000000000c0dfb8: add        x22, x8, #1
0x0000000000c0dfbc: mov        x0, x20
0x0000000000c0dfc0: subs       x22, x22, #1
0x0000000000c0dfc4: b.eq       #0xc0dfd8
0x0000000000c0dfc8: add        x21, x0, #0x108
0x0000000000c0dfcc: bl         #0xc21978
0x0000000000c0dfd0: mov        x0, x21
0x0000000000c0dfd4: b          #0xc0dfc0
0x0000000000c0dfd8: ldr        x8, [sp, #0x150]
0x0000000000c0dfdc: cbz        x8, #0xc0dfe8
0x0000000000c0dfe0: mov        x0, x20
0x0000000000c0dfe4: bl         #0xc7bd38
0x0000000000c0dfe8: mov        w24, #1
0x0000000000c0dfec: ldp        x20, x1, [sp, #0x140]
0x0000000000c0dff0: mov        x0, x20
0x0000000000c0dff4: bl         #0xc288e0
0x0000000000c0dff8: ldr        x8, [sp, #0x138]
0x0000000000c0dffc: cbz        x8, #0xc0e008
0x0000000000c0e000: mov        x0, x20
0x0000000000c0e004: bl         #0xc7bd38
0x0000000000c0e008: tbz        w24, #0, #0xc0e03c
0x0000000000c0e00c: ldr        x20, [sp, #0x118]
0x0000000000c0e010: cbz        x20, #0xc0e03c
0x0000000000c0e014: ldr        x21, [sp, #0x128]
0x0000000000c0e018: cbnz       x21, #0xc0e090
0x0000000000c0e01c: lsl        x8, x20, #3
0x0000000000c0e020: add        x9, x8, x20
0x0000000000c0e024: cmn        x9, #0x11
0x0000000000c0e028: b.eq       #0xc0e03c
0x0000000000c0e02c: ldr        x9, [sp, #0x110]
0x0000000000c0e030: sub        x8, x9, x8
0x0000000000c0e034: sub        x0, x8, #8
0x0000000000c0e038: bl         #0xc7bd38
0x0000000000c0e03c: ldxr       x8, [x23]
0x0000000000c0e040: subs       x8, x8, #1
0x0000000000c0e044: stlxr      w9, x8, [x23]
0x0000000000c0e048: cbnz       w9, #0xc0e03c
0x0000000000c0e04c: b.ne       #0xc0e05c
0x0000000000c0e050: dmb        ishld
0x0000000000c0e054: mov        x0, x23
0x0000000000c0e058: bl         #0xb6a574
0x0000000000c0e05c: cbz        x26, #0xc0e080
0x0000000000c0e060: lsl        x8, x26, #4
0x0000000000c0e064: add        x9, x8, x26
0x0000000000c0e068: cmn        x9, #0x19
0x0000000000c0e06c: b.eq       #0xc0e080
0x0000000000c0e070: ldr        x9, [sp, #0xc8]
0x0000000000c0e074: sub        x8, x9, x8
0x0000000000c0e078: sub        x0, x8, #0x10
0x0000000000c0e07c: bl         #0xc7bd38
0x0000000000c0e080: ldr        x8, [sp, #0xe0]
0x0000000000c0e084: cbz        x8, #0xc0e170
0x0000000000c0e088: ldr        x23, [sp, #0xe8]
0x0000000000c0e08c: b          #0xc0e168
0x0000000000c0e090: ldr        x22, [sp, #0x110]
0x0000000000c0e094: mov        x24, x22
0x0000000000c0e098: ldr        d0, [x24], #8
0x0000000000c0e09c: cmge       v0.8b, v0.8b, #0
0x0000000000c0e0a0: fmov       x8, d0
0x0000000000c0e0a4: and        x25, x8, #0x8080808080808080
0x0000000000c0e0a8: b          #0xc0e0b0
0x0000000000c0e0ac: cbz        x21, #0xc0e01c
0x0000000000c0e0b0: cbnz       x25, #0xc0e0cc
0x0000000000c0e0b4: ldr        d0, [x24], #8
0x0000000000c0e0b8: cmge       v0.8b, v0.8b, #0
0x0000000000c0e0bc: fmov       x8, d0
0x0000000000c0e0c0: sub        x22, x22, #0x40
0x0000000000c0e0c4: and        x25, x8, #0x8080808080808080
0x0000000000c0e0c8: cbz        x25, #0xc0e0b4
0x0000000000c0e0cc: sub        x8, x25, #1
0x0000000000c0e0d0: rbit       x9, x25
0x0000000000c0e0d4: clz        x9, x9
0x0000000000c0e0d8: and        x25, x8, x25
0x0000000000c0e0dc: and        x8, x9, #0x78
0x0000000000c0e0e0: sub        x8, x22, x8
0x0000000000c0e0e4: sub        x21, x21, #1
0x0000000000c0e0e8: ldur       x9, [x8, #-8]
0x0000000000c0e0ec: ldxr       x10, [x9]
0x0000000000c0e0f0: subs       x10, x10, #1
0x0000000000c0e0f4: stlxr      w11, x10, [x9]
0x0000000000c0e0f8: cbnz       w11, #0xc0e0ec
0x0000000000c0e0fc: b.ne       #0xc0e0ac
0x0000000000c0e100: dmb        ishld
0x0000000000c0e104: ldur       x0, [x8, #-8]
0x0000000000c0e108: bl         #0xb6a574
0x0000000000c0e10c: b          #0xc0e0ac
0x0000000000c0e110: subs       x22, x22, #1
0x0000000000c0e114: b.eq       #0xc0e12c
0x0000000000c0e118: add        x19, x21, #0x108
0x0000000000c0e11c: mov        x0, x21
0x0000000000c0e120: bl         #0xc21978
0x0000000000c0e124: mov        x21, x19
0x0000000000c0e128: b          #0xc0e110
0x0000000000c0e12c: ldr        x8, [sp, #0x150]
0x0000000000c0e130: cbnz       x8, #0xc0e144
0x0000000000c0e134: b          #0xc0e14c
0x0000000000c0e138: bl         #0xc75008
0x0000000000c0e13c: ldr        x8, [sp, #0x138]
0x0000000000c0e140: cbz        x8, #0xc0e14c
0x0000000000c0e144: mov        x0, x20
0x0000000000c0e148: bl         #0xc7bd38
0x0000000000c0e14c: bl         #0xc75008
0x0000000000c0e150: mov        x19, x0
0x0000000000c0e154: cbz        x26, #0xc0e160
0x0000000000c0e158: mov        x0, x25
0x0000000000c0e15c: bl         #0xc7bd38
0x0000000000c0e160: ldr        x8, [sp, #0xd8]
0x0000000000c0e164: cbz        x8, #0xc0e170
0x0000000000c0e168: mov        x0, x23
0x0000000000c0e16c: bl         #0xc7bd38
0x0000000000c0e170: mov        x0, x19
0x0000000000c0e174: bl         #0xc7b4c8
