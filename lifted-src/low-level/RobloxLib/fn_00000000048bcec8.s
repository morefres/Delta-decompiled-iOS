; instruction-faithful ARM64 fallback for RobloxLib::function_48bcec8
0x00000000048bcec8: stp        x26, x25, [sp, #-0x50]!
0x00000000048bcecc: stp        x24, x23, [sp, #0x10]
0x00000000048bced0: stp        x22, x21, [sp, #0x20]
0x00000000048bced4: stp        x20, x19, [sp, #0x30]
0x00000000048bced8: stp        x29, x30, [sp, #0x40]
0x00000000048bcedc: add        x29, sp, #0x40
0x00000000048bcee0: mov        x21, x4
0x00000000048bcee4: mov        x22, x3
0x00000000048bcee8: mov        x20, x1
0x00000000048bceec: mov        x19, x0
0x00000000048bcef0: ldr        x8, [x1, #0x20]
0x00000000048bcef4: cbz        x8, #0x48bcf6c
0x00000000048bcef8: ldr        x25, [x8, #0x18]
0x00000000048bcefc: cbz        x25, #0x48bcf6c
0x00000000048bcf00: ldrb       w9, [x20]
0x00000000048bcf04: mov        w0, #1
0x00000000048bcf08: cmp        w9, #3
0x00000000048bcf0c: b.gt       #0x48bcf80
0x00000000048bcf10: cbz        w9, #0x48bd018
0x00000000048bcf14: cmp        w9, #1
0x00000000048bcf18: b.eq       #0x48bcfc0
0x00000000048bcf1c: cmp        w9, #2
0x00000000048bcf20: b.ne       #0x48bd188
0x00000000048bcf24: cbz        x25, #0x48bd060
0x00000000048bcf28: mov        x21, x2
0x00000000048bcf2c: mov        w0, #0
0x00000000048bcf30: mov        x1, x19
0x00000000048bcf34: mov        x2, x20
0x00000000048bcf38: mov        x3, #0
0x00000000048bcf3c: blr        x25
0x00000000048bcf40: cbz        w0, #0x48bd1cc
0x00000000048bcf44: cmp        w0, #2
0x00000000048bcf48: mov        x2, x21
0x00000000048bcf4c: b.ne       #0x48bd060
0x00000000048bcf50: mov        w0, #1
0x00000000048bcf54: ldp        x29, x30, [sp, #0x40]
0x00000000048bcf58: ldp        x20, x19, [sp, #0x30]
0x00000000048bcf5c: ldp        x22, x21, [sp, #0x20]
0x00000000048bcf60: ldp        x24, x23, [sp, #0x10]
0x00000000048bcf64: ldp        x26, x25, [sp], #0x50
0x00000000048bcf68: ret        
0x00000000048bcf6c: mov        x25, #0
0x00000000048bcf70: ldrb       w9, [x20]
0x00000000048bcf74: mov        w0, #1
0x00000000048bcf78: cmp        w9, #3
0x00000000048bcf7c: b.le       #0x48bcf10
0x00000000048bcf80: cmp        w9, #6
0x00000000048bcf84: b.eq       #0x48bcfc0
0x00000000048bcf88: cmp        w9, #5
0x00000000048bcf8c: b.eq       #0x48bd040
0x00000000048bcf90: cmp        w9, #4
0x00000000048bcf94: b.ne       #0x48bd188
0x00000000048bcf98: cbz        x8, #0x48bd188
0x00000000048bcf9c: ldr        x9, [x8, #0x38]
0x00000000048bcfa0: cbz        x9, #0x48bd11c
0x00000000048bcfa4: mov        x0, x19
0x00000000048bcfa8: mov        x1, x20
0x00000000048bcfac: mov        x2, x22
0x00000000048bcfb0: mov        x3, x21
0x00000000048bcfb4: blr        x9
0x00000000048bcfb8: cbnz       w0, #0x48bd1a0
0x00000000048bcfbc: b          #0x48bd050
0x00000000048bcfc0: cbz        x25, #0x48bcfec
0x00000000048bcfc4: mov        x23, x2
0x00000000048bcfc8: mov        w0, #0
0x00000000048bcfcc: mov        x1, x19
0x00000000048bcfd0: mov        x2, x20
0x00000000048bcfd4: mov        x3, #0
0x00000000048bcfd8: blr        x25
0x00000000048bcfdc: cbz        w0, #0x48bd1cc
0x00000000048bcfe0: cmp        w0, #2
0x00000000048bcfe4: mov        x2, x23
0x00000000048bcfe8: b.eq       #0x48bd1a0
0x00000000048bcfec: mov        x24, x2
0x00000000048bcff0: cbz        w2, #0x48bd078
0x00000000048bcff4: ldr        x0, [x19]
0x00000000048bcff8: ldr        x1, [x20, #0x28]
0x00000000048bcffc: bl         #0x4b987a0
0x00000000048bd000: mov        x0, x19
0x00000000048bd004: mov        w1, #0
0x00000000048bd008: mov        x2, x20
0x00000000048bd00c: bl         #0x48be734
0x00000000048bd010: tbz        w0, #0x1f, #0x48bd0a8
0x00000000048bd014: b          #0x48bd050
0x00000000048bd018: mov        w23, #0xd
0x00000000048bd01c: movk       w23, #8, lsl #16
0x00000000048bd020: ldr        x1, [x20, #0x10]
0x00000000048bd024: cbz        x1, #0x48bd104
0x00000000048bd028: mov        x0, x19
0x00000000048bd02c: mov        x2, x22
0x00000000048bd030: mov        x3, x21
0x00000000048bd034: bl         #0x48bd274
0x00000000048bd038: cbnz       w0, #0x48bd1a0
0x00000000048bd03c: b          #0x48bd114
0x00000000048bd040: mov        x0, x19
0x00000000048bd044: mov        x1, x20
0x00000000048bd048: bl         #0x48bd448
0x00000000048bd04c: cbnz       w0, #0x48bd1a0
0x00000000048bd050: mov        w23, #0xd
0x00000000048bd054: movk       w23, #8, lsl #16
0x00000000048bd058: mov        w19, #0xa3
0x00000000048bd05c: b          #0x48bd1d4
0x00000000048bd060: mov        x24, x2
0x00000000048bd064: cbz        w2, #0x48bd138
0x00000000048bd068: ldr        x0, [x19]
0x00000000048bd06c: ldr        x1, [x20, #0x28]
0x00000000048bd070: bl         #0x4b987a0
0x00000000048bd074: b          #0x48bd154
0x00000000048bd078: ldr        x0, [x20, #0x28]
0x00000000048bd07c: adrp       x1, #0x5579000
0x00000000048bd080: add        x1, x1, #0x7e1
0x00000000048bd084: mov        w2, #0x88
0x00000000048bd088: bl         #0x497aa48
0x00000000048bd08c: str        x0, [x19]
0x00000000048bd090: cbz        x0, #0x48bd188
0x00000000048bd094: mov        x0, x19
0x00000000048bd098: mov        w1, #0
0x00000000048bd09c: mov        x2, x20
0x00000000048bd0a0: bl         #0x48be734
0x00000000048bd0a4: tbnz       w0, #0x1f, #0x48bd23c
0x00000000048bd0a8: mov        x0, x19
0x00000000048bd0ac: mov        x1, x20
0x00000000048bd0b0: bl         #0x48be840
0x00000000048bd0b4: ldr        x8, [x20, #0x18]
0x00000000048bd0b8: cmp        x8, #1
0x00000000048bd0bc: b.lt       #0x48bd0fc
0x00000000048bd0c0: mov        x26, #0
0x00000000048bd0c4: ldr        x23, [x20, #0x10]
0x00000000048bd0c8: mov        x0, x19
0x00000000048bd0cc: mov        x1, x23
0x00000000048bd0d0: bl         #0x48bea4c
0x00000000048bd0d4: mov        x1, x23
0x00000000048bd0d8: mov        x2, x22
0x00000000048bd0dc: mov        x3, x21
0x00000000048bd0e0: bl         #0x48bd274
0x00000000048bd0e4: cbz        w0, #0x48bd21c
0x00000000048bd0e8: add        x23, x23, #0x28
0x00000000048bd0ec: add        x26, x26, #1
0x00000000048bd0f0: ldr        x8, [x20, #0x18]
0x00000000048bd0f4: cmp        x8, x26
0x00000000048bd0f8: b.gt       #0x48bd0c8
0x00000000048bd0fc: cbnz       x25, #0x48bd168
0x00000000048bd100: b          #0x48bd1a0
0x00000000048bd104: mov        x0, x19
0x00000000048bd108: mov        x1, x20
0x00000000048bd10c: bl         #0x48bd448
0x00000000048bd110: cbnz       w0, #0x48bd1a0
0x00000000048bd114: mov        w19, #0xa3
0x00000000048bd118: b          #0x48bd1d4
0x00000000048bd11c: ldr        x8, [x8, #8]
0x00000000048bd120: cbz        x8, #0x48bd188
0x00000000048bd124: mov        x0, x19
0x00000000048bd128: mov        x1, x20
0x00000000048bd12c: blr        x8
0x00000000048bd130: cbnz       w0, #0x48bd1a0
0x00000000048bd134: b          #0x48bd050
0x00000000048bd138: ldr        x0, [x20, #0x28]
0x00000000048bd13c: adrp       x1, #0x5579000
0x00000000048bd140: add        x1, x1, #0x7e1
0x00000000048bd144: mov        w2, #0x72
0x00000000048bd148: bl         #0x497aa48
0x00000000048bd14c: str        x0, [x19]
0x00000000048bd150: cbz        x0, #0x48bd188
0x00000000048bd154: mov        x0, x19
0x00000000048bd158: mov        w1, #-1
0x00000000048bd15c: mov        x2, x20
0x00000000048bd160: bl         #0x48be720
0x00000000048bd164: cbz        x25, #0x48bd1a0
0x00000000048bd168: mov        w0, #1
0x00000000048bd16c: mov        x1, x19
0x00000000048bd170: mov        x2, x20
0x00000000048bd174: mov        x3, #0
0x00000000048bd178: blr        x25
0x00000000048bd17c: mov        x8, x0
0x00000000048bd180: mov        w0, #1
0x00000000048bd184: cbz        w8, #0x48bd1bc
0x00000000048bd188: ldp        x29, x30, [sp, #0x40]
0x00000000048bd18c: ldp        x20, x19, [sp, #0x30]
0x00000000048bd190: ldp        x22, x21, [sp, #0x20]
0x00000000048bd194: ldp        x24, x23, [sp, #0x10]
0x00000000048bd198: ldp        x26, x25, [sp], #0x50
0x00000000048bd19c: ret        
0x00000000048bd1a0: mov        w0, #1
0x00000000048bd1a4: ldp        x29, x30, [sp, #0x40]
0x00000000048bd1a8: ldp        x20, x19, [sp, #0x30]
0x00000000048bd1ac: ldp        x22, x21, [sp, #0x20]
0x00000000048bd1b0: ldp        x24, x23, [sp, #0x10]
0x00000000048bd1b4: ldp        x26, x25, [sp], #0x50
0x00000000048bd1b8: ret        
0x00000000048bd1bc: mov        x0, x19
0x00000000048bd1c0: mov        x1, x20
0x00000000048bd1c4: mov        x2, x24
0x00000000048bd1c8: bl         #0x48bc97c
0x00000000048bd1cc: mov        w23, #0x64
0x00000000048bd1d0: mov        w19, #0xa9
0x00000000048bd1d4: bl         #0x4934148
0x00000000048bd1d8: adrp       x0, #0x5579000
0x00000000048bd1dc: add        x0, x0, #0x7e1
0x00000000048bd1e0: adrp       x2, #0x5579000
0x00000000048bd1e4: add        x2, x2, #0x7f8
0x00000000048bd1e8: mov        x1, x19
0x00000000048bd1ec: bl         #0x493423c
0x00000000048bd1f0: mov        w0, #0xd
0x00000000048bd1f4: mov        x1, x23
0x00000000048bd1f8: mov        x2, #0
0x00000000048bd1fc: bl         #0x493433c
0x00000000048bd200: mov        w0, #0
0x00000000048bd204: ldp        x29, x30, [sp, #0x40]
0x00000000048bd208: ldp        x20, x19, [sp, #0x30]
0x00000000048bd20c: ldp        x22, x21, [sp, #0x20]
0x00000000048bd210: ldp        x24, x23, [sp, #0x10]
0x00000000048bd214: ldp        x26, x25, [sp], #0x50
0x00000000048bd218: ret        
0x00000000048bd21c: mov        w23, #0xd
0x00000000048bd220: movk       w23, #8, lsl #16
0x00000000048bd224: mov        x0, x19
0x00000000048bd228: mov        x1, x20
0x00000000048bd22c: mov        x2, x24
0x00000000048bd230: bl         #0x48bc97c
0x00000000048bd234: mov        w19, #0xa3
0x00000000048bd238: b          #0x48bd1d4
0x00000000048bd23c: mov        w23, #0xd
0x00000000048bd240: movk       w23, #8, lsl #16
0x00000000048bd244: ldr        x0, [x19]
0x00000000048bd248: adrp       x1, #0x5579000
0x00000000048bd24c: add        x1, x1, #0x7e1
0x00000000048bd250: mov        w2, #0x8f
0x00000000048bd254: bl         #0x497ad7c
0x00000000048bd258: str        xzr, [x19]
0x00000000048bd25c: mov        w19, #0xa3
0x00000000048bd260: b          #0x48bd1d4
