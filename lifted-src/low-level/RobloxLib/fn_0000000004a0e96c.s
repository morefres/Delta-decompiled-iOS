; instruction-faithful ARM64 fallback for RobloxLib::function_4a0e96c
0x0000000004a0e96c: sub        sp, sp, #0xf0
0x0000000004a0e970: stp        x24, x23, [sp, #0xb0]
0x0000000004a0e974: stp        x22, x21, [sp, #0xc0]
0x0000000004a0e978: stp        x20, x19, [sp, #0xd0]
0x0000000004a0e97c: stp        x29, x30, [sp, #0xe0]
0x0000000004a0e980: add        x29, sp, #0xe0
0x0000000004a0e984: mov        x21, x2
0x0000000004a0e988: mov        x19, x1
0x0000000004a0e98c: mov        x20, x0
0x0000000004a0e990: adrp       x8, #0x5ba4000
0x0000000004a0e994: ldr        x8, [x8, #0x338]
0x0000000004a0e998: ldr        x8, [x8]
0x0000000004a0e99c: stur       x8, [x29, #-0x38]
0x0000000004a0e9a0: ldr        x8, [x0]
0x0000000004a0e9a4: cbnz       x8, #0x4a0e9b8
0x0000000004a0e9a8: ldr        x8, [x20, #0x10]
0x0000000004a0e9ac: cbnz       x8, #0x4a0e9b8
0x0000000004a0e9b0: ldr        x8, [x20, #8]
0x0000000004a0e9b4: cbz        x8, #0x4a0eb24
0x0000000004a0e9b8: adrp       x23, #0x520c000
0x0000000004a0e9bc: add        x23, x23, #0xa35
0x0000000004a0e9c0: stp        x21, x23, [sp]
0x0000000004a0e9c4: adrp       x1, #0x5596000
0x0000000004a0e9c8: add        x1, x1, #0xd47
0x0000000004a0e9cc: mov        x0, x19
0x0000000004a0e9d0: bl         #0x48c6a10
0x0000000004a0e9d4: cmp        w0, #1
0x0000000004a0e9d8: b.lt       #0x4a0eb24
0x0000000004a0e9dc: ldr        x0, [x20]
0x0000000004a0e9e0: cbz        x0, #0x4a0ea64
0x0000000004a0e9e4: bl         #0x49b0400
0x0000000004a0e9e8: bl         #0x49afc88
0x0000000004a0e9ec: mov        x22, x0
0x0000000004a0e9f0: stp        x21, x23, [sp]
0x0000000004a0e9f4: adrp       x1, #0x5596000
0x0000000004a0e9f8: add        x1, x1, #0xd5c
0x0000000004a0e9fc: mov        x0, x19
0x0000000004a0ea00: bl         #0x48c6a10
0x0000000004a0ea04: cmp        w0, #1
0x0000000004a0ea08: b.lt       #0x4a0eb24
0x0000000004a0ea0c: ldr        x2, [x20]
0x0000000004a0ea10: add        x24, sp, #0x28
0x0000000004a0ea14: add        x0, sp, #0x28
0x0000000004a0ea18: mov        w1, #0x80
0x0000000004a0ea1c: mov        w3, #1
0x0000000004a0ea20: bl         #0x49b0088
0x0000000004a0ea24: cmp        x22, #0
0x0000000004a0ea28: csel       x8, x23, x22, eq
0x0000000004a0ea2c: adrp       x9, #0x5240000
0x0000000004a0ea30: add        x9, x9, #0x600
0x0000000004a0ea34: csel       x9, x23, x9, eq
0x0000000004a0ea38: adrp       x10, #0x5261000
0x0000000004a0ea3c: add        x10, x10, #0x58e
0x0000000004a0ea40: csel       x10, x23, x10, eq
0x0000000004a0ea44: stp        x24, x10, [sp, #0x10]
0x0000000004a0ea48: stp        x8, x9, [sp]
0x0000000004a0ea4c: adrp       x1, #0x5596000
0x0000000004a0ea50: add        x1, x1, #0xd75
0x0000000004a0ea54: mov        x0, x19
0x0000000004a0ea58: bl         #0x48c6a10
0x0000000004a0ea5c: cmp        w0, #0
0x0000000004a0ea60: b.le       #0x4a0eb24
0x0000000004a0ea64: ldr        x8, [x20, #0x10]
0x0000000004a0ea68: cbz        x8, #0x4a0eab4
0x0000000004a0ea6c: stp        x21, x23, [sp]
0x0000000004a0ea70: adrp       x1, #0x5596000
0x0000000004a0ea74: add        x1, x1, #0xd7f
0x0000000004a0ea78: mov        x0, x19
0x0000000004a0ea7c: bl         #0x48c6a10
0x0000000004a0ea80: cmp        w0, #1
0x0000000004a0ea84: b.lt       #0x4a0eb24
0x0000000004a0ea88: ldr        x1, [x20, #0x10]
0x0000000004a0ea8c: mov        x0, x19
0x0000000004a0ea90: bl         #0x48aef9c
0x0000000004a0ea94: cmp        w0, #1
0x0000000004a0ea98: b.lt       #0x4a0eb24
0x0000000004a0ea9c: adrp       x1, #0x521a000
0x0000000004a0eaa0: add        x1, x1, #0xc11
0x0000000004a0eaa4: mov        x0, x19
0x0000000004a0eaa8: bl         #0x48c6a10
0x0000000004a0eaac: cmp        w0, #1
0x0000000004a0eab0: b.lt       #0x4a0eb24
0x0000000004a0eab4: ldr        x8, [x20, #8]
0x0000000004a0eab8: cbz        x8, #0x4a0eb04
0x0000000004a0eabc: stp        x21, x23, [sp]
0x0000000004a0eac0: adrp       x1, #0x5596000
0x0000000004a0eac4: add        x1, x1, #0xd9a
0x0000000004a0eac8: mov        x0, x19
0x0000000004a0eacc: bl         #0x48c6a10
0x0000000004a0ead0: cmp        w0, #1
0x0000000004a0ead4: b.lt       #0x4a0eb24
0x0000000004a0ead8: ldr        x1, [x20, #8]
0x0000000004a0eadc: mov        x0, x19
0x0000000004a0eae0: bl         #0x48aef9c
0x0000000004a0eae4: cmp        w0, #1
0x0000000004a0eae8: b.lt       #0x4a0eb24
0x0000000004a0eaec: adrp       x1, #0x521a000
0x0000000004a0eaf0: add        x1, x1, #0xc11
0x0000000004a0eaf4: mov        x0, x19
0x0000000004a0eaf8: bl         #0x48c6a10
0x0000000004a0eafc: cmp        w0, #0
0x0000000004a0eb00: b.le       #0x4a0eb24
0x0000000004a0eb04: mov        w0, #1
0x0000000004a0eb08: ldur       x8, [x29, #-0x38]
0x0000000004a0eb0c: adrp       x9, #0x5ba4000
0x0000000004a0eb10: ldr        x9, [x9, #0x338]
0x0000000004a0eb14: ldr        x9, [x9]
0x0000000004a0eb18: cmp        x9, x8
0x0000000004a0eb1c: b.eq       #0x4a0eb40
0x0000000004a0eb20: bl         #0x4b98620
0x0000000004a0eb24: mov        w0, #0
0x0000000004a0eb28: ldur       x8, [x29, #-0x38]
0x0000000004a0eb2c: adrp       x9, #0x5ba4000
0x0000000004a0eb30: ldr        x9, [x9, #0x338]
0x0000000004a0eb34: ldr        x9, [x9]
0x0000000004a0eb38: cmp        x9, x8
0x0000000004a0eb3c: b.ne       #0x4a0eb20
0x0000000004a0eb40: ldp        x29, x30, [sp, #0xe0]
0x0000000004a0eb44: ldp        x20, x19, [sp, #0xd0]
0x0000000004a0eb48: ldp        x22, x21, [sp, #0xc0]
0x0000000004a0eb4c: ldp        x24, x23, [sp, #0xb0]
0x0000000004a0eb50: add        sp, sp, #0xf0
0x0000000004a0eb54: ret        
