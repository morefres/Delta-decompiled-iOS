; instruction-faithful ARM64 fallback for RobloxLib::function_4b8df04
0x0000000004b8df04: sub        sp, sp, #0xa0
0x0000000004b8df08: stp        x28, x27, [sp, #0x40]
0x0000000004b8df0c: stp        x26, x25, [sp, #0x50]
0x0000000004b8df10: stp        x24, x23, [sp, #0x60]
0x0000000004b8df14: stp        x22, x21, [sp, #0x70]
0x0000000004b8df18: stp        x20, x19, [sp, #0x80]
0x0000000004b8df1c: stp        x29, x30, [sp, #0x90]
0x0000000004b8df20: add        x29, sp, #0x90
0x0000000004b8df24: mov        x22, x5
0x0000000004b8df28: mov        x19, x4
0x0000000004b8df2c: mov        x20, x3
0x0000000004b8df30: mov        x23, x2
0x0000000004b8df34: mov        x24, x1
0x0000000004b8df38: mov        x21, x0
0x0000000004b8df3c: str        xzr, [sp, #0x38]
0x0000000004b8df40: str        wzr, [sp, #0x1c]
0x0000000004b8df44: bl         #0x486bc80
0x0000000004b8df48: bl         #0x486d844
0x0000000004b8df4c: cbz        w0, #0x4b8e108
0x0000000004b8df50: stp        x20, x19, [sp, #8]
0x0000000004b8df54: mov        x28, #0
0x0000000004b8df58: ldp        x19, x8, [sp, #0x28]
0x0000000004b8df5c: sub        x20, x8, x19
0x0000000004b8df60: cmp        x20, x23
0x0000000004b8df64: b.ls       #0x4b8df70
0x0000000004b8df68: str        wzr, [sp, #0x1c]
0x0000000004b8df6c: mov        x20, x23
0x0000000004b8df70: cbz        x20, #0x4b8e04c
0x0000000004b8df74: ldr        x1, [sp, #0x20]
0x0000000004b8df78: cbnz       x1, #0x4b8e01c
0x0000000004b8df7c: ldr        x8, [x21, #0x60]
0x0000000004b8df80: cmp        x8, x19
0x0000000004b8df84: b.ls       #0x4b8e148
0x0000000004b8df88: ldr        x8, [x21, #0x68]
0x0000000004b8df8c: cmp        x8, x19
0x0000000004b8df90: b.hi       #0x4b8e148
0x0000000004b8df94: ldp        x10, x8, [x21, #0x50]
0x0000000004b8df98: udiv       x9, x19, x8
0x0000000004b8df9c: msub       x9, x9, x8, x19
0x0000000004b8dfa0: add        x1, x10, x9
0x0000000004b8dfa4: str        x1, [sp, #0x20]
0x0000000004b8dfa8: cbz        x10, #0x4b8e148
0x0000000004b8dfac: sub        x27, x8, x9
0x0000000004b8dfb0: subs       x26, x20, x27
0x0000000004b8dfb4: b.ls       #0x4b8e01c
0x0000000004b8dfb8: mov        x0, x24
0x0000000004b8dfbc: mov        x2, x27
0x0000000004b8dfc0: bl         #0x4b98ee4
0x0000000004b8dfc4: ldr        x8, [sp, #0x28]
0x0000000004b8dfc8: add        x8, x8, x27
0x0000000004b8dfcc: ldr        x9, [x21, #0x60]
0x0000000004b8dfd0: cmp        x9, x8
0x0000000004b8dfd4: b.ls       #0x4b8e148
0x0000000004b8dfd8: ldr        x9, [x21, #0x68]
0x0000000004b8dfdc: cmp        x9, x8
0x0000000004b8dfe0: b.hi       #0x4b8e148
0x0000000004b8dfe4: mov        w25, #0
0x0000000004b8dfe8: ldp        x10, x9, [x21, #0x50]
0x0000000004b8dfec: udiv       x11, x8, x9
0x0000000004b8dff0: msub       x8, x11, x9, x8
0x0000000004b8dff4: add        x1, x10, x8
0x0000000004b8dff8: str        x1, [sp, #0x20]
0x0000000004b8dffc: cbz        x10, #0x4b8e124
0x0000000004b8e000: sub        x8, x9, x8
0x0000000004b8e004: cmp        x8, x26
0x0000000004b8e008: b.ls       #0x4b8e124
0x0000000004b8e00c: sub        x23, x23, x27
0x0000000004b8e010: add        x24, x24, x27
0x0000000004b8e014: add        x28, x27, x28
0x0000000004b8e018: b          #0x4b8e020
0x0000000004b8e01c: mov        x26, x20
0x0000000004b8e020: mov        x0, x24
0x0000000004b8e024: mov        x2, x26
0x0000000004b8e028: bl         #0x4b98ee4
0x0000000004b8e02c: add        x28, x26, x28
0x0000000004b8e030: subs       x23, x23, x26
0x0000000004b8e034: b.eq       #0x4b8e04c
0x0000000004b8e038: add        x24, x24, x26
0x0000000004b8e03c: bl         #0x486bc80
0x0000000004b8e040: mov        x0, x21
0x0000000004b8e044: bl         #0x486d844
0x0000000004b8e048: cbnz       w0, #0x4b8df58
0x0000000004b8e04c: mov        w25, #1
0x0000000004b8e050: cbz        w22, #0x4b8e114
0x0000000004b8e054: add        x22, x20, x19
0x0000000004b8e058: cbz        x22, #0x4b8e114
0x0000000004b8e05c: mov        x0, x21
0x0000000004b8e060: mov        x1, x22
0x0000000004b8e064: bl         #0x4b8e320
0x0000000004b8e068: mov        x25, x0
0x0000000004b8e06c: sub        x19, x22, #1
0x0000000004b8e070: lsr        x8, x19, #0x3e
0x0000000004b8e074: cbnz       x8, #0x4b8e0fc
0x0000000004b8e078: ldr        w8, [x21, #0x2c]
0x0000000004b8e07c: cbz        w8, #0x4b8e0e8
0x0000000004b8e080: ldr        x8, [x21, #0x58]
0x0000000004b8e084: cbz        x8, #0x4b8e0e8
0x0000000004b8e088: ldr        x9, [x21, #0x68]
0x0000000004b8e08c: cmp        x9, x19
0x0000000004b8e090: b.hs       #0x4b8e0e8
0x0000000004b8e094: udiv       x10, x9, x8
0x0000000004b8e098: msub       x20, x10, x8, x9
0x0000000004b8e09c: ldr        x10, [x21, #0x60]
0x0000000004b8e0a0: cmp        x10, x19
0x0000000004b8e0a4: csel       x10, x22, x10, hi
0x0000000004b8e0a8: sub        x23, x10, x9
0x0000000004b8e0ac: sub        x1, x8, x20
0x0000000004b8e0b0: cmp        x23, x1
0x0000000004b8e0b4: b.ls       #0x4b8e0d4
0x0000000004b8e0b8: ldr        x8, [x21, #0x50]
0x0000000004b8e0bc: add        x0, x8, x20
0x0000000004b8e0c0: bl         #0x4974980
0x0000000004b8e0c4: ldr        x8, [x21, #0x58]
0x0000000004b8e0c8: add        x9, x23, x20
0x0000000004b8e0cc: sub        x23, x9, x8
0x0000000004b8e0d0: mov        x20, #0
0x0000000004b8e0d4: cbz        x23, #0x4b8e0e8
0x0000000004b8e0d8: ldr        x8, [x21, #0x50]
0x0000000004b8e0dc: add        x0, x8, x20
0x0000000004b8e0e0: mov        x1, x23
0x0000000004b8e0e4: bl         #0x4974980
0x0000000004b8e0e8: str        x22, [x21, #0x68]
0x0000000004b8e0ec: ldr        x8, [x21, #0x60]
0x0000000004b8e0f0: cmp        x8, x19
0x0000000004b8e0f4: b.hi       #0x4b8e0fc
0x0000000004b8e0f8: str        x22, [x21, #0x60]
0x0000000004b8e0fc: ldp        x20, x19, [sp, #8]
0x0000000004b8e100: cbnz       w25, #0x4b8e118
0x0000000004b8e104: b          #0x4b8e124
0x0000000004b8e108: mov        x28, #0
0x0000000004b8e10c: mov        w25, #1
0x0000000004b8e110: b          #0x4b8e118
0x0000000004b8e114: ldp        x20, x19, [sp, #8]
0x0000000004b8e118: str        x28, [x20]
0x0000000004b8e11c: ldr        w8, [sp, #0x1c]
0x0000000004b8e120: str        w8, [x19]
0x0000000004b8e124: mov        x0, x25
0x0000000004b8e128: ldp        x29, x30, [sp, #0x90]
0x0000000004b8e12c: ldp        x20, x19, [sp, #0x80]
0x0000000004b8e130: ldp        x22, x21, [sp, #0x70]
0x0000000004b8e134: ldp        x24, x23, [sp, #0x60]
0x0000000004b8e138: ldp        x26, x25, [sp, #0x50]
0x0000000004b8e13c: ldp        x28, x27, [sp, #0x40]
0x0000000004b8e140: add        sp, sp, #0xa0
0x0000000004b8e144: ret        
0x0000000004b8e148: mov        w25, #0
0x0000000004b8e14c: b          #0x4b8e124
