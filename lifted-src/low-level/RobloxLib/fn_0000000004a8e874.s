; instruction-faithful ARM64 fallback for RobloxLib::function_4a8e874
0x0000000004a8e874: sub        sp, sp, #0x70
0x0000000004a8e878: stp        x28, x27, [sp, #0x10]
0x0000000004a8e87c: stp        x26, x25, [sp, #0x20]
0x0000000004a8e880: stp        x24, x23, [sp, #0x30]
0x0000000004a8e884: stp        x22, x21, [sp, #0x40]
0x0000000004a8e888: stp        x20, x19, [sp, #0x50]
0x0000000004a8e88c: stp        x29, x30, [sp, #0x60]
0x0000000004a8e890: add        x29, sp, #0x60
0x0000000004a8e894: mov        x19, x1
0x0000000004a8e898: mov        x20, x0
0x0000000004a8e89c: ldr        x26, [x0, #0xf0]
0x0000000004a8e8a0: ldr        x0, [x0, #8]
0x0000000004a8e8a4: bl         #0x4aa2110
0x0000000004a8e8a8: mov        x21, x0
0x0000000004a8e8ac: adrp       x1, #0x5593000
0x0000000004a8e8b0: add        x1, x1, #0xec1
0x0000000004a8e8b4: mov        x0, x19
0x0000000004a8e8b8: bl         #0x497f090
0x0000000004a8e8bc: cbz        x0, #0x4a8e9b4
0x0000000004a8e8c0: add        x1, sp, #0xc
0x0000000004a8e8c4: bl         #0x497f124
0x0000000004a8e8c8: cbz        w0, #0x4a8e9b4
0x0000000004a8e8cc: mov        w24, #0
0x0000000004a8e8d0: ldr        w8, [sp, #0xc]
0x0000000004a8e8d4: cmp        w8, #0
0x0000000004a8e8d8: cset       w8, ne
0x0000000004a8e8dc: str        w8, [x26, #0x30]
0x0000000004a8e8e0: adrp       x1, #0x5438000
0x0000000004a8e8e4: add        x1, x1, #0xb35
0x0000000004a8e8e8: mov        x0, x19
0x0000000004a8e8ec: bl         #0x497f090
0x0000000004a8e8f0: cbnz       x0, #0x4a8e9cc
0x0000000004a8e8f4: mov        x23, #0
0x0000000004a8e8f8: adrp       x1, #0x5586000
0x0000000004a8e8fc: add        x1, x1, #0x216
0x0000000004a8e900: mov        x0, x19
0x0000000004a8e904: bl         #0x497f090
0x0000000004a8e908: cbz        x0, #0x4a8e9f0
0x0000000004a8e90c: ldr        w8, [x0, #8]
0x0000000004a8e910: cmp        w8, #4
0x0000000004a8e914: b.ne       #0x4a8ea24
0x0000000004a8e918: ldr        x1, [x0, #0x10]
0x0000000004a8e91c: mov        x0, x21
0x0000000004a8e920: mov        w2, #1
0x0000000004a8e924: bl         #0x49897ac
0x0000000004a8e928: mov        x22, x0
0x0000000004a8e92c: cbz        x0, #0x4a8ea28
0x0000000004a8e930: adrp       x1, #0x543d000
0x0000000004a8e934: add        x1, x1, #0xfb0
0x0000000004a8e938: mov        x0, x19
0x0000000004a8e93c: bl         #0x497f090
0x0000000004a8e940: cbz        x0, #0x4a8ea08
0x0000000004a8e944: ldr        w8, [x0, #8]
0x0000000004a8e948: cmp        w8, #4
0x0000000004a8e94c: b.ne       #0x4a8e9a8
0x0000000004a8e950: ldr        x8, [x0, #0x18]
0x0000000004a8e954: cmp        x8, #2
0x0000000004a8e958: b.ls       #0x4a8e9a8
0x0000000004a8e95c: mov        x27, x0
0x0000000004a8e960: ldr        x25, [x0, #0x10]
0x0000000004a8e964: add        x8, x25, x8
0x0000000004a8e968: sub        x1, x8, #3
0x0000000004a8e96c: adrp       x0, #0x55a4000
0x0000000004a8e970: add        x0, x0, #0x82c
0x0000000004a8e974: bl         #0x497d208
0x0000000004a8e978: cbz        w0, #0x4a8ea48
0x0000000004a8e97c: bl         #0x4934148
0x0000000004a8e980: adrp       x0, #0x55a4000
0x0000000004a8e984: add        x0, x0, #0x801
0x0000000004a8e988: adrp       x2, #0x55a4000
0x0000000004a8e98c: add        x2, x2, #0x830
0x0000000004a8e990: mov        w1, #0x2f3
0x0000000004a8e994: bl         #0x493423c
0x0000000004a8e998: mov        w0, #0x39
0x0000000004a8e99c: mov        w1, #0xce
0x0000000004a8e9a0: mov        x2, #0
0x0000000004a8e9a4: bl         #0x493433c
0x0000000004a8e9a8: mov        x0, x22
0x0000000004a8e9ac: bl         #0x498997c
0x0000000004a8e9b0: b          #0x4a8ea24
0x0000000004a8e9b4: mov        w24, #1
0x0000000004a8e9b8: adrp       x1, #0x5438000
0x0000000004a8e9bc: add        x1, x1, #0xb35
0x0000000004a8e9c0: mov        x0, x19
0x0000000004a8e9c4: bl         #0x497f090
0x0000000004a8e9c8: cbz        x0, #0x4a8e8f4
0x0000000004a8e9cc: ldr        w8, [x0, #8]
0x0000000004a8e9d0: cmp        w8, #4
0x0000000004a8e9d4: b.ne       #0x4a8ea24
0x0000000004a8e9d8: ldr        x23, [x0, #0x10]
0x0000000004a8e9dc: adrp       x1, #0x5586000
0x0000000004a8e9e0: add        x1, x1, #0x216
0x0000000004a8e9e4: mov        x0, x19
0x0000000004a8e9e8: bl         #0x497f090
0x0000000004a8e9ec: cbnz       x0, #0x4a8e90c
0x0000000004a8e9f0: mov        x22, #0
0x0000000004a8e9f4: adrp       x1, #0x543d000
0x0000000004a8e9f8: add        x1, x1, #0xfb0
0x0000000004a8e9fc: mov        x0, x19
0x0000000004a8ea00: bl         #0x497f090
0x0000000004a8ea04: cbnz       x0, #0x4a8e944
0x0000000004a8ea08: mov        x0, x22
0x0000000004a8ea0c: bl         #0x498997c
0x0000000004a8ea10: tbz        w24, #0, #0x4a8eb30
0x0000000004a8ea14: mov        x0, x20
0x0000000004a8ea18: mov        x1, x19
0x0000000004a8ea1c: bl         #0x4a8cb9c
0x0000000004a8ea20: b          #0x4a8ea28
0x0000000004a8ea24: mov        w0, #0
0x0000000004a8ea28: ldp        x29, x30, [sp, #0x60]
0x0000000004a8ea2c: ldp        x20, x19, [sp, #0x50]
0x0000000004a8ea30: ldp        x22, x21, [sp, #0x40]
0x0000000004a8ea34: ldp        x24, x23, [sp, #0x30]
0x0000000004a8ea38: ldp        x26, x25, [sp, #0x20]
0x0000000004a8ea3c: ldp        x28, x27, [sp, #0x10]
0x0000000004a8ea40: add        sp, sp, #0x70
0x0000000004a8ea44: ret        
0x0000000004a8ea48: ldr        x1, [x27, #0x18]
0x0000000004a8ea4c: adrp       x2, #0x55a4000
0x0000000004a8ea50: add        x2, x2, #0x801
0x0000000004a8ea54: mov        x0, x25
0x0000000004a8ea58: mov        w3, #0x2f7
0x0000000004a8ea5c: bl         #0x497c970
0x0000000004a8ea60: cbz        x0, #0x4a8e9a8
0x0000000004a8ea64: mov        x24, x0
0x0000000004a8ea68: ldr        x8, [x27, #0x18]
0x0000000004a8ea6c: add        x8, x0, x8
0x0000000004a8ea70: mov        w9, #0x4345
0x0000000004a8ea74: movk       w9, #0x42, lsl #16
0x0000000004a8ea78: stur       w9, [x8, #-3]
0x0000000004a8ea7c: ldr        x0, [x26, #0x18]
0x0000000004a8ea80: bl         #0x494c384
0x0000000004a8ea84: ldr        x0, [x26, #0x20]
0x0000000004a8ea88: bl         #0x494c384
0x0000000004a8ea8c: bl         #0x493451c
0x0000000004a8ea90: mov        x0, x22
0x0000000004a8ea94: mov        x1, x25
0x0000000004a8ea98: mov        x2, #0
0x0000000004a8ea9c: bl         #0x494fab0
0x0000000004a8eaa0: str        x0, [x26, #0x20]
0x0000000004a8eaa4: cbz        x0, #0x4a8eab0
0x0000000004a8eaa8: bl         #0x49347f8
0x0000000004a8eaac: b          #0x4a8eac8
0x0000000004a8eab0: bl         #0x493465c
0x0000000004a8eab4: mov        x0, x21
0x0000000004a8eab8: mov        x1, x25
0x0000000004a8eabc: mov        x2, x23
0x0000000004a8eac0: bl         #0x494f5bc
0x0000000004a8eac4: str        x0, [x26, #0x20]
0x0000000004a8eac8: bl         #0x493451c
0x0000000004a8eacc: mov        x0, x22
0x0000000004a8ead0: mov        x1, x24
0x0000000004a8ead4: mov        x2, #0
0x0000000004a8ead8: bl         #0x494fab0
0x0000000004a8eadc: str        x0, [x26, #0x18]
0x0000000004a8eae0: cbz        x0, #0x4a8eaec
0x0000000004a8eae4: bl         #0x49347f8
0x0000000004a8eae8: b          #0x4a8eb04
0x0000000004a8eaec: bl         #0x493465c
0x0000000004a8eaf0: mov        x0, x21
0x0000000004a8eaf4: mov        x1, x24
0x0000000004a8eaf8: mov        x2, x23
0x0000000004a8eafc: bl         #0x494f5bc
0x0000000004a8eb00: str        x0, [x26, #0x18]
0x0000000004a8eb04: adrp       x1, #0x55a4000
0x0000000004a8eb08: add        x1, x1, #0x801
0x0000000004a8eb0c: mov        x0, x24
0x0000000004a8eb10: mov        w2, #0x312
0x0000000004a8eb14: bl         #0x497ad7c
0x0000000004a8eb18: ldr        x8, [x26, #0x20]
0x0000000004a8eb1c: cbz        x8, #0x4a8ece4
0x0000000004a8eb20: ldr        x8, [x26, #0x18]
0x0000000004a8eb24: cbz        x8, #0x4a8ece4
0x0000000004a8eb28: mov        x0, x22
0x0000000004a8eb2c: bl         #0x498997c
0x0000000004a8eb30: ldr        x23, [x20, #0xf0]
0x0000000004a8eb34: ldr        x0, [x23, #0x20]
0x0000000004a8eb38: cbz        x0, #0x4a8eb74
0x0000000004a8eb3c: bl         #0x4952578
0x0000000004a8eb40: sxtw       x24, w0
0x0000000004a8eb44: str        x24, [x23, #0x28]
0x0000000004a8eb48: ldr        x0, [x23]
0x0000000004a8eb4c: cbnz       x0, #0x4a8eb58
0x0000000004a8eb50: bl         #0x494c410
0x0000000004a8eb54: str        x0, [x23]
0x0000000004a8eb58: mov        w21, #6
0x0000000004a8eb5c: movk       w21, #8, lsl #16
0x0000000004a8eb60: ldr        x8, [x23, #8]
0x0000000004a8eb64: cbz        x8, #0x4a8eba8
0x0000000004a8eb68: cbnz       x0, #0x4a8ebc4
0x0000000004a8eb6c: mov        w22, #0x23f
0x0000000004a8eb70: b          #0x4a8ec9c
0x0000000004a8eb74: bl         #0x4934148
0x0000000004a8eb78: adrp       x0, #0x55a4000
0x0000000004a8eb7c: add        x0, x0, #0x801
0x0000000004a8eb80: adrp       x2, #0x55a4000
0x0000000004a8eb84: add        x2, x2, #0x84f
0x0000000004a8eb88: mov        w1, #0x236
0x0000000004a8eb8c: bl         #0x493423c
0x0000000004a8eb90: mov        w0, #0x39
0x0000000004a8eb94: mov        w1, #0x9b
0x0000000004a8eb98: mov        x2, #0
0x0000000004a8eb9c: bl         #0x493433c
0x0000000004a8eba0: mov        w0, #0
0x0000000004a8eba4: b          #0x4a8ea28
0x0000000004a8eba8: bl         #0x494c410
0x0000000004a8ebac: mov        x8, x0
0x0000000004a8ebb0: str        x0, [x23, #8]
0x0000000004a8ebb4: ldr        x0, [x23]
0x0000000004a8ebb8: mov        w22, #0x23f
0x0000000004a8ebbc: cbz        x0, #0x4a8ec9c
0x0000000004a8ebc0: cbz        x8, #0x4a8ec9c
0x0000000004a8ebc4: ldr        x1, [x23, #0x18]
0x0000000004a8ebc8: mov        x2, #0
0x0000000004a8ebcc: mov        x3, #0
0x0000000004a8ebd0: mov        x4, #0
0x0000000004a8ebd4: mov        w5, #1
0x0000000004a8ebd8: bl         #0x494d3d8
0x0000000004a8ebdc: cbz        w0, #0x4a8ec94
0x0000000004a8ebe0: ldr        x0, [x23, #8]
0x0000000004a8ebe4: ldr        x1, [x23, #0x20]
0x0000000004a8ebe8: mov        x2, #0
0x0000000004a8ebec: mov        x3, #0
0x0000000004a8ebf0: mov        x4, #0
0x0000000004a8ebf4: mov        w5, #1
0x0000000004a8ebf8: bl         #0x494d3d8
0x0000000004a8ebfc: cbz        w0, #0x4a8ec94
0x0000000004a8ec00: lsl        w8, w24, #3
0x0000000004a8ec04: str        w8, [x20, #0x78]
0x0000000004a8ec08: add        x8, x24, #0x10
0x0000000004a8ec0c: str        x8, [x20, #0xe0]
0x0000000004a8ec10: ldr        w8, [x23, #0x30]
0x0000000004a8ec14: cbz        w8, #0x4a8ec4c
0x0000000004a8ec18: ldr        x0, [x23, #0x10]
0x0000000004a8ec1c: cbnz       x0, #0x4a8ec2c
0x0000000004a8ec20: bl         #0x494c410
0x0000000004a8ec24: str        x0, [x23, #0x10]
0x0000000004a8ec28: cbz        x0, #0x4a8ed3c
0x0000000004a8ec2c: ldr        x1, [x23, #0x18]
0x0000000004a8ec30: adrp       x3, #0x5205000
0x0000000004a8ec34: add        x3, x3, #0x450
0x0000000004a8ec38: mov        x2, #0
0x0000000004a8ec3c: mov        x4, #0
0x0000000004a8ec40: mov        w5, #1
0x0000000004a8ec44: bl         #0x494d3d8
0x0000000004a8ec48: cbz        w0, #0x4a8ed1c
0x0000000004a8ec4c: ldr        x8, [x20, #0xf0]
0x0000000004a8ec50: mov        w9, #0x10000
0x0000000004a8ec54: str        x9, [x20, #0x80]
0x0000000004a8ec58: ldr        w9, [x8, #0x30]
0x0000000004a8ec5c: cbz        w9, #0x4a8ed0c
0x0000000004a8ec60: adrp       x9, #0x4bf4000
0x0000000004a8ec64: ldr        q0, [x9, #0x7a0]
0x0000000004a8ec68: stur       q0, [x20, #0x88]
0x0000000004a8ec6c: stur       q0, [x20, #0x98]
0x0000000004a8ec70: mov        w9, #0x7fffffff
0x0000000004a8ec74: dup        v0.2d, x9
0x0000000004a8ec78: stur       q0, [x20, #0xa8]
0x0000000004a8ec7c: ldr        x8, [x8, #0x28]
0x0000000004a8ec80: cbz        x8, #0x4a8ea14
0x0000000004a8ec84: str        x8, [x20, #0x88]
0x0000000004a8ec88: lsr        x8, x8, #1
0x0000000004a8ec8c: str        x8, [x20, #0x98]
0x0000000004a8ec90: b          #0x4a8ea14
0x0000000004a8ec94: mov        w21, #0xd0
0x0000000004a8ec98: mov        w22, #0x247
0x0000000004a8ec9c: bl         #0x4934148
0x0000000004a8eca0: adrp       x0, #0x55a4000
0x0000000004a8eca4: add        x0, x0, #0x801
0x0000000004a8eca8: adrp       x2, #0x55a4000
0x0000000004a8ecac: add        x2, x2, #0x84f
0x0000000004a8ecb0: mov        x1, x22
0x0000000004a8ecb4: bl         #0x493423c
0x0000000004a8ecb8: mov        w0, #0x39
0x0000000004a8ecbc: mov        x1, x21
0x0000000004a8ecc0: mov        x2, #0
0x0000000004a8ecc4: bl         #0x493433c
0x0000000004a8ecc8: ldr        x0, [x23]
0x0000000004a8eccc: bl         #0x494c440
0x0000000004a8ecd0: ldr        x0, [x23, #8]
0x0000000004a8ecd4: bl         #0x494c440
0x0000000004a8ecd8: mov        w0, #0
0x0000000004a8ecdc: stp        xzr, xzr, [x23]
0x0000000004a8ece0: b          #0x4a8ea28
0x0000000004a8ece4: bl         #0x4934148
0x0000000004a8ece8: adrp       x0, #0x55a4000
0x0000000004a8ecec: add        x0, x0, #0x801
0x0000000004a8ecf0: adrp       x2, #0x55a4000
0x0000000004a8ecf4: add        x2, x2, #0x830
0x0000000004a8ecf8: mov        w1, #0x314
0x0000000004a8ecfc: bl         #0x493423c
0x0000000004a8ed00: mov        w0, #0x39
0x0000000004a8ed04: mov        w1, #0xcf
0x0000000004a8ed08: b          #0x4a8e9a0
0x0000000004a8ed0c: ldr        x8, [x8, #0x28]
0x0000000004a8ed10: cbz        x8, #0x4a8ed28
0x0000000004a8ed14: ldr        x8, [x20, #0xe0]
0x0000000004a8ed18: b          #0x4a8ed2c
0x0000000004a8ed1c: mov        w21, #0xcd
0x0000000004a8ed20: mov        w22, #0x260
0x0000000004a8ed24: b          #0x4a8ec9c
0x0000000004a8ed28: mov        w8, #0x7fffffff
0x0000000004a8ed2c: stp        x8, x8, [x20, #0x88]
0x0000000004a8ed30: stp        xzr, xzr, [x20, #0x98]
0x0000000004a8ed34: stp        x8, x8, [x20, #0xa8]
0x0000000004a8ed38: b          #0x4a8ea14
0x0000000004a8ed3c: mov        w22, #0x25a
0x0000000004a8ed40: b          #0x4a8ec9c
