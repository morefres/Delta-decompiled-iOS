; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7e910
0x0000000000b7e910: sub        sp, sp, #0xf0
0x0000000000b7e914: stp        x24, x23, [sp, #0xb0]
0x0000000000b7e918: stp        x22, x21, [sp, #0xc0]
0x0000000000b7e91c: stp        x20, x19, [sp, #0xd0]
0x0000000000b7e920: stp        x29, x30, [sp, #0xe0]
0x0000000000b7e924: add        x29, sp, #0xe0
0x0000000000b7e928: ldr        x8, [x1]
0x0000000000b7e92c: adrp       x9, #0xe08000
0x0000000000b7e930: add        x9, x9, #0x2d9
0x0000000000b7e934: adr        x10, #0xb7e944
0x0000000000b7e938: ldrb       w11, [x9, x8]
0x0000000000b7e93c: add        x10, x10, x11, lsl #2
0x0000000000b7e940: br         x10
0x0000000000b7e944: mov        w8, #8
0x0000000000b7e948: stp        xzr, x8, [x0]
0x0000000000b7e94c: str        xzr, [x0, #0x10]
0x0000000000b7e950: b          #0xb7eb4c
0x0000000000b7e954: ldr        x8, [x1, #8]
0x0000000000b7e958: eor        x9, x8, #0x8000000000000000
0x0000000000b7e95c: cmp        x8, #0
0x0000000000b7e960: mov        w8, #2
0x0000000000b7e964: csel       x8, x9, x8, mi
0x0000000000b7e968: cbz        x8, #0xb7e944
0x0000000000b7e96c: mov        x19, x0
0x0000000000b7e970: cmp        x8, #1
0x0000000000b7e974: b.ne       #0xb7eafc
0x0000000000b7e978: ldr        x8, [x1, #0x28]
0x0000000000b7e97c: add        x0, sp, #8
0x0000000000b7e980: mov        x20, x1
0x0000000000b7e984: mov        x1, x8
0x0000000000b7e988: bl         #0xb85bd8
0x0000000000b7e98c: ldp        x8, x9, [sp, #8]
0x0000000000b7e990: ldr        x10, [sp, #0x18]
0x0000000000b7e994: add        x10, x9, x10, lsl #3
0x0000000000b7e998: ldp        x11, x12, [x20, #0x18]
0x0000000000b7e99c: b          #0xb7eb20
0x0000000000b7e9a0: ldr        x8, [x1, #0x20]
0x0000000000b7e9a4: mov        x19, x0
0x0000000000b7e9a8: add        x0, sp, #8
0x0000000000b7e9ac: mov        x20, x1
0x0000000000b7e9b0: mov        x1, x8
0x0000000000b7e9b4: bl         #0xb85bd8
0x0000000000b7e9b8: ldp        x8, x9, [sp, #8]
0x0000000000b7e9bc: ldr        x10, [sp, #0x18]
0x0000000000b7e9c0: add        x10, x9, x10, lsl #3
0x0000000000b7e9c4: ldp        x11, x12, [x20, #0x10]
0x0000000000b7e9c8: b          #0xb7eb20
0x0000000000b7e9cc: mov        x19, x0
0x0000000000b7e9d0: ldr        x8, [x1, #8]
0x0000000000b7e9d4: add        x0, sp, #8
0x0000000000b7e9d8: mov        x23, x1
0x0000000000b7e9dc: mov        x1, x8
0x0000000000b7e9e0: bl         #0xb7e910
0x0000000000b7e9e4: ldp        x21, x20, [sp, #8]
0x0000000000b7e9e8: ldr        x22, [sp, #0x18]
0x0000000000b7e9ec: ldr        x1, [x23, #0x10]
0x0000000000b7e9f0: sub        x0, x29, #0x48
0x0000000000b7e9f4: bl         #0xb7e910
0x0000000000b7e9f8: b          #0xb7ea54
0x0000000000b7e9fc: mov        x20, x1
0x0000000000b7ea00: mov        x19, x0
0x0000000000b7ea04: mov        w0, #8
0x0000000000b7ea08: bl         #0xc7bee8
0x0000000000b7ea0c: cbz        x0, #0xb7eb64
0x0000000000b7ea10: add        x8, x20, #8
0x0000000000b7ea14: str        x8, [x0]
0x0000000000b7ea18: mov        w8, #1
0x0000000000b7ea1c: stp        x8, x0, [x19]
0x0000000000b7ea20: str        x8, [x19, #0x10]
0x0000000000b7ea24: b          #0xb7eb4c
0x0000000000b7ea28: mov        x19, x0
0x0000000000b7ea2c: ldr        x8, [x1, #8]
0x0000000000b7ea30: add        x0, sp, #8
0x0000000000b7ea34: mov        x23, x1
0x0000000000b7ea38: mov        x1, x8
0x0000000000b7ea3c: bl         #0xb85bd8
0x0000000000b7ea40: ldp        x21, x20, [sp, #8]
0x0000000000b7ea44: ldr        x22, [sp, #0x18]
0x0000000000b7ea48: ldr        x1, [x23, #0x10]
0x0000000000b7ea4c: sub        x0, x29, #0x48
0x0000000000b7ea50: bl         #0xb85bd8
0x0000000000b7ea54: add        x8, x20, x22, lsl #3
0x0000000000b7ea58: ldp        x9, x10, [x29, #-0x48]
0x0000000000b7ea5c: ldur       x11, [x29, #-0x38]
0x0000000000b7ea60: add        x11, x10, x11, lsl #3
0x0000000000b7ea64: stp        x20, x20, [sp, #8]
0x0000000000b7ea68: stp        x21, x8, [sp, #0x18]
0x0000000000b7ea6c: stp        x10, x10, [sp, #0x28]
0x0000000000b7ea70: stp        x9, x11, [sp, #0x38]
0x0000000000b7ea74: add        x1, sp, #8
0x0000000000b7ea78: mov        x0, x19
0x0000000000b7ea7c: bl         #0xb5c16c
0x0000000000b7ea80: b          #0xb7eb4c
0x0000000000b7ea84: ldr        x8, [x1, #0x38]
0x0000000000b7ea88: mov        x19, x0
0x0000000000b7ea8c: b          #0xb7eb00
0x0000000000b7ea90: ldp        x8, x9, [x1, #0x10]
0x0000000000b7ea94: add        x9, x8, x9, lsl #7
0x0000000000b7ea98: mov        w10, #2
0x0000000000b7ea9c: str        x10, [sp, #8]
0x0000000000b7eaa0: str        x10, [sp, #0x28]
0x0000000000b7eaa4: stp        x8, x9, [sp, #0x48]
0x0000000000b7eaa8: str        xzr, [sp, #0x58]
0x0000000000b7eaac: str        xzr, [sp, #0x78]
0x0000000000b7eab0: add        x1, sp, #8
0x0000000000b7eab4: bl         #0xb57f00
0x0000000000b7eab8: b          #0xb7eb4c
0x0000000000b7eabc: ldp        x8, x9, [x1, #0x10]
0x0000000000b7eac0: add        x2, x8, x9, lsl #4
0x0000000000b7eac4: mov        x1, x8
0x0000000000b7eac8: ldp        x29, x30, [sp, #0xe0]
0x0000000000b7eacc: ldp        x20, x19, [sp, #0xd0]
0x0000000000b7ead0: ldp        x22, x21, [sp, #0xc0]
0x0000000000b7ead4: ldp        x24, x23, [sp, #0xb0]
0x0000000000b7ead8: add        sp, sp, #0xf0
0x0000000000b7eadc: b          #0xb5bad4
0x0000000000b7eae0: add        x1, x1, #8
0x0000000000b7eae4: ldp        x29, x30, [sp, #0xe0]
0x0000000000b7eae8: ldp        x20, x19, [sp, #0xd0]
0x0000000000b7eaec: ldp        x22, x21, [sp, #0xc0]
0x0000000000b7eaf0: ldp        x24, x23, [sp, #0xb0]
0x0000000000b7eaf4: add        sp, sp, #0xf0
0x0000000000b7eaf8: b          #0xb827f4
0x0000000000b7eafc: ldr        x8, [x1, #0x38]
0x0000000000b7eb00: add        x0, sp, #8
0x0000000000b7eb04: mov        x20, x1
0x0000000000b7eb08: mov        x1, x8
0x0000000000b7eb0c: bl         #0xb85bd8
0x0000000000b7eb10: ldp        x8, x9, [sp, #8]
0x0000000000b7eb14: ldr        x10, [sp, #0x18]
0x0000000000b7eb18: add        x10, x9, x10, lsl #3
0x0000000000b7eb1c: ldp        x11, x12, [x20, #0x28]
0x0000000000b7eb20: add        x12, x11, x12, lsl #6
0x0000000000b7eb24: stp        x9, x8, [sp, #0x68]
0x0000000000b7eb28: str        x10, [sp, #0x78]
0x0000000000b7eb2c: mov        w8, #1
0x0000000000b7eb30: stp        x8, xzr, [sp, #8]
0x0000000000b7eb34: str        xzr, [sp, #0x30]
0x0000000000b7eb38: stp        x11, x12, [sp, #0x50]
0x0000000000b7eb3c: str        x9, [sp, #0x60]
0x0000000000b7eb40: add        x1, sp, #8
0x0000000000b7eb44: mov        x0, x19
0x0000000000b7eb48: bl         #0xb57924
0x0000000000b7eb4c: ldp        x29, x30, [sp, #0xe0]
0x0000000000b7eb50: ldp        x20, x19, [sp, #0xd0]
0x0000000000b7eb54: ldp        x22, x21, [sp, #0xc0]
0x0000000000b7eb58: ldp        x24, x23, [sp, #0xb0]
0x0000000000b7eb5c: add        sp, sp, #0xf0
0x0000000000b7eb60: ret        
0x0000000000b7eb64: mov        w0, #8
0x0000000000b7eb68: mov        w1, #8
0x0000000000b7eb6c: bl         #0xc6bae0
0x0000000000b7eb70: b          #0xb7eb74
0x0000000000b7eb74: mov        x19, x0
0x0000000000b7eb78: cbz        x21, #0xb7eb84
0x0000000000b7eb7c: mov        x0, x20
0x0000000000b7eb80: bl         #0xc7bd38
0x0000000000b7eb84: mov        x0, x19
0x0000000000b7eb88: bl         #0xc7b4c8
