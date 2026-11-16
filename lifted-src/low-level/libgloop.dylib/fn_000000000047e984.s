; instruction-faithful ARM64 fallback for libgloop.dylib::function_47e984
0x000000000047e984: sub        sp, sp, #0x70
0x000000000047e988: stp        x26, x25, [sp, #0x20]
0x000000000047e98c: stp        x24, x23, [sp, #0x30]
0x000000000047e990: stp        x22, x21, [sp, #0x40]
0x000000000047e994: stp        x20, x19, [sp, #0x50]
0x000000000047e998: stp        x29, x30, [sp, #0x60]
0x000000000047e99c: add        x29, sp, #0x60
0x000000000047e9a0: mov        x20, x1
0x000000000047e9a4: mov        x19, x0
0x000000000047e9a8: mov        x8, sp
0x000000000047e9ac: str        x8, [sp, #8]
0x000000000047e9b0: add        x8, sp, #8
0x000000000047e9b4: str        x8, [sp]
0x000000000047e9b8: ldr        x8, [x0, #0x28]
0x000000000047e9bc: cbnz       x8, #0x47e9d4
0x000000000047e9c0: mov        x0, x19
0x000000000047e9c4: bl         #0x44d63c
0x000000000047e9c8: tbnz       w0, #0, #0x47e9d4
0x000000000047e9cc: mov        x0, x19
0x000000000047e9d0: bl         #0xd6a1c
0x000000000047e9d4: str        xzr, [sp, #0x18]
0x000000000047e9d8: str        wzr, [sp, #0x14]
0x000000000047e9dc: add        x2, sp, #0x18
0x000000000047e9e0: add        x3, sp, #0x14
0x000000000047e9e4: mov        x0, x19
0x000000000047e9e8: mov        x1, x20
0x000000000047e9ec: bl         #0x46d0c8
0x000000000047e9f0: ldr        x9, [x19, #0x10]
0x000000000047e9f4: ldr        w23, [sp, #0x14]
0x000000000047e9f8: ldr        x21, [sp, #0x18]
0x000000000047e9fc: ldrb       w10, [x9, x21]
0x000000000047ea00: ldr        w8, [x19, #0x30]
0x000000000047ea04: cmp        w23, w10
0x000000000047ea08: b.hi       #0x47ea30
0x000000000047ea0c: add        x11, x9, #1
0x000000000047ea10: mov        x10, x21
0x000000000047ea14: add        x21, x21, #1
0x000000000047ea18: str        x21, [sp, #0x18]
0x000000000047ea1c: add        w23, w8, w23
0x000000000047ea20: str        w23, [sp, #0x14]
0x000000000047ea24: ldrb       w10, [x11, x10]
0x000000000047ea28: cmp        w23, w10
0x000000000047ea2c: b.ls       #0x47ea10
0x000000000047ea30: and        w11, w23, #0xff
0x000000000047ea34: orn        w12, w8, w11
0x000000000047ea38: add        w12, w11, w12
0x000000000047ea3c: orr        w11, w8, w11
0x000000000047ea40: add        w11, w12, w11
0x000000000047ea44: add        w11, w11, #1
0x000000000047ea48: cmp        w11, #0x100
0x000000000047ea4c: b.lo       #0x47ea58
0x000000000047ea50: str        xzr, [x19, #0x28]
0x000000000047ea54: ldrb       w10, [x9, x21]
0x000000000047ea58: cbz        w10, #0x47eaec
0x000000000047ea5c: mov        x10, #0
0x000000000047ea60: add        x9, x9, x21
0x000000000047ea64: add        x9, x9, #1
0x000000000047ea68: add        w11, w23, w8
0x000000000047ea6c: add        x12, x21, x10
0x000000000047ea70: add        x12, x12, #1
0x000000000047ea74: str        x12, [sp, #0x18]
0x000000000047ea78: str        w11, [sp, #0x14]
0x000000000047ea7c: ldrb       w12, [x9, x10]
0x000000000047ea80: add        x10, x10, #1
0x000000000047ea84: add        w11, w11, w8
0x000000000047ea88: cbnz       w12, #0x47ea6c
0x000000000047ea8c: ldr        x8, [x19, #8]
0x000000000047ea90: mov        w9, #0x30
0x000000000047ea94: madd       x22, x21, x9, x8
0x000000000047ea98: cbz        x10, #0x47eaf8
0x000000000047ea9c: add        x1, x21, x10
0x000000000047eaa0: mov        x0, x19
0x000000000047eaa4: mov        x2, x21
0x000000000047eaa8: bl         #0x3d7244
0x000000000047eaac: adrp       x24, #0xd1f000
0x000000000047eab0: add        x24, x24, #0xa88
0x000000000047eab4: ldr        x8, [x24]
0x000000000047eab8: adrp       x25, #0xe8c000
0x000000000047eabc: add        x25, x25, #0xd18
0x000000000047eac0: ldr        x9, [x25]
0x000000000047eac4: sub        x8, x9, x8
0x000000000047eac8: mov        x0, x22
0x000000000047eacc: mov        x1, x20
0x000000000047ead0: blr        x8
0x000000000047ead4: ldr        x8, [x24, #8]
0x000000000047ead8: ldr        x9, [x25, #8]
0x000000000047eadc: sub        x8, x9, x8
0x000000000047eae0: add        x0, x22, #0x18
0x000000000047eae4: add        x1, x20, #0x18
0x000000000047eae8: b          #0x47eb14
0x000000000047eaec: ldr        x8, [x19, #8]
0x000000000047eaf0: mov        w9, #0x30
0x000000000047eaf4: madd       x22, x21, x9, x8
0x000000000047eaf8: adrp       x8, #0xd1f000
0x000000000047eafc: ldr        x8, [x8, #0xa78]
0x000000000047eb00: adrp       x9, #0xe8c000
0x000000000047eb04: ldr        x9, [x9, #0xd08]
0x000000000047eb08: sub        x8, x9, x8
0x000000000047eb0c: mov        x0, x22
0x000000000047eb10: mov        x1, x20
0x000000000047eb14: blr        x8
0x000000000047eb18: ldr        x8, [x19, #0x10]
0x000000000047eb1c: strb       w23, [x8, x21]
0x000000000047eb20: ldr        x8, [x19, #0x18]
0x000000000047eb24: eor        x9, x8, #2
0x000000000047eb28: lsl        x8, x8, #1
0x000000000047eb2c: and        x8, x8, #4
0x000000000047eb30: add        x8, x9, x8
0x000000000047eb34: sub        x8, x8, #1
0x000000000047eb38: str        x8, [x19, #0x18]
0x000000000047eb3c: ldp        x29, x30, [sp, #0x60]
0x000000000047eb40: ldp        x20, x19, [sp, #0x50]
0x000000000047eb44: ldp        x22, x21, [sp, #0x40]
0x000000000047eb48: ldp        x24, x23, [sp, #0x30]
0x000000000047eb4c: ldp        x26, x25, [sp, #0x20]
0x000000000047eb50: add        sp, sp, #0x70
0x000000000047eb54: ret        
0x000000000047eb58: stp        x26, x25, [sp, #-0x50]!
0x000000000047eb5c: stp        x24, x23, [sp, #0x10]
0x000000000047eb60: stp        x22, x21, [sp, #0x20]
0x000000000047eb64: stp        x20, x19, [sp, #0x30]
0x000000000047eb68: stp        x29, x30, [sp, #0x40]
0x000000000047eb6c: add        x29, sp, #0x40
0x000000000047eb70: mov        x19, x3
0x000000000047eb74: cbz        x2, #0x47ebe0
0x000000000047eb78: mov        x22, x2
0x000000000047eb7c: mov        x20, x1
0x000000000047eb80: mov        x21, x0
0x000000000047eb84: adrp       x23, #0xd1f000
0x000000000047eb88: add        x23, x23, #0x3d0
0x000000000047eb8c: mov        w24, #8
0x000000000047eb90: adrp       x25, #0xe8c000
0x000000000047eb94: add        x25, x25, #0x660
0x000000000047eb98: ldr        x8, [x23]
0x000000000047eb9c: ldr        x9, [x25]
0x000000000047eba0: sub        x8, x9, x8
0x000000000047eba4: add        x0, x22, #0x20
0x000000000047eba8: blr        x8
0x000000000047ebac: mov        x1, x0
0x000000000047ebb0: ldr        x8, [x23, #8]
0x000000000047ebb4: ldr        x9, [x25, #8]
0x000000000047ebb8: sub        x8, x9, x8
0x000000000047ebbc: mov        x0, x21
0x000000000047ebc0: mov        x2, x20
0x000000000047ebc4: blr        x8
0x000000000047ebc8: cmp        w0, #0
0x000000000047ebcc: csel       x8, x24, xzr, ne
0x000000000047ebd0: ldr        x8, [x22, x8]
0x000000000047ebd4: csel       x19, x19, x22, ne
0x000000000047ebd8: mov        x22, x8
0x000000000047ebdc: cbnz       x8, #0x47eb98
0x000000000047ebe0: mov        x0, x19
0x000000000047ebe4: ldp        x29, x30, [sp, #0x40]
0x000000000047ebe8: ldp        x20, x19, [sp, #0x30]
0x000000000047ebec: ldp        x22, x21, [sp, #0x20]
0x000000000047ebf0: ldp        x24, x23, [sp, #0x10]
0x000000000047ebf4: ldp        x26, x25, [sp], #0x50
0x000000000047ebf8: ret        
