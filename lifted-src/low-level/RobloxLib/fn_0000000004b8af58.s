; instruction-faithful ARM64 fallback for RobloxLib::function_4b8af58
0x0000000004b8af58: cbz        x0, #0x4b8b214
0x0000000004b8af5c: cbz        w3, #0x4b8b208
0x0000000004b8af60: cbz        w2, #0x4b8b214
0x0000000004b8af64: stp        x22, x21, [sp, #-0x30]!
0x0000000004b8af68: stp        x20, x19, [sp, #0x10]
0x0000000004b8af6c: stp        x29, x30, [sp, #0x20]
0x0000000004b8af70: add        x29, sp, #0x20
0x0000000004b8af74: mov        x19, x1
0x0000000004b8af78: add        x9, x0, w2, sxtw
0x0000000004b8af7c: add        x10, x1, w3, sxtw
0x0000000004b8af80: sub        x11, x9, #0x10
0x0000000004b8af84: sub        x12, x10, #0x20
0x0000000004b8af88: sub        x13, x9, #0xf
0x0000000004b8af8c: sub        x14, x10, #0xc
0x0000000004b8af90: sub        x15, x9, #8
0x0000000004b8af94: sub        x16, x9, #4
0x0000000004b8af98: sub        x17, x10, #7
0x0000000004b8af9c: sub        x3, x10, #5
0x0000000004b8afa0: adrp       x4, #0x5126000
0x0000000004b8afa4: add        x4, x4, #0x3dc
0x0000000004b8afa8: mov        x1, x0
0x0000000004b8afac: mov        x8, x19
0x0000000004b8afb0: adrp       x5, #0x5126000
0x0000000004b8afb4: add        x5, x5, #0x3fc
0x0000000004b8afb8: mov        x21, x1
0x0000000004b8afbc: ldrb       w6, [x21], #1
0x0000000004b8afc0: lsr        x2, x6, #4
0x0000000004b8afc4: cmp        w2, #0xf
0x0000000004b8afc8: b.ne       #0x4b8b048
0x0000000004b8afcc: cmp        x21, x13
0x0000000004b8afd0: b.hs       #0x4b8b200
0x0000000004b8afd4: mov        w2, #0
0x0000000004b8afd8: add        x7, x1, #2
0x0000000004b8afdc: mov        x1, x21
0x0000000004b8afe0: ldrb       w20, [x1], #1
0x0000000004b8afe4: add        w2, w2, w20
0x0000000004b8afe8: add        x7, x7, #1
0x0000000004b8afec: cmp        x1, x13
0x0000000004b8aff0: b.hs       #0x4b8affc
0x0000000004b8aff4: cmp        w20, #0xff
0x0000000004b8aff8: b.eq       #0x4b8afe0
0x0000000004b8affc: add        x2, x2, #0xf
0x0000000004b8b000: cmn        x8, x2
0x0000000004b8b004: b.hs       #0x4b8b1e0
0x0000000004b8b008: neg        x7, x7
0x0000000004b8b00c: cmp        x2, x7
0x0000000004b8b010: b.hi       #0x4b8b1e0
0x0000000004b8b014: add        x20, x8, x2
0x0000000004b8b018: add        x7, x1, x2
0x0000000004b8b01c: cmp        x20, x14
0x0000000004b8b020: ccmp       x7, x15, #2, ls
0x0000000004b8b024: b.hi       #0x4b8b1d4
0x0000000004b8b028: ldr        x2, [x1], #8
0x0000000004b8b02c: str        x2, [x8], #8
0x0000000004b8b030: cmp        x8, x20
0x0000000004b8b034: b.lo       #0x4b8b028
0x0000000004b8b038: ldrh       w8, [x7], #2
0x0000000004b8b03c: sub        x2, x20, x8
0x0000000004b8b040: and        x6, x6, #0xf
0x0000000004b8b044: b          #0x4b8b084
0x0000000004b8b048: cmp        x21, x11
0x0000000004b8b04c: ccmp       x8, x12, #2, lo
0x0000000004b8b050: b.hi       #0x4b8b1cc
0x0000000004b8b054: ldr        q0, [x21]
0x0000000004b8b058: str        q0, [x8]
0x0000000004b8b05c: add        x20, x8, x2
0x0000000004b8b060: add        x1, x21, x2
0x0000000004b8b064: and        x6, x6, #0xf
0x0000000004b8b068: ldrh       w8, [x1], #2
0x0000000004b8b06c: sub        x2, x20, x8
0x0000000004b8b070: cmp        w6, #0xf
0x0000000004b8b074: ccmp       w8, #8, #0, ne
0x0000000004b8b078: ccmp       x2, x19, #0, hs
0x0000000004b8b07c: b.hs       #0x4b8b11c
0x0000000004b8b080: mov        x7, x1
0x0000000004b8b084: cmp        x6, #0xf
0x0000000004b8b088: b.ne       #0x4b8b0c0
0x0000000004b8b08c: mov        w6, #0
0x0000000004b8b090: add        x1, x7, #1
0x0000000004b8b094: cmp        x1, x16
0x0000000004b8b098: b.hs       #0x4b8b1e0
0x0000000004b8b09c: ldrb       w21, [x7]
0x0000000004b8b0a0: add        w6, w6, w21
0x0000000004b8b0a4: mov        x7, x1
0x0000000004b8b0a8: cmp        w21, #0xff
0x0000000004b8b0ac: b.eq       #0x4b8b090
0x0000000004b8b0b0: add        x6, x6, #0xf
0x0000000004b8b0b4: cmn        x20, x6
0x0000000004b8b0b8: b.lo       #0x4b8b0c4
0x0000000004b8b0bc: b          #0x4b8b1e0
0x0000000004b8b0c0: mov        x1, x7
0x0000000004b8b0c4: cmp        x2, x19
0x0000000004b8b0c8: b.lo       #0x4b8b1e0
0x0000000004b8b0cc: cmp        x8, #7
0x0000000004b8b0d0: b.ls       #0x4b8b140
0x0000000004b8b0d4: ldr        x8, [x2], #8
0x0000000004b8b0d8: str        x8, [x20]
0x0000000004b8b0dc: add        x8, x6, x20
0x0000000004b8b0e0: add        x8, x8, #4
0x0000000004b8b0e4: add        x7, x20, #8
0x0000000004b8b0e8: cmp        x8, x14
0x0000000004b8b0ec: b.hi       #0x4b8b180
0x0000000004b8b0f0: ldr        x21, [x2]
0x0000000004b8b0f4: str        x21, [x7]
0x0000000004b8b0f8: cmp        x6, #0xd
0x0000000004b8b0fc: b.lo       #0x4b8afb8
0x0000000004b8b100: add        x6, x20, #0x10
0x0000000004b8b104: add        x2, x2, #8
0x0000000004b8b108: ldr        x7, [x2], #8
0x0000000004b8b10c: str        x7, [x6], #8
0x0000000004b8b110: cmp        x6, x8
0x0000000004b8b114: b.lo       #0x4b8b108
0x0000000004b8b118: b          #0x4b8afb8
0x0000000004b8b11c: ldr        x8, [x2]
0x0000000004b8b120: str        x8, [x20]
0x0000000004b8b124: ldr        x8, [x2, #8]
0x0000000004b8b128: str        x8, [x20, #8]
0x0000000004b8b12c: ldrh       w8, [x2, #0x10]
0x0000000004b8b130: strh       w8, [x20, #0x10]
0x0000000004b8b134: add        x8, x20, x6
0x0000000004b8b138: add        x8, x8, #4
0x0000000004b8b13c: b          #0x4b8afb8
0x0000000004b8b140: str        wzr, [x20]
0x0000000004b8b144: ldrb       w7, [x2]
0x0000000004b8b148: strb       w7, [x20]
0x0000000004b8b14c: ldrb       w7, [x2, #1]
0x0000000004b8b150: strb       w7, [x20, #1]
0x0000000004b8b154: ldrb       w7, [x2, #2]
0x0000000004b8b158: strb       w7, [x20, #2]
0x0000000004b8b15c: ldrb       w7, [x2, #3]
0x0000000004b8b160: strb       w7, [x20, #3]
0x0000000004b8b164: ldr        w7, [x4, x8, lsl #2]
0x0000000004b8b168: add        x2, x2, x7
0x0000000004b8b16c: ldr        w7, [x2]
0x0000000004b8b170: str        w7, [x20, #4]
0x0000000004b8b174: ldrsw      x8, [x5, x8, lsl #2]
0x0000000004b8b178: sub        x2, x2, x8
0x0000000004b8b17c: b          #0x4b8b0dc
0x0000000004b8b180: cmp        x8, x3
0x0000000004b8b184: b.hi       #0x4b8b1e0
0x0000000004b8b188: cmp        x7, x17
0x0000000004b8b18c: b.hs       #0x4b8b1c0
0x0000000004b8b190: mov        x6, x2
0x0000000004b8b194: mov        x20, x7
0x0000000004b8b198: ldr        x21, [x6], #8
0x0000000004b8b19c: str        x21, [x20], #8
0x0000000004b8b1a0: cmp        x20, x17
0x0000000004b8b1a4: b.lo       #0x4b8b198
0x0000000004b8b1a8: sub        x6, x17, x7
0x0000000004b8b1ac: add        x2, x2, x6
0x0000000004b8b1b0: mov        x7, x17
0x0000000004b8b1b4: b          #0x4b8b1c0
0x0000000004b8b1b8: ldrb       w6, [x2], #1
0x0000000004b8b1bc: strb       w6, [x7], #1
0x0000000004b8b1c0: cmp        x7, x8
0x0000000004b8b1c4: b.lo       #0x4b8b1b8
0x0000000004b8b1c8: b          #0x4b8afb8
0x0000000004b8b1cc: mov        x1, x21
0x0000000004b8b1d0: b          #0x4b8b014
0x0000000004b8b1d4: cmp        x7, x9
0x0000000004b8b1d8: ccmp       x20, x10, #2, eq
0x0000000004b8b1dc: b.ls       #0x4b8b1ec
0x0000000004b8b1e0: mvn        w8, w1
0x0000000004b8b1e4: add        w0, w8, w0
0x0000000004b8b1e8: b          #0x4b8b1f8
0x0000000004b8b1ec: mov        x0, x8
0x0000000004b8b1f0: bl         #0x4b98ef0
0x0000000004b8b1f4: sub        w0, w20, w19
0x0000000004b8b1f8: ldp        x29, x30, [sp, #0x20]
0x0000000004b8b1fc: b          #0x108dd0
0x0000000004b8b200: mov        x1, x21
0x0000000004b8b204: b          #0x4b8b1e0
0x0000000004b8b208: cmp        w2, #1
0x0000000004b8b20c: b.ne       #0x4b8b214
0x0000000004b8b210: b          #0x4807ee0
0x0000000004b8b214: b          #0xaca2d0
