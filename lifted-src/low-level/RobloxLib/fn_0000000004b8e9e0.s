; instruction-faithful ARM64 fallback for RobloxLib::function_4b8e9e0
0x0000000004b8e9e0: stp        x22, x21, [sp, #-0x30]!
0x0000000004b8e9e4: stp        x20, x19, [sp, #0x10]
0x0000000004b8e9e8: stp        x29, x30, [sp, #0x20]
0x0000000004b8e9ec: add        x29, sp, #0x20
0x0000000004b8e9f0: ldp        x21, x22, [x1]
0x0000000004b8e9f4: cmp        x21, x22
0x0000000004b8e9f8: b.hi       #0x4b8ed08
0x0000000004b8e9fc: mov        x19, x0
0x0000000004b8ea00: ldr        x8, [x0, #0x10]
0x0000000004b8ea04: cbz        x8, #0x4b8ea2c
0x0000000004b8ea08: ldr        x8, [x19, #8]
0x0000000004b8ea0c: ldr        x10, [x8, #0x18]
0x0000000004b8ea10: cmp        x21, x10
0x0000000004b8ea14: b.ls       #0x4b8ea68
0x0000000004b8ea18: add        x9, x10, #1
0x0000000004b8ea1c: cmp        x9, x21
0x0000000004b8ea20: b.ne       #0x4b8ead4
0x0000000004b8ea24: str        x22, [x8, #0x18]
0x0000000004b8ea28: b          #0x4b8eb90
0x0000000004b8ea2c: adrp       x1, #0x5576000
0x0000000004b8ea30: add        x1, x1, #0xbf
0x0000000004b8ea34: bl         #0x48794c4
0x0000000004b8ea38: cbz        x0, #0x4b8ed08
0x0000000004b8ea3c: stp        xzr, xzr, [x0]
0x0000000004b8ea40: stp        x21, x22, [x0, #0x10]
0x0000000004b8ea44: ldr        x8, [x19]
0x0000000004b8ea48: cbz        x8, #0x4b8ea50
0x0000000004b8ea4c: str        x0, [x8, #8]
0x0000000004b8ea50: stp        x8, xzr, [x0]
0x0000000004b8ea54: str        x0, [x19]
0x0000000004b8ea58: ldr        x8, [x19, #8]
0x0000000004b8ea5c: cbnz       x8, #0x4b8eb0c
0x0000000004b8ea60: str        x0, [x19, #8]
0x0000000004b8ea64: b          #0x4b8eb0c
0x0000000004b8ea68: ldr        x9, [x19]
0x0000000004b8ea6c: ldr        x11, [x9, #0x10]
0x0000000004b8ea70: cmp        x22, x10
0x0000000004b8ea74: ccmp       x21, x11, #2, hs
0x0000000004b8ea78: b.ls       #0x4b8eb1c
0x0000000004b8ea7c: cmp        x22, x11
0x0000000004b8ea80: csel       x20, x9, x8, lo
0x0000000004b8ea84: ldp        x9, x10, [x20, #0x10]
0x0000000004b8ea88: cmp        x9, x21
0x0000000004b8ea8c: ccmp       x10, x22, #0, ls
0x0000000004b8ea90: b.hs       #0x4b8eb90
0x0000000004b8ea94: ldr        x8, [x20, #8]
0x0000000004b8ea98: cmp        x10, x22
0x0000000004b8ea9c: csel       x11, x10, x22, lo
0x0000000004b8eaa0: cmp        x9, x21
0x0000000004b8eaa4: csel       x12, x9, x21, hi
0x0000000004b8eaa8: cmp        x11, x12
0x0000000004b8eaac: b.hs       #0x4b8eb98
0x0000000004b8eab0: cmp        x22, x9
0x0000000004b8eab4: b.hs       #0x4b8eac8
0x0000000004b8eab8: cbz        x8, #0x4b8ec78
0x0000000004b8eabc: ldr        x10, [x8, #0x18]
0x0000000004b8eac0: cmp        x21, x10
0x0000000004b8eac4: b.hi       #0x4b8ec88
0x0000000004b8eac8: mov        x20, x8
0x0000000004b8eacc: cbnz       x8, #0x4b8ea84
0x0000000004b8ead0: b          #0x4b8eb90
0x0000000004b8ead4: adrp       x1, #0x5576000
0x0000000004b8ead8: add        x1, x1, #0xbf
0x0000000004b8eadc: bl         #0x48794c4
0x0000000004b8eae0: cbz        x0, #0x4b8ed08
0x0000000004b8eae4: stp        xzr, xzr, [x0]
0x0000000004b8eae8: stp        x21, x22, [x0, #0x10]
0x0000000004b8eaec: ldr        x8, [x19, #8]
0x0000000004b8eaf0: cbz        x8, #0x4b8eaf8
0x0000000004b8eaf4: str        x0, [x8]
0x0000000004b8eaf8: stp        xzr, x8, [x0]
0x0000000004b8eafc: str        x0, [x19, #8]
0x0000000004b8eb00: ldr        x8, [x19]
0x0000000004b8eb04: cbnz       x8, #0x4b8eb0c
0x0000000004b8eb08: str        x0, [x19]
0x0000000004b8eb0c: ldr        x8, [x19, #0x10]
0x0000000004b8eb10: add        x8, x8, #1
0x0000000004b8eb14: str        x8, [x19, #0x10]
0x0000000004b8eb18: b          #0x4b8eb90
0x0000000004b8eb1c: stp        x21, x22, [x9, #0x10]
0x0000000004b8eb20: ldr        x8, [x9]
0x0000000004b8eb24: cbz        x8, #0x4b8eb90
0x0000000004b8eb28: ldr        x9, [x8]
0x0000000004b8eb2c: ldr        x10, [x19]
0x0000000004b8eb30: cmp        x10, x8
0x0000000004b8eb34: b.ne       #0x4b8eb3c
0x0000000004b8eb38: str        x9, [x19]
0x0000000004b8eb3c: ldr        x11, [x19, #8]
0x0000000004b8eb40: ldr        x10, [x8, #8]
0x0000000004b8eb44: cmp        x11, x8
0x0000000004b8eb48: b.eq       #0x4b8eb74
0x0000000004b8eb4c: cbz        x10, #0x4b8eb54
0x0000000004b8eb50: str        x9, [x10]
0x0000000004b8eb54: cbz        x9, #0x4b8eb80
0x0000000004b8eb58: str        x10, [x9, #8]
0x0000000004b8eb5c: ldr        x10, [x19, #0x10]
0x0000000004b8eb60: sub        x10, x10, #1
0x0000000004b8eb64: str        x10, [x19, #0x10]
0x0000000004b8eb68: stp        xzr, xzr, [x8]
0x0000000004b8eb6c: mov        x8, x9
0x0000000004b8eb70: b          #0x4b8eb28
0x0000000004b8eb74: str        x10, [x19, #8]
0x0000000004b8eb78: cbnz       x10, #0x4b8eb50
0x0000000004b8eb7c: b          #0x4b8eb54
0x0000000004b8eb80: ldr        x9, [x19, #0x10]
0x0000000004b8eb84: sub        x9, x9, #1
0x0000000004b8eb88: str        x9, [x19, #0x10]
0x0000000004b8eb8c: stp        xzr, xzr, [x8]
0x0000000004b8eb90: mov        w8, #1
0x0000000004b8eb94: b          #0x4b8ed0c
0x0000000004b8eb98: cmp        x22, x10
0x0000000004b8eb9c: csel       x10, x22, x10, hi
0x0000000004b8eba0: str        x10, [x20, #0x18]
0x0000000004b8eba4: cbz        x8, #0x4b8eca8
0x0000000004b8eba8: ldr        x9, [x1, #8]
0x0000000004b8ebac: ldp        x10, x11, [x8, #0x10]
0x0000000004b8ebb0: cmp        x11, x9
0x0000000004b8ebb4: csel       x11, x11, x9, lo
0x0000000004b8ebb8: cmp        x10, x21
0x0000000004b8ebbc: csel       x10, x10, x21, hi
0x0000000004b8ebc0: mov        x0, x20
0x0000000004b8ebc4: cmp        x11, x10
0x0000000004b8ebc8: b.lo       #0x4b8ebf0
0x0000000004b8ebcc: mov        x0, x8
0x0000000004b8ebd0: ldr        x8, [x8, #8]
0x0000000004b8ebd4: cbz        x8, #0x4b8ebf0
0x0000000004b8ebd8: ldp        x10, x11, [x8, #0x10]
0x0000000004b8ebdc: cmp        x11, x9
0x0000000004b8ebe0: csel       x11, x11, x9, lo
0x0000000004b8ebe4: cmp        x10, x21
0x0000000004b8ebe8: csel       x10, x10, x21, hi
0x0000000004b8ebec: b          #0x4b8ebc4
0x0000000004b8ebf0: ldr        x8, [x0, #0x10]
0x0000000004b8ebf4: cmp        x21, x8
0x0000000004b8ebf8: csel       x8, x21, x8, lo
0x0000000004b8ebfc: str        x8, [x20, #0x10]
0x0000000004b8ec00: cmp        x0, x20
0x0000000004b8ec04: b.eq       #0x4b8eb90
0x0000000004b8ec08: adrp       x21, #0x5576000
0x0000000004b8ec0c: add        x21, x21, #0xbf
0x0000000004b8ec10: ldr        x22, [x0]
0x0000000004b8ec14: ldr        x8, [x19]
0x0000000004b8ec18: cmp        x8, x0
0x0000000004b8ec1c: b.ne       #0x4b8ec24
0x0000000004b8ec20: str        x22, [x19]
0x0000000004b8ec24: ldr        x9, [x19, #8]
0x0000000004b8ec28: ldr        x8, [x0, #8]
0x0000000004b8ec2c: cmp        x9, x0
0x0000000004b8ec30: b.ne       #0x4b8ec38
0x0000000004b8ec34: str        x8, [x19, #8]
0x0000000004b8ec38: cbz        x8, #0x4b8ec40
0x0000000004b8ec3c: str        x22, [x8]
0x0000000004b8ec40: cbz        x22, #0x4b8ec48
0x0000000004b8ec44: str        x8, [x22, #8]
0x0000000004b8ec48: ldr        x8, [x19, #0x10]
0x0000000004b8ec4c: sub        x8, x8, #1
0x0000000004b8ec50: str        x8, [x19, #0x10]
0x0000000004b8ec54: stp        xzr, xzr, [x0]
0x0000000004b8ec58: mov        x1, x21
0x0000000004b8ec5c: mov        w2, #0xda
0x0000000004b8ec60: bl         #0x497ad7c
0x0000000004b8ec64: mov        w8, #1
0x0000000004b8ec68: mov        x0, x22
0x0000000004b8ec6c: cmp        x22, x20
0x0000000004b8ec70: b.ne       #0x4b8ec10
0x0000000004b8ec74: b          #0x4b8ed0c
0x0000000004b8ec78: add        x8, x22, #1
0x0000000004b8ec7c: cmp        x9, x8
0x0000000004b8ec80: b.eq       #0x4b8ec94
0x0000000004b8ec84: b          #0x4b8eccc
0x0000000004b8ec88: add        x11, x22, #1
0x0000000004b8ec8c: cmp        x9, x11
0x0000000004b8ec90: b.ne       #0x4b8ecb8
0x0000000004b8ec94: str        x21, [x20, #0x10]
0x0000000004b8ec98: mov        x0, x19
0x0000000004b8ec9c: mov        x1, x20
0x0000000004b8eca0: bl         #0x48793e4
0x0000000004b8eca4: b          #0x4b8eb90
0x0000000004b8eca8: cmp        x21, x9
0x0000000004b8ecac: csel       x8, x21, x9, lo
0x0000000004b8ecb0: str        x8, [x20, #0x10]
0x0000000004b8ecb4: b          #0x4b8eb90
0x0000000004b8ecb8: add        x9, x10, #1
0x0000000004b8ecbc: cmp        x9, x21
0x0000000004b8ecc0: b.ne       #0x4b8eccc
0x0000000004b8ecc4: str        x22, [x8, #0x18]
0x0000000004b8ecc8: b          #0x4b8ec98
0x0000000004b8eccc: adrp       x1, #0x5576000
0x0000000004b8ecd0: add        x1, x1, #0xbf
0x0000000004b8ecd4: bl         #0x48794c4
0x0000000004b8ecd8: cbz        x0, #0x4b8ed08
0x0000000004b8ecdc: stp        xzr, xzr, [x0]
0x0000000004b8ece0: stp        x21, x22, [x0, #0x10]
0x0000000004b8ece4: ldr        x8, [x20, #8]
0x0000000004b8ece8: stp        x20, x8, [x0]
0x0000000004b8ecec: cbz        x8, #0x4b8ecf4
0x0000000004b8ecf0: str        x0, [x8]
0x0000000004b8ecf4: str        x0, [x20, #8]
0x0000000004b8ecf8: ldr        x8, [x19]
0x0000000004b8ecfc: cmp        x8, x20
0x0000000004b8ed00: b.ne       #0x4b8eb0c
0x0000000004b8ed04: b          #0x4b8eb08
0x0000000004b8ed08: mov        w8, #0
0x0000000004b8ed0c: mov        x0, x8
0x0000000004b8ed10: ldp        x29, x30, [sp, #0x20]
0x0000000004b8ed14: ldp        x20, x19, [sp, #0x10]
0x0000000004b8ed18: ldp        x22, x21, [sp], #0x30
0x0000000004b8ed1c: ret        
