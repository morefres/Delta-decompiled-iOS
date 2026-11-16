; instruction-faithful ARM64 fallback for RobloxLib::function_4b3ea48
0x0000000004b3ea48: stp        x28, x27, [sp, #-0x60]!
0x0000000004b3ea4c: stp        x26, x25, [sp, #0x10]
0x0000000004b3ea50: stp        x24, x23, [sp, #0x20]
0x0000000004b3ea54: stp        x22, x21, [sp, #0x30]
0x0000000004b3ea58: stp        x20, x19, [sp, #0x40]
0x0000000004b3ea5c: stp        x29, x30, [sp, #0x50]
0x0000000004b3ea60: add        x29, sp, #0x50
0x0000000004b3ea64: cmp        x0, x1
0x0000000004b3ea68: b.eq       #0x4b3ebac
0x0000000004b3ea6c: mov        x19, x1
0x0000000004b3ea70: mov        x20, x0
0x0000000004b3ea74: bl         #0x286895c
0x0000000004b3ea78: ldr        w8, [x19]
0x0000000004b3ea7c: cbz        w8, #0x4b3ebac
0x0000000004b3ea80: mov        x0, x19
0x0000000004b3ea84: bl         #0xe9834
0x0000000004b3ea88: mov        x21, x0
0x0000000004b3ea8c: ldr        w9, [x20, #4]
0x0000000004b3ea90: cmp        w0, w9
0x0000000004b3ea94: b.hi       #0x4b3eaac
0x0000000004b3ea98: ldr        w8, [x19]
0x0000000004b3ea9c: add        w10, w21, w8, lsr #1
0x0000000004b3eaa0: cmp        w9, #4
0x0000000004b3eaa4: ccmp       w10, w9, #2, hs
0x0000000004b3eaa8: b.hs       #0x4b3eae0
0x0000000004b3eaac: mov        x0, x20
0x0000000004b3eab0: bl         #0x2856704
0x0000000004b3eab4: str        wzr, [x20]
0x0000000004b3eab8: ldr        w8, [x19]
0x0000000004b3eabc: add        w1, w21, w8, lsr #2
0x0000000004b3eac0: str        w1, [x20, #4]
0x0000000004b3eac4: mov        x0, x20
0x0000000004b3eac8: bl         #0x2857b4c
0x0000000004b3eacc: stp        xzr, x0, [x20, #8]
0x0000000004b3ead0: mov        x0, x20
0x0000000004b3ead4: mov        w1, #0
0x0000000004b3ead8: bl         #0x2857b78
0x0000000004b3eadc: ldr        w8, [x19]
0x0000000004b3eae0: str        w8, [x20]
0x0000000004b3eae4: cbz        w21, #0x4b3eb48
0x0000000004b3eae8: mov        x22, #0
0x0000000004b3eaec: ldr        x8, [x19, #8]
0x0000000004b3eaf0: ldr        w9, [x19, #0x1c]
0x0000000004b3eaf4: mov        w10, #1
0x0000000004b3eaf8: lsl        x9, x10, x9
0x0000000004b3eafc: add        x8, x8, x9, lsl #2
0x0000000004b3eb00: ldr        w9, [x8, #0x10]
0x0000000004b3eb04: add        x8, x8, x9, lsl #3
0x0000000004b3eb08: add        x23, x8, #0x18
0x0000000004b3eb0c: mov        w24, w21
0x0000000004b3eb10: ubfx       x8, x22, #6, #0x1a
0x0000000004b3eb14: ldr        x8, [x23, x8, lsl #3]
0x0000000004b3eb18: lsr        x8, x8, x22
0x0000000004b3eb1c: tbnz       w8, #0, #0x4b3eb3c
0x0000000004b3eb20: ldr        x8, [x20, #0x10]
0x0000000004b3eb24: lsl        x9, x22, #0xb
0x0000000004b3eb28: sub        x9, x9, x22, lsl #8
0x0000000004b3eb2c: ldr        x10, [x19, #0x10]
0x0000000004b3eb30: add        x0, x8, x9
0x0000000004b3eb34: add        x1, x10, x9
0x0000000004b3eb38: bl         #0x2863878
0x0000000004b3eb3c: add        x22, x22, #1
0x0000000004b3eb40: cmp        x22, x24
0x0000000004b3eb44: b.ne       #0x4b3eb10
0x0000000004b3eb48: ldr        w9, [x20, #4]
0x0000000004b3eb4c: ldr        w8, [x19, #4]
0x0000000004b3eb50: cmp        w9, w8
0x0000000004b3eb54: b.ne       #0x4b3ebc8
0x0000000004b3eb58: cbz        w9, #0x4b3ebac
0x0000000004b3eb5c: ldr        x0, [x20, #8]
0x0000000004b3eb60: ldr        w8, [x20, #0x1c]
0x0000000004b3eb64: mov        w10, #1
0x0000000004b3eb68: lsl        x10, x10, x8
0x0000000004b3eb6c: add        x10, x0, x10, lsl #2
0x0000000004b3eb70: add        w9, w9, #0x3f
0x0000000004b3eb74: mov        w11, #4
0x0000000004b3eb78: lsl        x8, x11, x8
0x0000000004b3eb7c: ldr        w10, [x10, #0x10]
0x0000000004b3eb80: add        w9, w10, w9, lsr #6
0x0000000004b3eb84: add        x8, x8, w9, uxtw #3
0x0000000004b3eb88: ldr        x1, [x19, #8]
0x0000000004b3eb8c: add        x2, x8, #0x18
0x0000000004b3eb90: ldp        x29, x30, [sp, #0x50]
0x0000000004b3eb94: ldp        x20, x19, [sp, #0x40]
0x0000000004b3eb98: ldp        x22, x21, [sp, #0x30]
0x0000000004b3eb9c: ldp        x24, x23, [sp, #0x20]
0x0000000004b3eba0: ldp        x26, x25, [sp, #0x10]
0x0000000004b3eba4: ldp        x28, x27, [sp], #0x60
0x0000000004b3eba8: b          #0x4b98ee4
0x0000000004b3ebac: ldp        x29, x30, [sp, #0x50]
0x0000000004b3ebb0: ldp        x20, x19, [sp, #0x40]
0x0000000004b3ebb4: ldp        x22, x21, [sp, #0x30]
0x0000000004b3ebb8: ldp        x24, x23, [sp, #0x20]
0x0000000004b3ebbc: ldp        x26, x25, [sp, #0x10]
0x0000000004b3ebc0: ldp        x28, x27, [sp], #0x60
0x0000000004b3ebc4: ret        
0x0000000004b3ebc8: ldr        w8, [x19, #0x1c]
0x0000000004b3ebcc: cbz        w9, #0x4b3ed08
0x0000000004b3ebd0: ldr        x9, [x20, #8]
0x0000000004b3ebd4: ldr        w10, [x20, #0x1c]
0x0000000004b3ebd8: mov        w11, #1
0x0000000004b3ebdc: lsl        x10, x11, x10
0x0000000004b3ebe0: add        x25, x9, x10, lsl #2
0x0000000004b3ebe4: add        x24, x25, #0x18
0x0000000004b3ebe8: ldr        w9, [x25, #0x10]
0x0000000004b3ebec: add        x22, x24, x9, lsl #3
0x0000000004b3ebf0: ldr        x9, [x19, #8]
0x0000000004b3ebf4: lsl        x8, x11, x8
0x0000000004b3ebf8: add        x8, x9, x8, lsl #2
0x0000000004b3ebfc: ldr        w9, [x8, #0x10]
0x0000000004b3ec00: add        x9, x8, x9, lsl #3
0x0000000004b3ec04: add        x23, x9, #0x18
0x0000000004b3ec08: ldr        w9, [x8]
0x0000000004b3ec0c: stp        w9, w21, [x25]
0x0000000004b3ec10: adrp       x9, #0x6912000
0x0000000004b3ec14: add        x9, x9, #0xd80
0x0000000004b3ec18: ldrb       w9, [x9]
0x0000000004b3ec1c: cmp        w9, #1
0x0000000004b3ec20: b.ne       #0x4b3ec3c
0x0000000004b3ec24: adrp       x9, #0x61b3000
0x0000000004b3ec28: add        x9, x9, #0xea0
0x0000000004b3ec2c: ldrb       w9, [x9]
0x0000000004b3ec30: tbz        w9, #0, #0x4b3ec3c
0x0000000004b3ec34: ldr        w8, [x8, #8]
0x0000000004b3ec38: str        w8, [x25, #8]
0x0000000004b3ec3c: lsr        w26, w21, #6
0x0000000004b3ec40: and        w27, w21, #0x3f
0x0000000004b3ec44: ubfiz      x2, x26, #3, #0x20
0x0000000004b3ec48: mov        x0, x22
0x0000000004b3ec4c: mov        x1, x23
0x0000000004b3ec50: bl         #0x4b98ee4
0x0000000004b3ec54: mov        x8, x27
0x0000000004b3ec58: cbz        w8, #0x4b3ec78
0x0000000004b3ec5c: mov        x9, #-1
0x0000000004b3ec60: lsl        x8, x9, x8
0x0000000004b3ec64: ldr        x9, [x23, w26, uxtw #3]
0x0000000004b3ec68: orr        x8, x9, x8
0x0000000004b3ec6c: ldr        x9, [x22, w26, uxtw #3]
0x0000000004b3ec70: and        x8, x9, x8
0x0000000004b3ec74: str        x8, [x22, w26, uxtw #3]
0x0000000004b3ec78: ldr        w8, [x25, #0xc]
0x0000000004b3ec7c: add        x8, x24, x8, lsl #3
0x0000000004b3ec80: add        w10, w21, #0x41
0x0000000004b3ec84: cmp        w10, #0x40
0x0000000004b3ec88: b.lo       #0x4b3ecc0
0x0000000004b3ec8c: mov        x9, #0
0x0000000004b3ec90: lsr        w10, w10, #6
0x0000000004b3ec94: mov        x11, #-1
0x0000000004b3ec98: ldr        x12, [x22, x9, lsl #3]
0x0000000004b3ec9c: cbnz       x12, #0x4b3ecb4
0x0000000004b3eca0: lsl        x12, x11, x9
0x0000000004b3eca4: ubfx       x13, x9, #6, #0x1a
0x0000000004b3eca8: ldr        x14, [x8, x13, lsl #3]
0x0000000004b3ecac: add        x12, x14, x12
0x0000000004b3ecb0: str        x12, [x8, x13, lsl #3]
0x0000000004b3ecb4: add        x9, x9, #1
0x0000000004b3ecb8: cmp        x10, x9
0x0000000004b3ecbc: b.ne       #0x4b3ec98
0x0000000004b3ecc0: mov        x9, #0
0x0000000004b3ecc4: add        w10, w21, #0x3f
0x0000000004b3ecc8: lsr        w10, w10, #6
0x0000000004b3eccc: add        w10, w10, #0x41
0x0000000004b3ecd0: lsr        w10, w10, #6
0x0000000004b3ecd4: mov        x11, #-1
0x0000000004b3ecd8: ldr        x12, [x8, x9, lsl #3]
0x0000000004b3ecdc: cbnz       x12, #0x4b3ecf4
0x0000000004b3ece0: lsl        x12, x11, x9
0x0000000004b3ece4: ubfx       x13, x9, #6, #0x1a
0x0000000004b3ece8: ldr        x14, [x24, x13, lsl #3]
0x0000000004b3ecec: add        x12, x14, x12
0x0000000004b3ecf0: str        x12, [x24, x13, lsl #3]
0x0000000004b3ecf4: add        x9, x9, #1
0x0000000004b3ecf8: cmp        x10, x9
0x0000000004b3ecfc: b.ne       #0x4b3ecd8
0x0000000004b3ed00: ldr        w8, [x19, #0x1c]
0x0000000004b3ed04: b          #0x4b3ed08
0x0000000004b3ed08: ldr        w9, [x20, #0x1c]
0x0000000004b3ed0c: cmp        w9, w8
0x0000000004b3ed10: b.ne       #0x4b3ed28
0x0000000004b3ed14: ldr        x0, [x20, #8]
0x0000000004b3ed18: ldr        x1, [x19, #8]
0x0000000004b3ed1c: mov        w9, #4
0x0000000004b3ed20: lsl        x2, x9, x8
0x0000000004b3ed24: b          #0x4b3eb90
0x0000000004b3ed28: mov        x0, x20
0x0000000004b3ed2c: ldp        x29, x30, [sp, #0x50]
0x0000000004b3ed30: ldp        x20, x19, [sp, #0x40]
0x0000000004b3ed34: ldp        x22, x21, [sp, #0x30]
0x0000000004b3ed38: ldp        x24, x23, [sp, #0x20]
0x0000000004b3ed3c: ldp        x26, x25, [sp, #0x10]
0x0000000004b3ed40: ldp        x28, x27, [sp], #0x60
0x0000000004b3ed44: b          #0x2857d98
