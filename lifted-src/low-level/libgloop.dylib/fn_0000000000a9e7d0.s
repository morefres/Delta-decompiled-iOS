; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9e7d0
0x0000000000a9e7d0: sub        sp, sp, #0x80
0x0000000000a9e7d4: stp        x28, x27, [sp, #0x20]
0x0000000000a9e7d8: stp        x26, x25, [sp, #0x30]
0x0000000000a9e7dc: stp        x24, x23, [sp, #0x40]
0x0000000000a9e7e0: stp        x22, x21, [sp, #0x50]
0x0000000000a9e7e4: stp        x20, x19, [sp, #0x60]
0x0000000000a9e7e8: stp        x29, x30, [sp, #0x70]
0x0000000000a9e7ec: add        x29, sp, #0x70
0x0000000000a9e7f0: cmp        w2, #0x7ff
0x0000000000a9e7f4: b.gt       #0xa9e820
0x0000000000a9e7f8: bl         #0xa1b448
0x0000000000a9e7fc: adrp       x0, #0xca8000
0x0000000000a9e800: add        x0, x0, #0xc21
0x0000000000a9e804: adrp       x2, #0xca8000
0x0000000000a9e808: add        x2, x2, #0xc40
0x0000000000a9e80c: mov        w1, #0x59
0x0000000000a9e810: bl         #0xa1b53c
0x0000000000a9e814: mov        w0, #4
0x0000000000a9e818: mov        w1, #0x78
0x0000000000a9e81c: b          #0xa9e8d0
0x0000000000a9e820: mov        x24, x5
0x0000000000a9e824: mov        x19, x4
0x0000000000a9e828: mov        x25, x3
0x0000000000a9e82c: mov        x26, x2
0x0000000000a9e830: mov        x20, x0
0x0000000000a9e834: mov        x0, x3
0x0000000000a9e838: bl         #0xa9e4c0
0x0000000000a9e83c: cbz        w0, #0xa9e8ac
0x0000000000a9e840: mov        x0, x19
0x0000000000a9e844: bl         #0x9c2be4
0x0000000000a9e848: mov        x0, x19
0x0000000000a9e84c: bl         #0x9c2d88
0x0000000000a9e850: mov        x21, x0
0x0000000000a9e854: mov        x0, x19
0x0000000000a9e858: bl         #0x9c2d88
0x0000000000a9e85c: mov        x22, x0
0x0000000000a9e860: mov        x0, x19
0x0000000000a9e864: bl         #0x9c2d88
0x0000000000a9e868: mov        x23, x0
0x0000000000a9e86c: mov        w27, #0
0x0000000000a9e870: cbz        x21, #0xa9e984
0x0000000000a9e874: cbz        x22, #0xa9e984
0x0000000000a9e878: cbz        x23, #0xa9e984
0x0000000000a9e87c: mov        x0, x22
0x0000000000a9e880: mov        w1, #4
0x0000000000a9e884: bl         #0x9ca894
0x0000000000a9e888: mov        x0, x23
0x0000000000a9e88c: mov        w1, #4
0x0000000000a9e890: bl         #0x9ca894
0x0000000000a9e894: ldr        x0, [x20, #0x40]
0x0000000000a9e898: cbz        x0, #0xa9e8e0
0x0000000000a9e89c: ldr        x8, [x20, #0x48]
0x0000000000a9e8a0: cbz        x8, #0xa9e8f0
0x0000000000a9e8a4: cbnz       x0, #0xa9e90c
0x0000000000a9e8a8: b          #0xa9e980
0x0000000000a9e8ac: bl         #0xa1b448
0x0000000000a9e8b0: adrp       x0, #0xca8000
0x0000000000a9e8b4: add        x0, x0, #0xc21
0x0000000000a9e8b8: adrp       x2, #0xca8000
0x0000000000a9e8bc: add        x2, x2, #0xc40
0x0000000000a9e8c0: mov        w1, #0x5e
0x0000000000a9e8c4: bl         #0xa1b53c
0x0000000000a9e8c8: mov        w0, #4
0x0000000000a9e8cc: mov        w1, #0xb2
0x0000000000a9e8d0: mov        x2, #0
0x0000000000a9e8d4: bl         #0xa1b63c
0x0000000000a9e8d8: mov        w27, #0
0x0000000000a9e8dc: b          #0xa9e9c0
0x0000000000a9e8e0: bl         #0x9c9508
0x0000000000a9e8e4: str        x0, [x20, #0x40]
0x0000000000a9e8e8: ldr        x8, [x20, #0x48]
0x0000000000a9e8ec: cbnz       x8, #0xa9e8a4
0x0000000000a9e8f0: bl         #0x9c9508
0x0000000000a9e8f4: mov        x8, x0
0x0000000000a9e8f8: mov        w27, #0
0x0000000000a9e8fc: str        x0, [x20, #0x48]
0x0000000000a9e900: ldr        x0, [x20, #0x40]
0x0000000000a9e904: cbz        x0, #0xa9e984
0x0000000000a9e908: cbz        x8, #0xa9e984
0x0000000000a9e90c: mov        w1, #4
0x0000000000a9e910: bl         #0x9ca894
0x0000000000a9e914: ldr        x0, [x20, #0x48]
0x0000000000a9e918: mov        w1, #4
0x0000000000a9e91c: bl         #0x9ca894
0x0000000000a9e920: ldr        x0, [x20, #0x40]
0x0000000000a9e924: stp        x19, x24, [sp, #8]
0x0000000000a9e928: str        x25, [sp]
0x0000000000a9e92c: mov        x1, x22
0x0000000000a9e930: mov        x2, #0
0x0000000000a9e934: mov        x3, #0
0x0000000000a9e938: mov        x4, #0
0x0000000000a9e93c: mov        x5, #0
0x0000000000a9e940: mov        x6, #0
0x0000000000a9e944: mov        x7, x26
0x0000000000a9e948: bl         #0x9ce870
0x0000000000a9e94c: cbz        w0, #0xa9e980
0x0000000000a9e950: ldr        x0, [x20, #0x48]
0x0000000000a9e954: stp        x19, x24, [sp, #8]
0x0000000000a9e958: str        x25, [sp]
0x0000000000a9e95c: mov        x1, x23
0x0000000000a9e960: mov        x2, #0
0x0000000000a9e964: mov        x3, #0
0x0000000000a9e968: mov        x4, #0
0x0000000000a9e96c: mov        x5, #0
0x0000000000a9e970: mov        x6, #0
0x0000000000a9e974: mov        x7, x26
0x0000000000a9e978: bl         #0x9ce870
0x0000000000a9e97c: cbnz       w0, #0xa9ea14
0x0000000000a9e980: mov        w27, #0
0x0000000000a9e984: mov        x0, x22
0x0000000000a9e988: bl         #0x9c9870
0x0000000000a9e98c: mov        x0, x23
0x0000000000a9e990: bl         #0x9c9870
0x0000000000a9e994: mov        x0, x21
0x0000000000a9e998: bl         #0x9c9870
0x0000000000a9e99c: tbnz       w27, #0, #0xa9e9b8
0x0000000000a9e9a0: ldr        x0, [x20, #0x40]
0x0000000000a9e9a4: bl         #0x9c93b8
0x0000000000a9e9a8: str        xzr, [x20, #0x40]
0x0000000000a9e9ac: ldr        x0, [x20, #0x48]
0x0000000000a9e9b0: bl         #0x9c93b8
0x0000000000a9e9b4: str        xzr, [x20, #0x48]
0x0000000000a9e9b8: mov        x0, x19
0x0000000000a9e9bc: bl         #0x9c2cfc
0x0000000000a9e9c0: mov        x0, x27
0x0000000000a9e9c4: ldp        x29, x30, [sp, #0x70]
0x0000000000a9e9c8: ldp        x20, x19, [sp, #0x60]
0x0000000000a9e9cc: ldp        x22, x21, [sp, #0x50]
0x0000000000a9e9d0: ldp        x24, x23, [sp, #0x40]
0x0000000000a9e9d4: ldp        x26, x25, [sp, #0x30]
0x0000000000a9e9d8: ldp        x28, x27, [sp, #0x20]
0x0000000000a9e9dc: add        sp, sp, #0x80
0x0000000000a9e9e0: ret        
0x0000000000a9e9e4: ldr        x0, [x20, #0x48]
0x0000000000a9e9e8: stp        x19, x24, [sp, #8]
0x0000000000a9e9ec: str        x25, [sp]
0x0000000000a9e9f0: mov        x1, x23
0x0000000000a9e9f4: mov        x2, #0
0x0000000000a9e9f8: mov        x3, #0
0x0000000000a9e9fc: mov        x4, #0
0x0000000000a9ea00: mov        x5, #0
0x0000000000a9ea04: mov        x6, #0
0x0000000000a9ea08: mov        x7, x26
0x0000000000a9ea0c: bl         #0x9ce870
0x0000000000a9ea10: cbz        w0, #0xa9e980
0x0000000000a9ea14: mov        x0, x21
0x0000000000a9ea18: mov        x1, x22
0x0000000000a9ea1c: mov        x2, x23
0x0000000000a9ea20: mov        x3, x26
0x0000000000a9ea24: bl         #0xa9e4fc
0x0000000000a9ea28: tbnz       w0, #0x1f, #0xa9e980
0x0000000000a9ea2c: cbz        w0, #0xa9e9e4
0x0000000000a9ea30: ldp        x1, x2, [x20, #0x40]
0x0000000000a9ea34: mov        x0, x21
0x0000000000a9ea38: mov        x3, x26
0x0000000000a9ea3c: bl         #0xa9e4fc
0x0000000000a9ea40: tbnz       w0, #0x1f, #0xa9e980
0x0000000000a9ea44: cbz        w0, #0xa9e9e4
0x0000000000a9ea48: ldr        w8, [x20, #0xd8]
0x0000000000a9ea4c: add        w8, w8, #1
0x0000000000a9ea50: str        w8, [x20, #0xd8]
0x0000000000a9ea54: mov        w27, #1
0x0000000000a9ea58: b          #0xa9e984
0x0000000000a9ea5c: stp        x28, x27, [sp, #-0x60]!
0x0000000000a9ea60: stp        x26, x25, [sp, #0x10]
0x0000000000a9ea64: stp        x24, x23, [sp, #0x20]
0x0000000000a9ea68: stp        x22, x21, [sp, #0x30]
0x0000000000a9ea6c: stp        x20, x19, [sp, #0x40]
0x0000000000a9ea70: stp        x29, x30, [sp, #0x50]
0x0000000000a9ea74: add        x29, sp, #0x50
0x0000000000a9ea78: mov        x19, x3
0x0000000000a9ea7c: mov        x27, x2
0x0000000000a9ea80: mov        x26, x1
0x0000000000a9ea84: mov        x21, x0
0x0000000000a9ea88: mov        x0, x3
0x0000000000a9ea8c: bl         #0x9c2be4
0x0000000000a9ea90: mov        x0, x19
0x0000000000a9ea94: bl         #0x9c2d88
0x0000000000a9ea98: mov        x20, x0
0x0000000000a9ea9c: mov        x0, x19
0x0000000000a9eaa0: bl         #0x9c2d88
0x0000000000a9eaa4: mov        x22, x0
0x0000000000a9eaa8: mov        x0, x19
0x0000000000a9eaac: bl         #0x9c2d88
0x0000000000a9eab0: mov        x23, x0
0x0000000000a9eab4: mov        x0, x19
0x0000000000a9eab8: bl         #0x9c2d88
0x0000000000a9eabc: mov        x24, x0
0x0000000000a9eac0: mov        x0, x19
0x0000000000a9eac4: bl         #0x9c2d88
0x0000000000a9eac8: mov        x25, x0
0x0000000000a9eacc: cbz        x0, #0xa9ec6c
0x0000000000a9ead0: mov        x0, x20
0x0000000000a9ead4: mov        w1, #4
0x0000000000a9ead8: bl         #0x9ca894
0x0000000000a9eadc: mov        x0, x22
0x0000000000a9eae0: mov        w1, #4
0x0000000000a9eae4: bl         #0x9ca894
0x0000000000a9eae8: mov        x0, x23
0x0000000000a9eaec: mov        w1, #4
0x0000000000a9eaf0: bl         #0x9ca894
0x0000000000a9eaf4: mov        x0, x24
0x0000000000a9eaf8: mov        w1, #4
0x0000000000a9eafc: bl         #0x9ca894
0x0000000000a9eb00: mov        x0, x25
0x0000000000a9eb04: mov        w1, #4
0x0000000000a9eb08: bl         #0x9ca894
0x0000000000a9eb0c: ldp        x1, x2, [x21, #0x40]
0x0000000000a9eb10: mov        x0, x19
0x0000000000a9eb14: mov        x3, x23
0x0000000000a9eb18: mov        x4, x25
0x0000000000a9eb1c: mov        x5, x20
0x0000000000a9eb20: mov        x6, x22
0x0000000000a9eb24: mov        x7, x24
0x0000000000a9eb28: bl         #0xa9e3f0
0x0000000000a9eb2c: cmp        w0, #1
0x0000000000a9eb30: b.ne       #0xa9ec6c
0x0000000000a9eb34: cbz        x27, #0xa9ebb8
0x0000000000a9eb38: ldr        x0, [x21, #0x30]
0x0000000000a9eb3c: bl         #0x9c9454
0x0000000000a9eb40: mov        x0, x27
0x0000000000a9eb44: bl         #0x9c9680
0x0000000000a9eb48: str        x0, [x21, #0x30]
0x0000000000a9eb4c: cbz        x0, #0xa9ec6c
0x0000000000a9eb50: ldr        x0, [x21, #0x38]
0x0000000000a9eb54: bl         #0x9c93b8
0x0000000000a9eb58: bl         #0x9c9508
0x0000000000a9eb5c: str        x0, [x21, #0x38]
0x0000000000a9eb60: cbz        x0, #0xa9ec6c
0x0000000000a9eb64: mov        w1, #4
0x0000000000a9eb68: bl         #0x9ca894
0x0000000000a9eb6c: ldr        x0, [x21, #0x38]
0x0000000000a9eb70: mov        x1, x27
0x0000000000a9eb74: mov        x2, x23
0x0000000000a9eb78: mov        x3, x19
0x0000000000a9eb7c: bl         #0x9c62d0
0x0000000000a9eb80: cbz        x0, #0xa9ec6c
0x0000000000a9eb84: ldr        x0, [x21, #0x38]
0x0000000000a9eb88: bl         #0x9c9228
0x0000000000a9eb8c: cmp        w0, w26, asr #1
0x0000000000a9eb90: b.le       #0xa9ed08
0x0000000000a9eb94: ldr        x0, [x21, #0x28]
0x0000000000a9eb98: cbnz       x0, #0xa9eba8
0x0000000000a9eb9c: bl         #0x9c94d8
0x0000000000a9eba0: str        x0, [x21, #0x28]
0x0000000000a9eba4: cbz        x0, #0xa9ec6c
0x0000000000a9eba8: ldp        x1, x2, [x21, #0x40]
0x0000000000a9ebac: mov        x3, x19
0x0000000000a9ebb0: bl         #0x9cc948
0x0000000000a9ebb4: cbz        w0, #0xa9ec6c
0x0000000000a9ebb8: ldr        x0, [x21, #0x50]
0x0000000000a9ebbc: cbnz       x0, #0xa9ebcc
0x0000000000a9ebc0: bl         #0x9c9508
0x0000000000a9ebc4: str        x0, [x21, #0x50]
0x0000000000a9ebc8: cbz        x0, #0xa9ec6c
0x0000000000a9ebcc: mov        w1, #4
0x0000000000a9ebd0: bl         #0x9ca894
0x0000000000a9ebd4: ldr        x1, [x21, #0x50]
0x0000000000a9ebd8: ldr        x2, [x21, #0x38]
0x0000000000a9ebdc: mov        x0, #0
0x0000000000a9ebe0: mov        x3, x20
0x0000000000a9ebe4: mov        x4, x19
0x0000000000a9ebe8: bl         #0x9c30a0
0x0000000000a9ebec: cbz        w0, #0xa9ec6c
0x0000000000a9ebf0: ldr        x0, [x21, #0x58]
0x0000000000a9ebf4: cbnz       x0, #0xa9ec04
0x0000000000a9ebf8: bl         #0x9c9508
0x0000000000a9ebfc: str        x0, [x21, #0x58]
0x0000000000a9ec00: cbz        x0, #0xa9ec6c
0x0000000000a9ec04: mov        w1, #4
0x0000000000a9ec08: bl         #0x9ca894
0x0000000000a9ec0c: ldr        x1, [x21, #0x58]
0x0000000000a9ec10: ldr        x2, [x21, #0x38]
0x0000000000a9ec14: mov        x0, #0
0x0000000000a9ec18: mov        x3, x22
0x0000000000a9ec1c: mov        x4, x19
0x0000000000a9ec20: bl         #0x9c30a0
0x0000000000a9ec24: cbz        w0, #0xa9ec6c
0x0000000000a9ec28: ldr        x0, [x21, #0x60]
0x0000000000a9ec2c: bl         #0x9c9454
0x0000000000a9ec30: bl         #0x9c9508
0x0000000000a9ec34: str        x0, [x21, #0x60]
0x0000000000a9ec38: cbz        x0, #0xa9ec6c
0x0000000000a9ec3c: mov        w1, #4
0x0000000000a9ec40: bl         #0x9ca894
0x0000000000a9ec44: ldr        x0, [x21, #0x60]
0x0000000000a9ec48: ldp        x2, x1, [x21, #0x40]
0x0000000000a9ec4c: mov        x3, x19
0x0000000000a9ec50: bl         #0x9c62d0
0x0000000000a9ec54: cbz        x0, #0xa9ec6c
0x0000000000a9ec58: ldr        w8, [x21, #0xd8]
0x0000000000a9ec5c: add        w8, w8, #1
0x0000000000a9ec60: str        w8, [x21, #0xd8]
0x0000000000a9ec64: mov        w26, #1
0x0000000000a9ec68: b          #0xa9ecb8
0x0000000000a9ec6c: mov        w26, #-1
0x0000000000a9ec70: ldr        x0, [x21, #0x30]
0x0000000000a9ec74: bl         #0x9c9454
0x0000000000a9ec78: str        xzr, [x21, #0x30]
0x0000000000a9ec7c: ldr        x0, [x21, #0x38]
0x0000000000a9ec80: bl         #0x9c9454
0x0000000000a9ec84: str        xzr, [x21, #0x38]
0x0000000000a9ec88: ldr        x0, [x21, #0x28]
0x0000000000a9ec8c: bl         #0x9c9454
0x0000000000a9ec90: str        xzr, [x21, #0x28]
0x0000000000a9ec94: ldr        x0, [x21, #0x60]
0x0000000000a9ec98: bl         #0x9c9454
0x0000000000a9ec9c: str        xzr, [x21, #0x60]
0x0000000000a9eca0: ldr        x0, [x21, #0x58]
0x0000000000a9eca4: bl         #0x9c9454
0x0000000000a9eca8: str        xzr, [x21, #0x58]
0x0000000000a9ecac: ldr        x0, [x21, #0x50]
0x0000000000a9ecb0: bl         #0x9c9454
0x0000000000a9ecb4: str        xzr, [x21, #0x50]
0x0000000000a9ecb8: mov        x0, x20
0x0000000000a9ecbc: bl         #0x9c9870
0x0000000000a9ecc0: mov        x0, x22
0x0000000000a9ecc4: bl         #0x9c9870
0x0000000000a9ecc8: mov        x0, x23
0x0000000000a9eccc: bl         #0x9c9870
0x0000000000a9ecd0: mov        x0, x24
0x0000000000a9ecd4: bl         #0x9c9870
0x0000000000a9ecd8: mov        x0, x25
0x0000000000a9ecdc: bl         #0x9c9870
0x0000000000a9ece0: mov        x0, x19
0x0000000000a9ece4: bl         #0x9c2cfc
0x0000000000a9ece8: mov        x0, x26
0x0000000000a9ecec: ldp        x29, x30, [sp, #0x50]
0x0000000000a9ecf0: ldp        x20, x19, [sp, #0x40]
0x0000000000a9ecf4: ldp        x22, x21, [sp, #0x30]
0x0000000000a9ecf8: ldp        x24, x23, [sp, #0x20]
0x0000000000a9ecfc: ldp        x26, x25, [sp, #0x10]
0x0000000000a9ed00: ldp        x28, x27, [sp], #0x60
0x0000000000a9ed04: ret        
0x0000000000a9ed08: mov        w26, #0
0x0000000000a9ed0c: b          #0xa9ec70
