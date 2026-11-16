; instruction-faithful ARM64 fallback for RobloxLib::function_49ecdac
0x00000000049ecdac: sub        sp, sp, #0x90
0x00000000049ecdb0: stp        x28, x27, [sp, #0x30]
0x00000000049ecdb4: stp        x26, x25, [sp, #0x40]
0x00000000049ecdb8: stp        x24, x23, [sp, #0x50]
0x00000000049ecdbc: stp        x22, x21, [sp, #0x60]
0x00000000049ecdc0: stp        x20, x19, [sp, #0x70]
0x00000000049ecdc4: stp        x29, x30, [sp, #0x80]
0x00000000049ecdc8: add        x29, sp, #0x80
0x00000000049ecdcc: mov        x20, x4
0x00000000049ecdd0: mov        x24, x3
0x00000000049ecdd4: mov        x25, x2
0x00000000049ecdd8: mov        x26, x1
0x00000000049ecddc: mov        x21, x0
0x00000000049ecde0: mov        x0, x4
0x00000000049ecde4: bl         #0x4917fb8
0x00000000049ecde8: mov        x22, x0
0x00000000049ecdec: mov        x0, x20
0x00000000049ecdf0: bl         #0x49181b0
0x00000000049ecdf4: strb       wzr, [sp, #0x2f]
0x00000000049ecdf8: cbz        x0, #0x49ecebc
0x00000000049ecdfc: mov        x23, x0
0x00000000049ece00: bl         #0x493e4e0
0x00000000049ece04: mov        x19, x0
0x00000000049ece08: cbz        x0, #0x49ecefc
0x00000000049ece0c: mov        x0, x20
0x00000000049ece10: bl         #0x4917fa0
0x00000000049ece14: bl         #0x48d2e6c
0x00000000049ece18: mov        x20, x0
0x00000000049ece1c: cbz        x0, #0x49ecf38
0x00000000049ece20: mov        x0, x20
0x00000000049ece24: bl         #0x48d32b8
0x00000000049ece28: str        x0, [sp, #0x20]
0x00000000049ece2c: mov        x0, x20
0x00000000049ece30: bl         #0x48d32b8
0x00000000049ece34: mov        x28, x0
0x00000000049ece38: mov        x0, x20
0x00000000049ece3c: bl         #0x48d32b8
0x00000000049ece40: mov        x27, x0
0x00000000049ece44: mov        x0, x20
0x00000000049ece48: bl         #0x48d32b8
0x00000000049ece4c: str        x0, [sp, #0x18]
0x00000000049ece50: mov        x0, x20
0x00000000049ece54: bl         #0x48d32b8
0x00000000049ece58: str        x0, [sp, #0x10]
0x00000000049ece5c: mov        x0, x20
0x00000000049ece60: bl         #0x48d32b8
0x00000000049ece64: str        x0, [sp, #8]
0x00000000049ece68: mov        x0, x20
0x00000000049ece6c: bl         #0x48d32b8
0x00000000049ece70: cbz        x0, #0x49ecf54
0x00000000049ece74: str        x0, [sp]
0x00000000049ece78: mov        x0, x19
0x00000000049ece7c: mov        x1, x26
0x00000000049ece80: bl         #0x493ead0
0x00000000049ece84: cbz        w0, #0x49ecf84
0x00000000049ece88: mov        w8, #0x1fff
0x00000000049ece8c: cmp        x24, x8
0x00000000049ece90: b.lo       #0x49ecfa0
0x00000000049ece94: bl         #0x4934148
0x00000000049ece98: adrp       x0, #0x5595000
0x00000000049ece9c: add        x0, x0, #0x21b
0x00000000049ecea0: adrp       x2, #0x5595000
0x00000000049ecea4: add        x2, x2, #0x231
0x00000000049ecea8: mov        w1, #0x55
0x00000000049eceac: bl         #0x493423c
0x00000000049eceb0: mov        w0, #0x35
0x00000000049eceb4: mov        w1, #0x6f
0x00000000049eceb8: b          #0x49ed250
0x00000000049ecebc: bl         #0x4934148
0x00000000049ecec0: adrp       x0, #0x5595000
0x00000000049ecec4: add        x0, x0, #0x21b
0x00000000049ecec8: adrp       x2, #0x5595000
0x00000000049ececc: add        x2, x2, #0x231
0x00000000049eced0: mov        w1, #0x30
0x00000000049eced4: bl         #0x493423c
0x00000000049eced8: mov        w0, #0x35
0x00000000049ecedc: mov        w1, #0x102
0x00000000049ecee0: movk       w1, #0xc, lsl #16
0x00000000049ecee4: mov        x2, #0
0x00000000049ecee8: bl         #0x493433c
0x00000000049eceec: mov        w21, #0
0x00000000049ecef0: mov        x20, #0
0x00000000049ecef4: mov        x19, #0
0x00000000049ecef8: b          #0x49ed25c
0x00000000049ecefc: bl         #0x4934148
0x00000000049ecf00: adrp       x0, #0x5595000
0x00000000049ecf04: add        x0, x0, #0x21b
0x00000000049ecf08: adrp       x2, #0x5595000
0x00000000049ecf0c: add        x2, x2, #0x231
0x00000000049ecf10: mov        w1, #0x36
0x00000000049ecf14: bl         #0x493423c
0x00000000049ecf18: mov        w0, #0x35
0x00000000049ecf1c: mov        w1, #6
0x00000000049ecf20: movk       w1, #8, lsl #16
0x00000000049ecf24: mov        x2, #0
0x00000000049ecf28: bl         #0x493433c
0x00000000049ecf2c: mov        w21, #0
0x00000000049ecf30: mov        x20, #0
0x00000000049ecf34: b          #0x49ed25c
0x00000000049ecf38: bl         #0x4934148
0x00000000049ecf3c: adrp       x0, #0x5595000
0x00000000049ecf40: add        x0, x0, #0x21b
0x00000000049ecf44: adrp       x2, #0x5595000
0x00000000049ecf48: add        x2, x2, #0x231
0x00000000049ecf4c: mov        w1, #0x3b
0x00000000049ecf50: b          #0x49ecf6c
0x00000000049ecf54: bl         #0x4934148
0x00000000049ecf58: adrp       x0, #0x5595000
0x00000000049ecf5c: add        x0, x0, #0x21b
0x00000000049ecf60: adrp       x2, #0x5595000
0x00000000049ecf64: add        x2, x2, #0x231
0x00000000049ecf68: mov        w1, #0x48
0x00000000049ecf6c: bl         #0x493423c
0x00000000049ecf70: mov        w8, #6
0x00000000049ecf74: movk       w8, #8, lsl #16
0x00000000049ecf78: sub        w1, w8, #3
0x00000000049ecf7c: mov        w0, #0x35
0x00000000049ecf80: b          #0x49ed250
0x00000000049ecf84: bl         #0x4934148
0x00000000049ecf88: adrp       x0, #0x5595000
0x00000000049ecf8c: add        x0, x0, #0x21b
0x00000000049ecf90: adrp       x2, #0x5595000
0x00000000049ecf94: add        x2, x2, #0x231
0x00000000049ecf98: mov        w1, #0x4d
0x00000000049ecf9c: b          #0x49ed240
0x00000000049ecfa0: lsr        x8, x24, #5
0x00000000049ecfa4: strb       w8, [sp, #0x2f]
0x00000000049ecfa8: add        x1, sp, #0x2f
0x00000000049ecfac: mov        x0, x19
0x00000000049ecfb0: mov        w2, #1
0x00000000049ecfb4: bl         #0x493eb48
0x00000000049ecfb8: cbz        w0, #0x49ed184
0x00000000049ecfbc: lsl        w8, w24, #3
0x00000000049ecfc0: strb       w8, [sp, #0x2f]
0x00000000049ecfc4: add        x1, sp, #0x2f
0x00000000049ecfc8: mov        x0, x19
0x00000000049ecfcc: mov        w2, #1
0x00000000049ecfd0: bl         #0x493eb48
0x00000000049ecfd4: cbz        w0, #0x49ed1a0
0x00000000049ecfd8: cbz        x24, #0x49ecff0
0x00000000049ecfdc: mov        x0, x19
0x00000000049ecfe0: mov        x1, x25
0x00000000049ecfe4: mov        x2, x24
0x00000000049ecfe8: bl         #0x493eb48
0x00000000049ecfec: cbz        w0, #0x49ed228
0x00000000049ecff0: mov        x0, x22
0x00000000049ecff4: ldr        x24, [sp, #0x20]
0x00000000049ecff8: mov        x1, x24
0x00000000049ecffc: mov        x2, x28
0x00000000049ed000: mov        x3, x27
0x00000000049ed004: mov        x4, x20
0x00000000049ed008: bl         #0x4919a98
0x00000000049ed00c: cbz        w0, #0x49ed1fc
0x00000000049ed010: mov        x0, x24
0x00000000049ed014: bl         #0x48db78c
0x00000000049ed018: adds       w8, w0, #7
0x00000000049ed01c: add        w9, w0, #0xe
0x00000000049ed020: csel       w8, w9, w8, lt
0x00000000049ed024: sbfx       x24, x8, #3, #0x1d
0x00000000049ed028: adrp       x1, #0x5595000
0x00000000049ed02c: add        x1, x1, #0x21b
0x00000000049ed030: mov        x0, x24
0x00000000049ed034: mov        w2, #0x71
0x00000000049ed038: bl         #0x497aa48
0x00000000049ed03c: cbz        x0, #0x49ed2a4
0x00000000049ed040: mov        x1, x0
0x00000000049ed044: mov        x0, x28
0x00000000049ed048: str        x1, [sp, #0x20]
0x00000000049ed04c: mov        x2, x24
0x00000000049ed050: bl         #0x48dc2c4
0x00000000049ed054: tbnz       w0, #0x1f, #0x49ed1bc
0x00000000049ed058: mov        x0, x19
0x00000000049ed05c: ldr        x1, [sp, #0x20]
0x00000000049ed060: mov        x2, x24
0x00000000049ed064: bl         #0x493eb48
0x00000000049ed068: cbz        w0, #0x49ed1bc
0x00000000049ed06c: mov        x0, x27
0x00000000049ed070: ldr        x1, [sp, #0x20]
0x00000000049ed074: mov        x2, x24
0x00000000049ed078: bl         #0x48dc2c4
0x00000000049ed07c: tbnz       w0, #0x1f, #0x49ed1bc
0x00000000049ed080: mov        x0, x19
0x00000000049ed084: ldr        x1, [sp, #0x20]
0x00000000049ed088: mov        x2, x24
0x00000000049ed08c: bl         #0x493eb48
0x00000000049ed090: cbz        w0, #0x49ed1bc
0x00000000049ed094: mov        x0, x22
0x00000000049ed098: bl         #0x491989c
0x00000000049ed09c: mov        x1, x0
0x00000000049ed0a0: mov        x0, x22
0x00000000049ed0a4: ldp        x3, x2, [sp, #0x10]
0x00000000049ed0a8: mov        x4, x20
0x00000000049ed0ac: bl         #0x491a5c0
0x00000000049ed0b0: cbz        w0, #0x49ed1bc
0x00000000049ed0b4: ldp        x0, x1, [sp, #0x18]
0x00000000049ed0b8: mov        x2, x24
0x00000000049ed0bc: bl         #0x48dc2c4
0x00000000049ed0c0: tbnz       w0, #0x1f, #0x49ed1bc
0x00000000049ed0c4: mov        x0, x19
0x00000000049ed0c8: ldr        x1, [sp, #0x20]
0x00000000049ed0cc: mov        x2, x24
0x00000000049ed0d0: bl         #0x493eb48
0x00000000049ed0d4: cbz        w0, #0x49ed1bc
0x00000000049ed0d8: ldr        x0, [sp, #0x10]
0x00000000049ed0dc: ldr        x1, [sp, #0x20]
0x00000000049ed0e0: mov        x2, x24
0x00000000049ed0e4: bl         #0x48dc2c4
0x00000000049ed0e8: tbnz       w0, #0x1f, #0x49ed1bc
0x00000000049ed0ec: mov        x0, x19
0x00000000049ed0f0: ldr        x1, [sp, #0x20]
0x00000000049ed0f4: mov        x2, x24
0x00000000049ed0f8: bl         #0x493eb48
0x00000000049ed0fc: cbz        w0, #0x49ed1bc
0x00000000049ed100: mov        x0, x22
0x00000000049ed104: mov        x1, x23
0x00000000049ed108: ldp        x3, x2, [sp]
0x00000000049ed10c: mov        x4, x20
0x00000000049ed110: bl         #0x491a5c0
0x00000000049ed114: cbz        w0, #0x49ed1bc
0x00000000049ed118: ldr        x0, [sp, #8]
0x00000000049ed11c: ldr        x1, [sp, #0x20]
0x00000000049ed120: mov        x2, x24
0x00000000049ed124: bl         #0x48dc2c4
0x00000000049ed128: tbnz       w0, #0x1f, #0x49ed1bc
0x00000000049ed12c: mov        x0, x19
0x00000000049ed130: ldr        x1, [sp, #0x20]
0x00000000049ed134: mov        x2, x24
0x00000000049ed138: bl         #0x493eb48
0x00000000049ed13c: cbz        w0, #0x49ed1bc
0x00000000049ed140: ldr        x0, [sp]
0x00000000049ed144: ldr        x1, [sp, #0x20]
0x00000000049ed148: mov        x2, x24
0x00000000049ed14c: bl         #0x48dc2c4
0x00000000049ed150: tbnz       w0, #0x1f, #0x49ed1bc
0x00000000049ed154: mov        x0, x19
0x00000000049ed158: ldr        x1, [sp, #0x20]
0x00000000049ed15c: mov        x2, x24
0x00000000049ed160: bl         #0x493eb48
0x00000000049ed164: cbz        w0, #0x49ed1bc
0x00000000049ed168: mov        x0, x19
0x00000000049ed16c: mov        x1, x21
0x00000000049ed170: mov        x2, #0
0x00000000049ed174: bl         #0x493ec50
0x00000000049ed178: cbz        w0, #0x49ed1bc
0x00000000049ed17c: mov        w21, #1
0x00000000049ed180: b          #0x49ed1f4
0x00000000049ed184: bl         #0x4934148
0x00000000049ed188: adrp       x0, #0x5595000
0x00000000049ed18c: add        x0, x0, #0x21b
0x00000000049ed190: adrp       x2, #0x5595000
0x00000000049ed194: add        x2, x2, #0x231
0x00000000049ed198: mov        w1, #0x5d
0x00000000049ed19c: b          #0x49ed240
0x00000000049ed1a0: bl         #0x4934148
0x00000000049ed1a4: adrp       x0, #0x5595000
0x00000000049ed1a8: add        x0, x0, #0x21b
0x00000000049ed1ac: adrp       x2, #0x5595000
0x00000000049ed1b0: add        x2, x2, #0x231
0x00000000049ed1b4: mov        w1, #0x62
0x00000000049ed1b8: b          #0x49ed240
0x00000000049ed1bc: bl         #0x4934148
0x00000000049ed1c0: adrp       x0, #0x5595000
0x00000000049ed1c4: add        x0, x0, #0x21b
0x00000000049ed1c8: adrp       x2, #0x5595000
0x00000000049ed1cc: add        x2, x2, #0x231
0x00000000049ed1d0: mov        w1, #0x88
0x00000000049ed1d4: bl         #0x493423c
0x00000000049ed1d8: mov        w8, #0x102
0x00000000049ed1dc: movk       w8, #0xc, lsl #16
0x00000000049ed1e0: orr        w1, w8, #1
0x00000000049ed1e4: mov        w0, #0x35
0x00000000049ed1e8: mov        x2, #0
0x00000000049ed1ec: bl         #0x493433c
0x00000000049ed1f0: mov        w21, #0
0x00000000049ed1f4: ldr        x0, [sp, #0x20]
0x00000000049ed1f8: b          #0x49ed260
0x00000000049ed1fc: bl         #0x4934148
0x00000000049ed200: adrp       x0, #0x5595000
0x00000000049ed204: add        x0, x0, #0x21b
0x00000000049ed208: adrp       x2, #0x5595000
0x00000000049ed20c: add        x2, x2, #0x231
0x00000000049ed210: mov        w1, #0x6c
0x00000000049ed214: bl         #0x493423c
0x00000000049ed218: mov        w8, #6
0x00000000049ed21c: movk       w8, #8, lsl #16
0x00000000049ed220: add        w1, w8, #0xa
0x00000000049ed224: b          #0x49ecf7c
0x00000000049ed228: bl         #0x4934148
0x00000000049ed22c: adrp       x0, #0x5595000
0x00000000049ed230: add        x0, x0, #0x21b
0x00000000049ed234: adrp       x2, #0x5595000
0x00000000049ed238: add        x2, x2, #0x231
0x00000000049ed23c: mov        w1, #0x67
0x00000000049ed240: bl         #0x493423c
0x00000000049ed244: mov        w0, #0x35
0x00000000049ed248: mov        w1, #6
0x00000000049ed24c: movk       w1, #8, lsl #16
0x00000000049ed250: mov        x2, #0
0x00000000049ed254: bl         #0x493433c
0x00000000049ed258: mov        w21, #0
0x00000000049ed25c: mov        x0, #0
0x00000000049ed260: adrp       x1, #0x5595000
0x00000000049ed264: add        x1, x1, #0x21b
0x00000000049ed268: mov        w2, #0x8f
0x00000000049ed26c: bl         #0x497ad7c
0x00000000049ed270: mov        x0, x20
0x00000000049ed274: bl         #0x48d2f74
0x00000000049ed278: mov        x0, x19
0x00000000049ed27c: bl         #0x493e4f4
0x00000000049ed280: mov        x0, x21
0x00000000049ed284: ldp        x29, x30, [sp, #0x80]
0x00000000049ed288: ldp        x20, x19, [sp, #0x70]
0x00000000049ed28c: ldp        x22, x21, [sp, #0x60]
0x00000000049ed290: ldp        x24, x23, [sp, #0x50]
0x00000000049ed294: ldp        x26, x25, [sp, #0x40]
0x00000000049ed298: ldp        x28, x27, [sp, #0x30]
0x00000000049ed29c: add        sp, sp, #0x90
0x00000000049ed2a0: ret        
0x00000000049ed2a4: mov        w21, #0
0x00000000049ed2a8: b          #0x49ed260
