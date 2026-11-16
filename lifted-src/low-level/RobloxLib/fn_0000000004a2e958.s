; instruction-faithful ARM64 fallback for RobloxLib::function_4a2e958
0x0000000004a2e958: stp        x26, x25, [sp, #-0x50]!
0x0000000004a2e95c: stp        x24, x23, [sp, #0x10]
0x0000000004a2e960: stp        x22, x21, [sp, #0x20]
0x0000000004a2e964: stp        x20, x19, [sp, #0x30]
0x0000000004a2e968: stp        x29, x30, [sp, #0x40]
0x0000000004a2e96c: add        x29, sp, #0x40
0x0000000004a2e970: mov        x20, x1
0x0000000004a2e974: mov        x19, x0
0x0000000004a2e978: ldr        x25, [x0, #0xf0]
0x0000000004a2e97c: ldr        x0, [x0, #0x98]
0x0000000004a2e980: bl         #0x49fd4f4
0x0000000004a2e984: mov        x22, x0
0x0000000004a2e988: cbz        x25, #0x4a2ea0c
0x0000000004a2e98c: subs       w21, w20, #1
0x0000000004a2e990: b.lt       #0x4a2ea0c
0x0000000004a2e994: ldr        w8, [x25, #0x28]
0x0000000004a2e998: mov        w9, #5
0x0000000004a2e99c: and        w8, w8, w9
0x0000000004a2e9a0: cmp        w8, #0
0x0000000004a2e9a4: ccmp       w22, w20, #4, ne
0x0000000004a2e9a8: b.le       #0x4a2ea0c
0x0000000004a2e9ac: ldr        x8, [x19, #0xf0]
0x0000000004a2e9b0: cbz        x8, #0x4a2ea0c
0x0000000004a2e9b4: ldrb       w8, [x8, #0x28]
0x0000000004a2e9b8: tst        w8, w9
0x0000000004a2e9bc: b.eq       #0x4a2ea0c
0x0000000004a2e9c0: ldr        x0, [x19, #0x98]
0x0000000004a2e9c4: mov        x1, x20
0x0000000004a2e9c8: bl         #0x49fd508
0x0000000004a2e9cc: cbz        x0, #0x4a2ea0c
0x0000000004a2e9d0: mov        x2, x0
0x0000000004a2e9d4: ldr        w0, [x19, #0x94]
0x0000000004a2e9d8: ldr        x1, [x19, #0xf0]
0x0000000004a2e9dc: mov        x3, x20
0x0000000004a2e9e0: bl         #0x4a2dbb4
0x0000000004a2e9e4: tbnz       w0, #0x1f, #0x4a2ebd8
0x0000000004a2e9e8: cbz        w0, #0x4a2ea0c
0x0000000004a2e9ec: str        w21, [x19, #0x94]
0x0000000004a2e9f0: mov        w0, #1
0x0000000004a2e9f4: ldp        x29, x30, [sp, #0x40]
0x0000000004a2e9f8: ldp        x20, x19, [sp, #0x30]
0x0000000004a2e9fc: ldp        x22, x21, [sp, #0x20]
0x0000000004a2ea00: ldp        x24, x23, [sp, #0x10]
0x0000000004a2ea04: ldp        x26, x25, [sp], #0x50
0x0000000004a2ea08: ret        
0x0000000004a2ea0c: cmp        w22, w20
0x0000000004a2ea10: b.le       #0x4a2ea88
0x0000000004a2ea14: mov        x23, x20
0x0000000004a2ea18: ldr        x0, [x19, #0x98]
0x0000000004a2ea1c: mov        x1, x23
0x0000000004a2ea20: bl         #0x49fd508
0x0000000004a2ea24: mov        x21, x0
0x0000000004a2ea28: ldr        x8, [x19, #0x20]
0x0000000004a2ea2c: ldr        w1, [x8, #0x24]
0x0000000004a2ea30: mov        w2, #0
0x0000000004a2ea34: bl         #0x4a289fc
0x0000000004a2ea38: cmp        w0, #1
0x0000000004a2ea3c: b.eq       #0x4a2ec34
0x0000000004a2ea40: cmp        w0, #2
0x0000000004a2ea44: b.eq       #0x4a2eb18
0x0000000004a2ea48: add        w23, w23, #1
0x0000000004a2ea4c: cmp        w22, w23
0x0000000004a2ea50: b.ne       #0x4a2ea18
0x0000000004a2ea54: ldr        x8, [x19, #0x20]
0x0000000004a2ea58: ldr        x8, [x8, #0x18]
0x0000000004a2ea5c: ands       x8, x8, #0x80000
0x0000000004a2ea60: mov        w9, #3
0x0000000004a2ea64: csinc      w0, w9, wzr, eq
0x0000000004a2ea68: cbz        x25, #0x4a2ea70
0x0000000004a2ea6c: cbnz       x8, #0x4a2ec38
0x0000000004a2ea70: ldp        x29, x30, [sp, #0x40]
0x0000000004a2ea74: ldp        x20, x19, [sp, #0x30]
0x0000000004a2ea78: ldp        x22, x21, [sp, #0x20]
0x0000000004a2ea7c: ldp        x24, x23, [sp, #0x10]
0x0000000004a2ea80: ldp        x26, x25, [sp], #0x50
0x0000000004a2ea84: ret        
0x0000000004a2ea88: b.ne       #0x4a2ebfc
0x0000000004a2ea8c: ldr        x8, [x19, #0x20]
0x0000000004a2ea90: ldrb       w8, [x8, #0x1a]
0x0000000004a2ea94: tbz        w8, #3, #0x4a2ebfc
0x0000000004a2ea98: ldr        x0, [x19, #0x98]
0x0000000004a2ea9c: mov        w1, #0
0x0000000004a2eaa0: bl         #0x49fd508
0x0000000004a2eaa4: mov        x21, x0
0x0000000004a2eaa8: bl         #0x493451c
0x0000000004a2eaac: ldr        x22, [x19, #0x78]
0x0000000004a2eab0: mov        x0, x21
0x0000000004a2eab4: bl         #0x4a24d94
0x0000000004a2eab8: mov        x1, x0
0x0000000004a2eabc: mov        x0, x19
0x0000000004a2eac0: blr        x22
0x0000000004a2eac4: mov        x22, x0
0x0000000004a2eac8: bl         #0x493465c
0x0000000004a2eacc: cbz        x22, #0x4a2ebd8
0x0000000004a2ead0: mov        x0, x22
0x0000000004a2ead4: bl         #0x49fd4f4
0x0000000004a2ead8: cmp        w0, #1
0x0000000004a2eadc: b.lt       #0x4a2ebf4
0x0000000004a2eae0: mov        w24, #0
0x0000000004a2eae4: mov        x0, x22
0x0000000004a2eae8: mov        x1, x24
0x0000000004a2eaec: bl         #0x49fd508
0x0000000004a2eaf0: mov        x23, x0
0x0000000004a2eaf4: mov        x1, x21
0x0000000004a2eaf8: bl         #0x4a24e74
0x0000000004a2eafc: cbz        w0, #0x4a2eb84
0x0000000004a2eb00: add        w24, w24, #1
0x0000000004a2eb04: mov        x0, x22
0x0000000004a2eb08: bl         #0x49fd4f4
0x0000000004a2eb0c: cmp        w24, w0
0x0000000004a2eb10: b.lt       #0x4a2eae4
0x0000000004a2eb14: b          #0x4a2ebf4
0x0000000004a2eb18: add        x8, x19, #0xac
0x0000000004a2eb1c: tbnz       w23, #0x1f, #0x4a2eb78
0x0000000004a2eb20: str        w23, [x8]
0x0000000004a2eb24: cbnz       x21, #0x4a2eb38
0x0000000004a2eb28: ldr        x0, [x19, #0x98]
0x0000000004a2eb2c: mov        x1, x23
0x0000000004a2eb30: bl         #0x49fd508
0x0000000004a2eb34: mov        x21, x0
0x0000000004a2eb38: str        x21, [x19, #0xb8]
0x0000000004a2eb3c: mov        w8, #0x1c
0x0000000004a2eb40: str        w8, [x19, #0xb0]
0x0000000004a2eb44: ldr        x8, [x19, #0x38]
0x0000000004a2eb48: mov        w0, #0
0x0000000004a2eb4c: mov        x1, x19
0x0000000004a2eb50: blr        x8
0x0000000004a2eb54: cmp        w0, #0
0x0000000004a2eb58: mov        w8, #2
0x0000000004a2eb5c: cinc       w0, w8, ne
0x0000000004a2eb60: ldp        x29, x30, [sp, #0x40]
0x0000000004a2eb64: ldp        x20, x19, [sp, #0x30]
0x0000000004a2eb68: ldp        x22, x21, [sp, #0x20]
0x0000000004a2eb6c: ldp        x24, x23, [sp, #0x10]
0x0000000004a2eb70: ldp        x26, x25, [sp], #0x50
0x0000000004a2eb74: ret        
0x0000000004a2eb78: ldr        w23, [x8]
0x0000000004a2eb7c: cbnz       x21, #0x4a2eb38
0x0000000004a2eb80: b          #0x4a2eb28
0x0000000004a2eb84: cbz        x23, #0x4a2ebf4
0x0000000004a2eb88: mov        x0, x23
0x0000000004a2eb8c: bl         #0x4a286a0
0x0000000004a2eb90: mov        x24, x0
0x0000000004a2eb94: mov        x0, x22
0x0000000004a2eb98: bl         #0x4a08e24
0x0000000004a2eb9c: cbz        w24, #0x4a2ebd8
0x0000000004a2eba0: ldr        x8, [x19, #0x20]
0x0000000004a2eba4: ldr        w1, [x8, #0x24]
0x0000000004a2eba8: mov        x0, x23
0x0000000004a2ebac: mov        w2, #0
0x0000000004a2ebb0: bl         #0x4a289fc
0x0000000004a2ebb4: cmp        w0, #2
0x0000000004a2ebb8: b.ne       #0x4a2ec18
0x0000000004a2ebbc: mov        x0, x23
0x0000000004a2ebc0: bl         #0x4a365e0
0x0000000004a2ebc4: mov        w23, #0
0x0000000004a2ebc8: add        x8, x19, #0xac
0x0000000004a2ebcc: str        w23, [x8]
0x0000000004a2ebd0: cbnz       x21, #0x4a2eb38
0x0000000004a2ebd4: b          #0x4a2eb28
0x0000000004a2ebd8: mov        w0, #-1
0x0000000004a2ebdc: ldp        x29, x30, [sp, #0x40]
0x0000000004a2ebe0: ldp        x20, x19, [sp, #0x30]
0x0000000004a2ebe4: ldp        x22, x21, [sp, #0x20]
0x0000000004a2ebe8: ldp        x24, x23, [sp, #0x10]
0x0000000004a2ebec: ldp        x26, x25, [sp], #0x50
0x0000000004a2ebf0: ret        
0x0000000004a2ebf4: mov        x0, x22
0x0000000004a2ebf8: bl         #0x4a08e24
0x0000000004a2ebfc: mov        w0, #3
0x0000000004a2ec00: ldp        x29, x30, [sp, #0x40]
0x0000000004a2ec04: ldp        x20, x19, [sp, #0x30]
0x0000000004a2ec08: ldp        x22, x21, [sp, #0x20]
0x0000000004a2ec0c: ldp        x24, x23, [sp, #0x10]
0x0000000004a2ec10: ldp        x26, x25, [sp], #0x50
0x0000000004a2ec14: ret        
0x0000000004a2ec18: ldr        x0, [x19, #0x98]
0x0000000004a2ec1c: mov        w1, #0
0x0000000004a2ec20: mov        x2, x23
0x0000000004a2ec24: bl         #0x49fd538
0x0000000004a2ec28: mov        x0, x21
0x0000000004a2ec2c: bl         #0x4a365e0
0x0000000004a2ec30: str        wzr, [x19, #0x94]
0x0000000004a2ec34: cbz        x25, #0x4a2ec7c
0x0000000004a2ec38: ldr        x0, [x25, #8]
0x0000000004a2ec3c: bl         #0x49fd4f4
0x0000000004a2ec40: cmp        w0, #1
0x0000000004a2ec44: b.lt       #0x4a2ec7c
0x0000000004a2ec48: ldr        w8, [x25, #0x30]
0x0000000004a2ec4c: tbz        w8, #0x1f, #0x4a2ec54
0x0000000004a2ec50: str        w20, [x25, #0x30]
0x0000000004a2ec54: ldr        w8, [x25, #0x2c]
0x0000000004a2ec58: cmp        w8, #0
0x0000000004a2ec5c: mov        w8, #3
0x0000000004a2ec60: csinc      w0, w8, wzr, lt
0x0000000004a2ec64: ldp        x29, x30, [sp, #0x40]
0x0000000004a2ec68: ldp        x20, x19, [sp, #0x30]
0x0000000004a2ec6c: ldp        x22, x21, [sp, #0x20]
0x0000000004a2ec70: ldp        x24, x23, [sp, #0x10]
0x0000000004a2ec74: ldp        x26, x25, [sp], #0x50
0x0000000004a2ec78: ret        
0x0000000004a2ec7c: mov        w0, #1
0x0000000004a2ec80: ldp        x29, x30, [sp, #0x40]
0x0000000004a2ec84: ldp        x20, x19, [sp, #0x30]
0x0000000004a2ec88: ldp        x22, x21, [sp, #0x20]
0x0000000004a2ec8c: ldp        x24, x23, [sp, #0x10]
0x0000000004a2ec90: ldp        x26, x25, [sp], #0x50
0x0000000004a2ec94: ret        
0x0000000004a2ec98: stp        x26, x25, [sp, #-0x50]!
0x0000000004a2ec9c: stp        x24, x23, [sp, #0x10]
0x0000000004a2eca0: stp        x22, x21, [sp, #0x20]
0x0000000004a2eca4: stp        x20, x19, [sp, #0x30]
0x0000000004a2eca8: stp        x29, x30, [sp, #0x40]
0x0000000004a2ecac: add        x29, sp, #0x40
0x0000000004a2ecb0: mov        x19, x0
0x0000000004a2ecb4: ldr        x24, [x0, #0xf0]
0x0000000004a2ecb8: ldr        w8, [x0, #0x94]
0x0000000004a2ecbc: ldr        x0, [x0, #0x98]
0x0000000004a2ecc0: sub        w20, w8, #1
0x0000000004a2ecc4: mov        x1, x20
0x0000000004a2ecc8: bl         #0x49fd508
0x0000000004a2eccc: mov        x21, x0
0x0000000004a2ecd0: ldr        x0, [x24, #8]
0x0000000004a2ecd4: bl         #0x49fd4f4
0x0000000004a2ecd8: cmp        w0, #1
0x0000000004a2ecdc: b.lt       #0x4a2eda8
0x0000000004a2ece0: mov        x22, x0
0x0000000004a2ece4: mov        w23, #0
0x0000000004a2ece8: b          #0x4a2ecf8
0x0000000004a2ecec: add        w23, w23, #1
0x0000000004a2ecf0: cmp        w22, w23
0x0000000004a2ecf4: b.eq       #0x4a2eda8
0x0000000004a2ecf8: ldr        x0, [x24, #8]
0x0000000004a2ecfc: mov        x1, x23
0x0000000004a2ed00: bl         #0x49fd508
0x0000000004a2ed04: ldrb       w8, [x0]
0x0000000004a2ed08: cmp        w8, #2
0x0000000004a2ed0c: b.ne       #0x4a2ecec
0x0000000004a2ed10: ldrb       w8, [x0, #1]
0x0000000004a2ed14: cmp        w8, #1
0x0000000004a2ed18: b.ne       #0x4a2ecec
0x0000000004a2ed1c: ldrb       w8, [x0, #2]
0x0000000004a2ed20: cbnz       w8, #0x4a2ecec
0x0000000004a2ed24: ldr        x1, [x0, #0x18]
0x0000000004a2ed28: mov        x25, x0
0x0000000004a2ed2c: mov        x0, x21
0x0000000004a2ed30: bl         #0x4a308c8
0x0000000004a2ed34: cmp        w0, #1
0x0000000004a2ed38: b.lt       #0x4a2ecec
0x0000000004a2ed3c: ldr        x0, [x24, #0x20]
0x0000000004a2ed40: bl         #0x4a365e0
0x0000000004a2ed44: mov        w8, #1
0x0000000004a2ed48: str        w8, [x19, #0xf8]
0x0000000004a2ed4c: str        w20, [x24, #0x2c]
0x0000000004a2ed50: stp        x25, xzr, [x24, #0x18]
0x0000000004a2ed54: ldr        x0, [x19, #0x98]
0x0000000004a2ed58: bl         #0x49fd4f4
0x0000000004a2ed5c: mov        x20, x0
0x0000000004a2ed60: mov        w0, #1
0x0000000004a2ed64: ldr        w8, [x19, #0x94]
0x0000000004a2ed68: cmp        w20, w8
0x0000000004a2ed6c: b.le       #0x4a2ed90
0x0000000004a2ed70: ldr        x0, [x19, #0x98]
0x0000000004a2ed74: bl         #0x49fd400
0x0000000004a2ed78: bl         #0x4a365e0
0x0000000004a2ed7c: sub        w20, w20, #1
0x0000000004a2ed80: ldr        w8, [x19, #0x94]
0x0000000004a2ed84: mov        w0, #1
0x0000000004a2ed88: cmp        w20, w8
0x0000000004a2ed8c: b.gt       #0x4a2ed70
0x0000000004a2ed90: ldp        x29, x30, [sp, #0x40]
0x0000000004a2ed94: ldp        x20, x19, [sp, #0x30]
0x0000000004a2ed98: ldp        x22, x21, [sp, #0x20]
0x0000000004a2ed9c: ldp        x24, x23, [sp, #0x10]
0x0000000004a2eda0: ldp        x26, x25, [sp], #0x50
0x0000000004a2eda4: ret        
0x0000000004a2eda8: mov        w0, #3
0x0000000004a2edac: ldp        x29, x30, [sp, #0x40]
0x0000000004a2edb0: ldp        x20, x19, [sp, #0x30]
0x0000000004a2edb4: ldp        x22, x21, [sp, #0x20]
0x0000000004a2edb8: ldp        x24, x23, [sp, #0x10]
0x0000000004a2edbc: ldp        x26, x25, [sp], #0x50
0x0000000004a2edc0: ret        
