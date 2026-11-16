; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bbebc
0x00000000009bbebc: stp        x20, x19, [sp, #-0x20]!
0x00000000009bbec0: stp        x29, x30, [sp, #0x10]
0x00000000009bbec4: add        x29, sp, #0x10
0x00000000009bbec8: mov        x19, x0
0x00000000009bbecc: adrp       x1, #0xc8e000
0x00000000009bbed0: add        x1, x1, #0x927
0x00000000009bbed4: mov        w0, #0x100
0x00000000009bbed8: mov        w2, #0x113
0x00000000009bbedc: bl         #0xa50b7c
0x00000000009bbee0: cbz        x0, #0x9bbeec
0x00000000009bbee4: str        x0, [x19, #0x40]
0x00000000009bbee8: mov        w0, #1
0x00000000009bbeec: ldp        x29, x30, [sp, #0x10]
0x00000000009bbef0: ldp        x20, x19, [sp], #0x20
0x00000000009bbef4: ret        
0x00000000009bbef8: cbz        x0, #0x9bbf54
0x00000000009bbefc: stp        x20, x19, [sp, #-0x20]!
0x00000000009bbf00: stp        x29, x30, [sp, #0x10]
0x00000000009bbf04: add        x29, sp, #0x10
0x00000000009bbf08: ldr        w8, [x0, #0x2c]
0x00000000009bbf0c: cbz        w8, #0x9bbf34
0x00000000009bbf10: ldr        w8, [x0, #0x28]
0x00000000009bbf14: cbz        w8, #0x9bbf2c
0x00000000009bbf18: ldr        w8, [x0, #0x38]
0x00000000009bbf1c: mov        x19, x0
0x00000000009bbf20: mov        x0, x8
0x00000000009bbf24: bl         #0x9bb24c
0x00000000009bbf28: mov        x0, x19
0x00000000009bbf2c: str        wzr, [x0, #0x28]
0x00000000009bbf30: str        wzr, [x0, #0x30]
0x00000000009bbf34: ldr        x0, [x0, #0x40]
0x00000000009bbf38: adrp       x1, #0xc8e000
0x00000000009bbf3c: add        x1, x1, #0x927
0x00000000009bbf40: mov        w2, #0x125
0x00000000009bbf44: bl         #0xa50e64
0x00000000009bbf48: mov        w0, #1
0x00000000009bbf4c: ldp        x29, x30, [sp, #0x10]
0x00000000009bbf50: ldp        x20, x19, [sp], #0x20
0x00000000009bbf54: ret        
0x00000000009bbf58: sub        sp, sp, #0xb0
0x00000000009bbf5c: stp        x20, x19, [sp, #0x90]
0x00000000009bbf60: stp        x29, x30, [sp, #0xa0]
0x00000000009bbf64: add        x29, sp, #0xa0
0x00000000009bbf68: mov        x19, x5
0x00000000009bbf6c: adrp       x8, #0xe68000
0x00000000009bbf70: ldr        x8, [x8, #0xe0]
0x00000000009bbf74: ldr        x8, [x8]
0x00000000009bbf78: stur       x8, [x29, #-0x18]
0x00000000009bbf7c: cbz        x3, #0x9bbfa4
0x00000000009bbf80: ldr        x8, [x0, #0x40]
0x00000000009bbf84: ldrb       w9, [x8, #0xfc]
0x00000000009bbf88: ldp        x10, x11, [x1]
0x00000000009bbf8c: stp        x10, x11, [sp, #8]
0x00000000009bbf90: ldr        w10, [x8, #0xd8]
0x00000000009bbf94: cbz        w10, #0x9bbfac
0x00000000009bbf98: mov        w10, #0
0x00000000009bbf9c: str        xzr, [sp, #0x18]
0x00000000009bbfa0: b          #0x9bbfd4
0x00000000009bbfa4: mov        x8, #0
0x00000000009bbfa8: b          #0x9bc0f0
0x00000000009bbfac: ldr        x10, [x1, #0x10]
0x00000000009bbfb0: str        x10, [sp, #0x18]
0x00000000009bbfb4: cbz        x10, #0x9bbfd4
0x00000000009bbfb8: ldrb       w10, [x8, #0x6d]
0x00000000009bbfbc: cmp        w10, #0x1e
0x00000000009bbfc0: mov        w11, #0x1c
0x00000000009bbfc4: csel       w11, w11, wzr, eq
0x00000000009bbfc8: cmp        w10, #2
0x00000000009bbfcc: mov        w10, #0x10
0x00000000009bbfd0: csel       w10, w10, w11, eq
0x00000000009bbfd4: str        w10, [sp, #0x20]
0x00000000009bbfd8: add        x10, sp, #8
0x00000000009bbfdc: str        x10, [sp, #0x28]
0x00000000009bbfe0: mov        w10, #1
0x00000000009bbfe4: str        w10, [sp, #0x30]
0x00000000009bbfe8: ldr        x10, [x1, #0x18]
0x00000000009bbfec: cmp        x10, #0
0x00000000009bbff0: cset       w11, ne
0x00000000009bbff4: add        x12, sp, #0x48
0x00000000009bbff8: csel       x12, xzr, x12, eq
0x00000000009bbffc: str        x12, [sp, #0x38]
0x00000000009bc000: lsl        w11, w11, #6
0x00000000009bc004: stp        w11, wzr, [sp, #0x40]
0x00000000009bc008: cbz        x10, #0x9bc0cc
0x00000000009bc00c: cbz        w9, #0x9bc060
0x00000000009bc010: ldrb       w9, [x8, #0x6d]
0x00000000009bc014: cmp        w9, #0x1e
0x00000000009bc018: b.eq       #0x9bc07c
0x00000000009bc01c: cmp        w9, #2
0x00000000009bc020: b.ne       #0x9bc164
0x00000000009bc024: adrp       x9, #0xd2f000
0x00000000009bc028: ldr        d0, [x9, #0xbc8]
0x00000000009bc02c: str        d0, [sp, #0x48]
0x00000000009bc030: mov        w9, #0x1a
0x00000000009bc034: str        w9, [sp, #0x50]
0x00000000009bc038: ldr        w9, [x10, #4]
0x00000000009bc03c: stp        w9, wzr, [sp, #0x58]
0x00000000009bc040: str        wzr, [sp, #0x54]
0x00000000009bc044: ldrh       w9, [x10, #2]
0x00000000009bc048: cbz        w9, #0x9bc058
0x00000000009bc04c: ldrh       w8, [x8, #0x6e]
0x00000000009bc050: cmp        w8, w9
0x00000000009bc054: b.ne       #0x9bc124
0x00000000009bc058: mov        w8, #0x18
0x00000000009bc05c: b          #0x9bc0c8
0x00000000009bc060: bl         #0xa1b448
0x00000000009bc064: adrp       x0, #0xc8e000
0x00000000009bc068: add        x0, x0, #0x927
0x00000000009bc06c: adrp       x2, #0xc8e000
0x00000000009bc070: add        x2, x2, #0x9d8
0x00000000009bc074: mov        w1, #0x59f
0x00000000009bc078: b          #0x9bc17c
0x00000000009bc07c: adrp       x9, #0xd2f000
0x00000000009bc080: ldr        d0, [x9, #0xbc0]
0x00000000009bc084: str        d0, [sp, #0x48]
0x00000000009bc088: mov        w9, #0x2e
0x00000000009bc08c: str        w9, [sp, #0x50]
0x00000000009bc090: ldur       q0, [x10, #8]
0x00000000009bc094: stur       q0, [sp, #0x54]
0x00000000009bc098: str        wzr, [sp, #0x64]
0x00000000009bc09c: ldrh       w9, [x10, #2]
0x00000000009bc0a0: cbz        w9, #0x9bc0b0
0x00000000009bc0a4: ldrh       w11, [x8, #0x6e]
0x00000000009bc0a8: cmp        w11, w9
0x00000000009bc0ac: b.ne       #0x9bc12c
0x00000000009bc0b0: ldr        w9, [x10, #0x18]
0x00000000009bc0b4: cbz        w9, #0x9bc0c4
0x00000000009bc0b8: ldr        w8, [x8, #0x84]
0x00000000009bc0bc: cmp        w8, w9
0x00000000009bc0c0: b.ne       #0x9bc134
0x00000000009bc0c4: mov        w8, #0x20
0x00000000009bc0c8: str        w8, [sp, #0x40]
0x00000000009bc0cc: mov        x20, x1
0x00000000009bc0d0: ldr        w0, [x0, #0x38]
0x00000000009bc0d4: add        x1, sp, #0x18
0x00000000009bc0d8: mov        w2, #0
0x00000000009bc0dc: bl         #0xc7c230
0x00000000009bc0e0: tbnz       x0, #0x3f, #0x9bc0f8
0x00000000009bc0e4: str        x0, [x20, #8]
0x00000000009bc0e8: str        xzr, [x20, #0x20]
0x00000000009bc0ec: mov        w8, #1
0x00000000009bc0f0: mov        w0, #1
0x00000000009bc0f4: b          #0x9bc198
0x00000000009bc0f8: bl         #0xa1b448
0x00000000009bc0fc: adrp       x0, #0xc8e000
0x00000000009bc100: add        x0, x0, #0x927
0x00000000009bc104: adrp       x2, #0xc8e000
0x00000000009bc108: add        x2, x2, #0x9d8
0x00000000009bc10c: mov        w1, #0x5ad
0x00000000009bc110: bl         #0xa1b53c
0x00000000009bc114: bl         #0xc7ba50
0x00000000009bc118: ldr        w1, [x0]
0x00000000009bc11c: mov        w0, #2
0x00000000009bc120: b          #0x9bc188
0x00000000009bc124: mov        w20, #0x4cd
0x00000000009bc128: b          #0x9bc138
0x00000000009bc12c: mov        w20, #0x513
0x00000000009bc130: b          #0x9bc138
0x00000000009bc134: mov        w20, #0x519
0x00000000009bc138: bl         #0xa1b448
0x00000000009bc13c: adrp       x0, #0xc8e000
0x00000000009bc140: add        x0, x0, #0x927
0x00000000009bc144: adrp       x2, #0xc8e000
0x00000000009bc148: add        x2, x2, #0x9e7
0x00000000009bc14c: mov        x1, x20
0x00000000009bc150: bl         #0xa1b53c
0x00000000009bc154: mov        w0, #0x20
0x00000000009bc158: mov        w1, #0x96
0x00000000009bc15c: mov        x2, #0
0x00000000009bc160: bl         #0xa1b63c
0x00000000009bc164: bl         #0xa1b448
0x00000000009bc168: adrp       x0, #0xc8e000
0x00000000009bc16c: add        x0, x0, #0x927
0x00000000009bc170: adrp       x2, #0xc8e000
0x00000000009bc174: add        x2, x2, #0x9d8
0x00000000009bc178: mov        w1, #0x5a5
0x00000000009bc17c: bl         #0xa1b53c
0x00000000009bc180: mov        w0, #0x20
0x00000000009bc184: mov        w1, #0x6f
0x00000000009bc188: mov        x2, #0
0x00000000009bc18c: bl         #0xa1b63c
0x00000000009bc190: mov        x8, #0
0x00000000009bc194: mov        w0, #0
0x00000000009bc198: str        x8, [x19]
0x00000000009bc19c: ldur       x8, [x29, #-0x18]
0x00000000009bc1a0: adrp       x9, #0xe68000
0x00000000009bc1a4: ldr        x9, [x9, #0xe0]
0x00000000009bc1a8: ldr        x9, [x9]
0x00000000009bc1ac: cmp        x9, x8
0x00000000009bc1b0: b.ne       #0x9bc1c4
0x00000000009bc1b4: ldp        x29, x30, [sp, #0xa0]
0x00000000009bc1b8: ldp        x20, x19, [sp, #0x90]
0x00000000009bc1bc: add        sp, sp, #0xb0
0x00000000009bc1c0: ret        
0x00000000009bc1c4: bl         #0xc7ba98
