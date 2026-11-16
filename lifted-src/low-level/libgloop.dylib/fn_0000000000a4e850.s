; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4e850
0x0000000000a4e850: sub        sp, sp, #0x190
0x0000000000a4e854: stp        x28, x27, [sp, #0x130]
0x0000000000a4e858: stp        x26, x25, [sp, #0x140]
0x0000000000a4e85c: stp        x24, x23, [sp, #0x150]
0x0000000000a4e860: stp        x22, x21, [sp, #0x160]
0x0000000000a4e864: stp        x20, x19, [sp, #0x170]
0x0000000000a4e868: stp        x29, x30, [sp, #0x180]
0x0000000000a4e86c: add        x29, sp, #0x180
0x0000000000a4e870: adrp       x8, #0xe68000
0x0000000000a4e874: ldr        x8, [x8, #0xe0]
0x0000000000a4e878: ldr        x8, [x8]
0x0000000000a4e87c: stur       x8, [x29, #-0x60]
0x0000000000a4e880: cbz        x0, #0xa4eb10
0x0000000000a4e884: mov        x23, x6
0x0000000000a4e888: mov        x27, x4
0x0000000000a4e88c: mov        x19, x3
0x0000000000a4e890: mov        x22, x2
0x0000000000a4e894: mov        x20, x1
0x0000000000a4e898: mov        x21, x0
0x0000000000a4e89c: mov        x24, x5
0x0000000000a4e8a0: mov        x28, x7
0x0000000000a4e8a4: mov        x0, x1
0x0000000000a4e8a8: bl         #0x9c9228
0x0000000000a4e8ac: cbz        w0, #0xa4eb10
0x0000000000a4e8b0: mov        x25, x0
0x0000000000a4e8b4: adds       w8, w0, #7
0x0000000000a4e8b8: add        w9, w0, #0xe
0x0000000000a4e8bc: csel       w8, w9, w8, lt
0x0000000000a4e8c0: asr        w26, w8, #3
0x0000000000a4e8c4: add        w8, w26, w26, lsl #1
0x0000000000a4e8c8: sxtw       x8, w8
0x0000000000a4e8cc: adrp       x1, #0xc99000
0x0000000000a4e8d0: add        x1, x1, #0x39e
0x0000000000a4e8d4: str        x8, [sp, #0x28]
0x0000000000a4e8d8: add        x0, x8, #8
0x0000000000a4e8dc: mov        w2, #0xce
0x0000000000a4e8e0: bl         #0xa50b7c
0x0000000000a4e8e4: cbz        x0, #0xa4eb10
0x0000000000a4e8e8: mov        x8, #-1
0x0000000000a4e8ec: str        x0, [sp, #0x20]
0x0000000000a4e8f0: str        x8, [x0], #8
0x0000000000a4e8f4: sxtw       x8, w26
0x0000000000a4e8f8: stp        x0, x8, [sp, #8]
0x0000000000a4e8fc: add        x9, x0, x8
0x0000000000a4e900: str        x9, [sp, #0x18]
0x0000000000a4e904: add        x1, x9, x8
0x0000000000a4e908: mov        x0, x22
0x0000000000a4e90c: mov        x2, x26
0x0000000000a4e910: bl         #0x9c9cf4
0x0000000000a4e914: tbnz       w0, #0x1f, #0xa4eae8
0x0000000000a4e918: bl         #0x9c94d8
0x0000000000a4e91c: mov        x22, x0
0x0000000000a4e920: cbz        x0, #0xa4eae0
0x0000000000a4e924: mov        x0, x19
0x0000000000a4e928: mov        x1, x27
0x0000000000a4e92c: mov        x2, x22
0x0000000000a4e930: bl         #0x9c9930
0x0000000000a4e934: cbz        x0, #0xa4eae0
0x0000000000a4e938: lsl        w8, w27, #3
0x0000000000a4e93c: sub        w2, w8, w25
0x0000000000a4e940: cmp        w2, #1
0x0000000000a4e944: b.lt       #0xa4e958
0x0000000000a4e948: mov        x0, x22
0x0000000000a4e94c: mov        x1, x22
0x0000000000a4e950: bl         #0x9cf42c
0x0000000000a4e954: cbz        w0, #0xa4eae0
0x0000000000a4e958: mov        x0, x22
0x0000000000a4e95c: mov        x1, x20
0x0000000000a4e960: bl         #0x9ca0a8
0x0000000000a4e964: tbnz       w0, #0x1f, #0xa4e97c
0x0000000000a4e968: mov        x0, x22
0x0000000000a4e96c: mov        x1, x22
0x0000000000a4e970: mov        x2, x20
0x0000000000a4e974: bl         #0x9c0018
0x0000000000a4e978: cbz        w0, #0xa4eae0
0x0000000000a4e97c: mov        x0, x22
0x0000000000a4e980: ldr        x1, [sp, #0x18]
0x0000000000a4e984: mov        x2, x26
0x0000000000a4e988: bl         #0x9c9cf4
0x0000000000a4e98c: mov        x19, x0
0x0000000000a4e990: mov        x0, x22
0x0000000000a4e994: bl         #0x9c9454
0x0000000000a4e998: tbnz       w19, #0x1f, #0xa4eae8
0x0000000000a4e99c: adrp       x1, #0xc99000
0x0000000000a4e9a0: add        x1, x1, #0x3bb
0x0000000000a4e9a4: mov        x0, x23
0x0000000000a4e9a8: mov        x2, x28
0x0000000000a4e9ac: bl         #0xa38364
0x0000000000a4e9b0: mov        x19, x0
0x0000000000a4e9b4: bl         #0xa38008
0x0000000000a4e9b8: mov        x22, x0
0x0000000000a4e9bc: mov        x0, x19
0x0000000000a4e9c0: bl         #0xa38710
0x0000000000a4e9c4: mov        x0, x22
0x0000000000a4e9c8: ldr        x27, [sp, #0x10]
0x0000000000a4e9cc: cbz        x22, #0xa4ebe0
0x0000000000a4e9d0: mov        x23, x0
0x0000000000a4e9d4: add        x22, sp, #0x58
0x0000000000a4e9d8: add        x19, x22, #0x28
0x0000000000a4e9dc: adrp       x0, #0xc87000
0x0000000000a4e9e0: add        x0, x0, #0x5fa
0x0000000000a4e9e4: add        x8, sp, #0x58
0x0000000000a4e9e8: mov        x1, x24
0x0000000000a4e9ec: mov        x2, #0
0x0000000000a4e9f0: bl         #0xa56198
0x0000000000a4e9f4: cbz        x28, #0xa4ea28
0x0000000000a4e9f8: add        x22, x22, #0x50
0x0000000000a4e9fc: adrp       x0, #0xc87000
0x0000000000a4ea00: add        x0, x0, #0xd67
0x0000000000a4ea04: add        x8, sp, #0x30
0x0000000000a4ea08: mov        x1, x28
0x0000000000a4ea0c: mov        x2, #0
0x0000000000a4ea10: bl         #0xa56198
0x0000000000a4ea14: ldp        q0, q1, [sp, #0x30]
0x0000000000a4ea18: stp        q0, q1, [x19]
0x0000000000a4ea1c: ldr        x8, [sp, #0x50]
0x0000000000a4ea20: str        x8, [x19, #0x20]
0x0000000000a4ea24: mov        x19, x22
0x0000000000a4ea28: adrp       x0, #0xc99000
0x0000000000a4ea2c: add        x0, x0, #0x3c9
0x0000000000a4ea30: add        x8, sp, #0x30
0x0000000000a4ea34: ldr        x22, [sp, #0x18]
0x0000000000a4ea38: add        x1, x22, x27
0x0000000000a4ea3c: mov        x2, x27
0x0000000000a4ea40: bl         #0xa561f0
0x0000000000a4ea44: ldp        q0, q1, [sp, #0x30]
0x0000000000a4ea48: stp        q0, q1, [x19]
0x0000000000a4ea4c: ldr        x8, [sp, #0x50]
0x0000000000a4ea50: str        x8, [x19, #0x20]
0x0000000000a4ea54: adrp       x0, #0xc80000
0x0000000000a4ea58: add        x0, x0, #0xfea
0x0000000000a4ea5c: add        x8, sp, #0x30
0x0000000000a4ea60: mov        x1, x22
0x0000000000a4ea64: mov        x2, x27
0x0000000000a4ea68: bl         #0xa561f0
0x0000000000a4ea6c: ldp        q0, q1, [sp, #0x30]
0x0000000000a4ea70: stur       q0, [x19, #0x28]
0x0000000000a4ea74: stur       q1, [x19, #0x38]
0x0000000000a4ea78: ldr        x8, [sp, #0x50]
0x0000000000a4ea7c: str        x8, [x19, #0x48]
0x0000000000a4ea80: add        x8, sp, #0x30
0x0000000000a4ea84: bl         #0xa5673c
0x0000000000a4ea88: ldp        q0, q1, [sp, #0x30]
0x0000000000a4ea8c: stp        q0, q1, [x19, #0x50]
0x0000000000a4ea90: ldr        x8, [sp, #0x50]
0x0000000000a4ea94: str        x8, [x19, #0x70]
0x0000000000a4ea98: add        x1, sp, #0x58
0x0000000000a4ea9c: mov        x0, x23
0x0000000000a4eaa0: bl         #0xa38348
0x0000000000a4eaa4: cmp        w0, #0
0x0000000000a4eaa8: mov        x0, x23
0x0000000000a4eaac: b.le       #0xa4ebe0
0x0000000000a4eab0: mov        x22, x0
0x0000000000a4eab4: ldr        x19, [sp, #8]
0x0000000000a4eab8: mov        x1, x19
0x0000000000a4eabc: mov        x2, x27
0x0000000000a4eac0: mov        x3, #0
0x0000000000a4eac4: bl         #0xa38318
0x0000000000a4eac8: cbz        w0, #0xa4ebe8
0x0000000000a4eacc: add        w23, w26, #8
0x0000000000a4ead0: lsl        w8, w23, #3
0x0000000000a4ead4: sub        w24, w8, #0x40
0x0000000000a4ead8: sub        w25, w24, w25
0x0000000000a4eadc: b          #0xa4eb60
0x0000000000a4eae0: mov        x0, x22
0x0000000000a4eae4: bl         #0x9c9454
0x0000000000a4eae8: mov        x0, #0
0x0000000000a4eaec: mov        w19, #0
0x0000000000a4eaf0: bl         #0xa38108
0x0000000000a4eaf4: adrp       x2, #0xc99000
0x0000000000a4eaf8: add        x2, x2, #0x39e
0x0000000000a4eafc: ldp        x0, x8, [sp, #0x20]
0x0000000000a4eb00: add        x1, x8, #8
0x0000000000a4eb04: mov        w3, #0xee
0x0000000000a4eb08: bl         #0xa51068
0x0000000000a4eb0c: mov        x0, x19
0x0000000000a4eb10: ldur       x8, [x29, #-0x60]
0x0000000000a4eb14: adrp       x9, #0xe68000
0x0000000000a4eb18: ldr        x9, [x9, #0xe0]
0x0000000000a4eb1c: ldr        x9, [x9]
0x0000000000a4eb20: cmp        x9, x8
0x0000000000a4eb24: b.ne       #0xa4ebf4
0x0000000000a4eb28: ldp        x29, x30, [sp, #0x180]
0x0000000000a4eb2c: ldp        x20, x19, [sp, #0x170]
0x0000000000a4eb30: ldp        x22, x21, [sp, #0x160]
0x0000000000a4eb34: ldp        x24, x23, [sp, #0x150]
0x0000000000a4eb38: ldp        x26, x25, [sp, #0x140]
0x0000000000a4eb3c: ldp        x28, x27, [sp, #0x130]
0x0000000000a4eb40: add        sp, sp, #0x190
0x0000000000a4eb44: ret        
0x0000000000a4eb48: mov        x0, x22
0x0000000000a4eb4c: mov        x1, x19
0x0000000000a4eb50: mov        x2, x27
0x0000000000a4eb54: mov        x3, #0
0x0000000000a4eb58: bl         #0xa38318
0x0000000000a4eb5c: cbz        w0, #0xa4ebe8
0x0000000000a4eb60: ldr        x0, [sp, #0x20]
0x0000000000a4eb64: mov        x1, x23
0x0000000000a4eb68: mov        x2, x21
0x0000000000a4eb6c: bl         #0x9c9930
0x0000000000a4eb70: cbz        x0, #0xa4ebe8
0x0000000000a4eb74: mov        x0, x21
0x0000000000a4eb78: mov        w1, #4
0x0000000000a4eb7c: bl         #0x9ca894
0x0000000000a4eb80: mov        x0, x21
0x0000000000a4eb84: mov        x1, x24
0x0000000000a4eb88: bl         #0x9ca2f8
0x0000000000a4eb8c: cmp        w25, #1
0x0000000000a4eb90: b.lt       #0xa4eba8
0x0000000000a4eb94: mov        x0, x21
0x0000000000a4eb98: mov        x1, x21
0x0000000000a4eb9c: mov        x2, x25
0x0000000000a4eba0: bl         #0x9cf604
0x0000000000a4eba4: cbz        w0, #0xa4ebe8
0x0000000000a4eba8: mov        x0, x21
0x0000000000a4ebac: mov        x1, #0
0x0000000000a4ebb0: bl         #0x9ca78c
0x0000000000a4ebb4: cbnz       w0, #0xa4eb48
0x0000000000a4ebb8: mov        x0, x21
0x0000000000a4ebbc: mov        w1, #1
0x0000000000a4ebc0: bl         #0x9ca78c
0x0000000000a4ebc4: cbnz       w0, #0xa4eb48
0x0000000000a4ebc8: mov        x0, x21
0x0000000000a4ebcc: mov        x1, x20
0x0000000000a4ebd0: bl         #0x9c9f28
0x0000000000a4ebd4: tbz        w0, #0x1f, #0xa4eb48
0x0000000000a4ebd8: mov        w19, #1
0x0000000000a4ebdc: b          #0xa4ebec
0x0000000000a4ebe0: bl         #0xa38108
0x0000000000a4ebe4: b          #0xa4eae8
0x0000000000a4ebe8: mov        w19, #0
0x0000000000a4ebec: mov        x0, x22
0x0000000000a4ebf0: b          #0xa4eaf0
0x0000000000a4ebf4: bl         #0xc7ba98
