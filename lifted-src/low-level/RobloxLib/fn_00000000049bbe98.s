; instruction-faithful ARM64 fallback for RobloxLib::function_49bbe98
0x00000000049bbe98: stp        x28, x27, [sp, #-0x60]!
0x00000000049bbe9c: stp        x26, x25, [sp, #0x10]
0x00000000049bbea0: stp        x24, x23, [sp, #0x20]
0x00000000049bbea4: stp        x22, x21, [sp, #0x30]
0x00000000049bbea8: stp        x20, x19, [sp, #0x40]
0x00000000049bbeac: stp        x29, x30, [sp, #0x50]
0x00000000049bbeb0: add        x29, sp, #0x50
0x00000000049bbeb4: sub        sp, sp, #0x450
0x00000000049bbeb8: mov        x25, x6
0x00000000049bbebc: mov        x26, x5
0x00000000049bbec0: mov        x27, x4
0x00000000049bbec4: mov        x28, x3
0x00000000049bbec8: mov        x24, x2
0x00000000049bbecc: mov        x22, x1
0x00000000049bbed0: mov        x19, x0
0x00000000049bbed4: adrp       x8, #0x5ba4000
0x00000000049bbed8: ldr        x8, [x8, #0x338]
0x00000000049bbedc: ldr        x8, [x8]
0x00000000049bbee0: stur       x8, [x29, #-0x60]
0x00000000049bbee4: mov        x0, #0
0x00000000049bbee8: mov        w2, #0
0x00000000049bbeec: bl         #0x49bc27c
0x00000000049bbef0: tbnz       w0, #0x1f, #0x49bc22c
0x00000000049bbef4: mov        x23, x0
0x00000000049bbef8: cmp        w24, #0
0x00000000049bbefc: mov        w8, #0x18
0x00000000049bbf00: mov        w9, #0x28
0x00000000049bbf04: csel       w8, w9, w8, ne
0x00000000049bbf08: add        w20, w0, w8
0x00000000049bbf0c: adrp       x1, #0x5592000
0x00000000049bbf10: add        x1, x1, #0xacb
0x00000000049bbf14: mov        x0, x20
0x00000000049bbf18: mov        w2, #0x41c
0x00000000049bbf1c: bl         #0x497a978
0x00000000049bbf20: str        x0, [sp, #0x20]
0x00000000049bbf24: cbz        x0, #0x49bc22c
0x00000000049bbf28: mov        x21, x0
0x00000000049bbf2c: bl         #0x494c410
0x00000000049bbf30: cbz        x0, #0x49bc0e0
0x00000000049bbf34: stp        x19, x0, [sp, #8]
0x00000000049bbf38: adrp       x8, #0x51fd000
0x00000000049bbf3c: ldr        d0, [x8, #0xb60]
0x00000000049bbf40: cmp        w24, #0
0x00000000049bbf44: cset       w19, ne
0x00000000049bbf48: str        s0, [x21]
0x00000000049bbf4c: str        wzr, [x21, #4]
0x00000000049bbf50: mov        x0, x22
0x00000000049bbf54: bl         #0x495fb30
0x00000000049bbf58: cmp        w0, #6
0x00000000049bbf5c: mov        w8, #1
0x00000000049bbf60: cinc       w8, w8, ne
0x00000000049bbf64: strb       w8, [x21, #8]
0x00000000049bbf68: sturh      wzr, [x21, #9]
0x00000000049bbf6c: strb       wzr, [x21, #0xb]
0x00000000049bbf70: strb       w19, [x21, #0xc]
0x00000000049bbf74: sturh      wzr, [x21, #0xd]
0x00000000049bbf78: strb       wzr, [x21, #0xf]
0x00000000049bbf7c: lsl        w8, w19, #4
0x00000000049bbf80: strb       w8, [x21, #0x10]
0x00000000049bbf84: sturh      wzr, [x21, #0x11]
0x00000000049bbf88: strb       wzr, [x21, #0x13]
0x00000000049bbf8c: strb       w23, [x21, #0x14]
0x00000000049bbf90: lsr        w8, w23, #8
0x00000000049bbf94: strb       w8, [x21, #0x15]
0x00000000049bbf98: lsr        w8, w23, #0x10
0x00000000049bbf9c: strb       w8, [x21, #0x16]
0x00000000049bbfa0: lsr        w8, w23, #0x18
0x00000000049bbfa4: add        x19, x21, #0x18
0x00000000049bbfa8: strb       w8, [x21, #0x17]
0x00000000049bbfac: str        x19, [sp, #0x20]
0x00000000049bbfb0: cbz        w24, #0x49bc100
0x00000000049bbfb4: mov        x0, x26
0x00000000049bbfb8: mov        x1, x19
0x00000000049bbfbc: mov        w2, #0x10
0x00000000049bbfc0: mov        w3, #0
0x00000000049bbfc4: bl         #0x49ca338
0x00000000049bbfc8: cmp        w0, #1
0x00000000049bbfcc: b.lt       #0x49bc130
0x00000000049bbfd0: add        x8, x21, #0x28
0x00000000049bbfd4: str        x8, [sp, #0x20]
0x00000000049bbfd8: add        x0, sp, #0x20
0x00000000049bbfdc: mov        x1, x22
0x00000000049bbfe0: mov        w2, #0
0x00000000049bbfe4: bl         #0x49bc27c
0x00000000049bbfe8: add        x0, sp, #0x40
0x00000000049bbfec: mov        w1, #0x400
0x00000000049bbff0: mov        w2, #1
0x00000000049bbff4: mov        x3, x27
0x00000000049bbff8: cbz        x28, #0x49bc154
0x00000000049bbffc: blr        x28
0x00000000049bc000: mov        x4, x0
0x00000000049bc004: cmp        w0, #0
0x00000000049bc008: b.le       #0x49bc164
0x00000000049bc00c: add        x0, sp, #0x2c
0x00000000049bc010: add        x3, sp, #0x40
0x00000000049bc014: mov        x1, x19
0x00000000049bc018: mov        w2, #0x10
0x00000000049bc01c: mov        x5, x26
0x00000000049bc020: mov        x6, x25
0x00000000049bc024: bl         #0x49bc814
0x00000000049bc028: cbz        w0, #0x49bc190
0x00000000049bc02c: adrp       x1, #0x5571000
0x00000000049bc030: add        x1, x1, #0x464
0x00000000049bc034: mov        x0, x26
0x00000000049bc038: mov        x2, x25
0x00000000049bc03c: bl         #0x494f5bc
0x00000000049bc040: mov        x25, x0
0x00000000049bc044: ldr        x19, [sp, #8]
0x00000000049bc048: cbz        x0, #0x49bc19c
0x00000000049bc04c: cmp        w24, #1
0x00000000049bc050: ldr        x0, [sp, #0x10]
0x00000000049bc054: b.ne       #0x49bc060
0x00000000049bc058: str        wzr, [sp, #0x38]
0x00000000049bc05c: stur       xzr, [sp, #0x31]
0x00000000049bc060: add        x8, x21, #0x30
0x00000000049bc064: str        x8, [sp, #0x20]
0x00000000049bc068: add        x3, sp, #0x2c
0x00000000049bc06c: mov        x1, x25
0x00000000049bc070: mov        x2, #0
0x00000000049bc074: mov        x4, #0
0x00000000049bc078: bl         #0x494e1dc
0x00000000049bc07c: cbz        w0, #0x49bc19c
0x00000000049bc080: add        x0, sp, #0x2c
0x00000000049bc084: mov        w1, #0x14
0x00000000049bc088: bl         #0x4974980
0x00000000049bc08c: ldr        x1, [sp, #0x20]
0x00000000049bc090: sub        w4, w23, #8
0x00000000049bc094: add        x2, sp, #0x1c
0x00000000049bc098: ldr        x0, [sp, #0x10]
0x00000000049bc09c: mov        x3, x1
0x00000000049bc0a0: bl         #0x4b9227c
0x00000000049bc0a4: cbz        w0, #0x49bc19c
0x00000000049bc0a8: ldr        x8, [sp, #0x20]
0x00000000049bc0ac: ldrsw      x9, [sp, #0x1c]
0x00000000049bc0b0: add        x1, x8, x9
0x00000000049bc0b4: add        x2, sp, #0x1c
0x00000000049bc0b8: ldr        x0, [sp, #0x10]
0x00000000049bc0bc: bl         #0x494da24
0x00000000049bc0c0: cbz        w0, #0x49bc19c
0x00000000049bc0c4: mov        x22, x21
0x00000000049bc0c8: ldr        x0, [sp, #0x10]
0x00000000049bc0cc: bl         #0x494c440
0x00000000049bc0d0: mov        x0, x25
0x00000000049bc0d4: bl         #0x494c384
0x00000000049bc0d8: cbnz       x21, #0x49bc1cc
0x00000000049bc0dc: b          #0x49bc1b8
0x00000000049bc0e0: mov        x22, #0
0x00000000049bc0e4: mov        x25, #0
0x00000000049bc0e8: mov        w20, #-1
0x00000000049bc0ec: bl         #0x494c440
0x00000000049bc0f0: mov        x0, x25
0x00000000049bc0f4: bl         #0x494c384
0x00000000049bc0f8: cbnz       x22, #0x49bc1cc
0x00000000049bc0fc: b          #0x49bc1b8
0x00000000049bc100: add        x0, sp, #0x20
0x00000000049bc104: mov        x1, x22
0x00000000049bc108: mov        w2, #0
0x00000000049bc10c: bl         #0x49bc27c
0x00000000049bc110: mov        x25, #0
0x00000000049bc114: mov        x22, x21
0x00000000049bc118: ldp        x19, x0, [sp, #8]
0x00000000049bc11c: bl         #0x494c440
0x00000000049bc120: mov        x0, x25
0x00000000049bc124: bl         #0x494c384
0x00000000049bc128: cbnz       x21, #0x49bc1cc
0x00000000049bc12c: b          #0x49bc1b8
0x00000000049bc130: mov        x22, #0
0x00000000049bc134: mov        x25, #0
0x00000000049bc138: mov        w20, #-1
0x00000000049bc13c: ldp        x19, x0, [sp, #8]
0x00000000049bc140: bl         #0x494c440
0x00000000049bc144: mov        x0, x25
0x00000000049bc148: bl         #0x494c384
0x00000000049bc14c: cbnz       x22, #0x49bc1cc
0x00000000049bc150: b          #0x49bc1b8
0x00000000049bc154: bl         #0x49b6730
0x00000000049bc158: mov        x4, x0
0x00000000049bc15c: cmp        w0, #0
0x00000000049bc160: b.gt       #0x49bc00c
0x00000000049bc164: bl         #0x4934148
0x00000000049bc168: adrp       x0, #0x5592000
0x00000000049bc16c: add        x0, x0, #0xacb
0x00000000049bc170: adrp       x2, #0x5592000
0x00000000049bc174: add        x2, x2, #0xbbb
0x00000000049bc178: mov        w1, #0x443
0x00000000049bc17c: bl         #0x493423c
0x00000000049bc180: mov        w0, #9
0x00000000049bc184: mov        w1, #0x68
0x00000000049bc188: mov        x2, #0
0x00000000049bc18c: bl         #0x493433c
0x00000000049bc190: mov        x25, #0
0x00000000049bc194: ldp        x19, x0, [sp, #8]
0x00000000049bc198: b          #0x49bc1a0
0x00000000049bc19c: ldr        x0, [sp, #0x10]
0x00000000049bc1a0: mov        x22, #0
0x00000000049bc1a4: mov        w20, #-1
0x00000000049bc1a8: bl         #0x494c440
0x00000000049bc1ac: mov        x0, x25
0x00000000049bc1b0: bl         #0x494c384
0x00000000049bc1b4: cbnz       x22, #0x49bc1cc
0x00000000049bc1b8: adrp       x1, #0x5592000
0x00000000049bc1bc: add        x1, x1, #0xacb
0x00000000049bc1c0: mov        x0, x21
0x00000000049bc1c4: mov        w2, #0x464
0x00000000049bc1c8: bl         #0x497ad7c
0x00000000049bc1cc: tbnz       w20, #0x1f, #0x49bc22c
0x00000000049bc1d0: mov        x0, x19
0x00000000049bc1d4: mov        x1, x22
0x00000000049bc1d8: mov        x2, x20
0x00000000049bc1dc: bl         #0x48c4ce4
0x00000000049bc1e0: mov        x19, x0
0x00000000049bc1e4: adrp       x1, #0x5592000
0x00000000049bc1e8: add        x1, x1, #0xacb
0x00000000049bc1ec: mov        x0, x22
0x00000000049bc1f0: mov        w2, #0x474
0x00000000049bc1f4: bl         #0x497ad7c
0x00000000049bc1f8: cmp        w19, w20
0x00000000049bc1fc: b.eq       #0x49bc230
0x00000000049bc200: bl         #0x4934148
0x00000000049bc204: adrp       x0, #0x5592000
0x00000000049bc208: add        x0, x0, #0xacb
0x00000000049bc20c: adrp       x2, #0x5592000
0x00000000049bc210: add        x2, x2, #0xb47
0x00000000049bc214: mov        w1, #0x478
0x00000000049bc218: bl         #0x493423c
0x00000000049bc21c: mov        w0, #9
0x00000000049bc220: mov        w1, #0x76
0x00000000049bc224: mov        x2, #0
0x00000000049bc228: bl         #0x493433c
0x00000000049bc22c: mov        w20, #-1
0x00000000049bc230: ldur       x8, [x29, #-0x60]
0x00000000049bc234: adrp       x9, #0x5ba4000
0x00000000049bc238: ldr        x9, [x9, #0x338]
0x00000000049bc23c: ldr        x9, [x9]
0x00000000049bc240: cmp        x9, x8
0x00000000049bc244: b.ne       #0x49bc26c
0x00000000049bc248: mov        x0, x20
0x00000000049bc24c: add        sp, sp, #0x450
0x00000000049bc250: ldp        x29, x30, [sp, #0x50]
0x00000000049bc254: ldp        x20, x19, [sp, #0x40]
0x00000000049bc258: ldp        x22, x21, [sp, #0x30]
0x00000000049bc25c: ldp        x24, x23, [sp, #0x20]
0x00000000049bc260: ldp        x26, x25, [sp, #0x10]
0x00000000049bc264: ldp        x28, x27, [sp], #0x60
0x00000000049bc268: ret        
0x00000000049bc26c: bl         #0x4b98620
