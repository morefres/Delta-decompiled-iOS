; instruction-faithful ARM64 fallback for RobloxLib::function_48daf6c
0x00000000048daf6c: sub        sp, sp, #0x80
0x00000000048daf70: stp        x28, x27, [sp, #0x20]
0x00000000048daf74: stp        x26, x25, [sp, #0x30]
0x00000000048daf78: stp        x24, x23, [sp, #0x40]
0x00000000048daf7c: stp        x22, x21, [sp, #0x50]
0x00000000048daf80: stp        x20, x19, [sp, #0x60]
0x00000000048daf84: stp        x29, x30, [sp, #0x70]
0x00000000048daf88: add        x29, sp, #0x70
0x00000000048daf8c: mov        x20, x2
0x00000000048daf90: mov        x21, x1
0x00000000048daf94: mov        x22, x0
0x00000000048daf98: bl         #0x48db914
0x00000000048daf9c: cbz        w0, #0x48dafcc
0x00000000048dafa0: adrp       x1, #0x557a000
0x00000000048dafa4: add        x1, x1, #0xb37
0x00000000048dafa8: mov        w0, #1
0x00000000048dafac: mov        w2, #0x1f
0x00000000048dafb0: bl         #0x497a978
0x00000000048dafb4: mov        x19, x0
0x00000000048dafb8: cbz        x0, #0x48db158
0x00000000048dafbc: strb       wzr, [x19]
0x00000000048dafc0: mov        w8, #1
0x00000000048dafc4: str        x8, [x20]
0x00000000048dafc8: b          #0x48db170
0x00000000048dafcc: sub        w8, w21, #8
0x00000000048dafd0: cmn        w8, #7
0x00000000048dafd4: b.hs       #0x48dafe4
0x00000000048dafd8: mov        x19, #0
0x00000000048dafdc: mov        w24, #0x29
0x00000000048dafe0: b          #0x48db128
0x00000000048dafe4: mov        x0, x22
0x00000000048dafe8: bl         #0x48dce8c
0x00000000048dafec: ldr        x8, [x22]
0x00000000048daff0: cbz        x8, #0x48db120
0x00000000048daff4: ldr        w8, [x22, #8]
0x00000000048daff8: cbz        w8, #0x48db120
0x00000000048daffc: mov        x24, x0
0x00000000048db000: mov        x0, x22
0x00000000048db004: bl         #0x48db78c
0x00000000048db008: sxtw       x25, w0
0x00000000048db00c: add        x23, x25, #1
0x00000000048db010: adrp       x1, #0x557a000
0x00000000048db014: add        x1, x1, #0xb37
0x00000000048db018: mov        x0, x23
0x00000000048db01c: mov        w2, #0x3a
0x00000000048db020: bl         #0x497a978
0x00000000048db024: mov        x19, x0
0x00000000048db028: cbz        x0, #0x48db158
0x00000000048db02c: str        x23, [sp, #8]
0x00000000048db030: mov        w8, #1
0x00000000048db034: lsl        w26, w8, w21
0x00000000048db038: mov        w8, #2
0x00000000048db03c: lsl        w27, w8, w21
0x00000000048db040: sub        w8, w27, #1
0x00000000048db044: ldr        x9, [x22]
0x00000000048db048: ldr        w9, [x9]
0x00000000048db04c: and        w23, w8, w9
0x00000000048db050: add        w28, w21, #1
0x00000000048db054: lsr        w9, w8, #1
0x00000000048db058: neg        w8, w26
0x00000000048db05c: stp        w8, w9, [sp, #0x10]
0x00000000048db060: mov        x8, #0
0x00000000048db064: cbnz       w24, #0x48db0a0
0x00000000048db068: str        x25, [sp, #0x18]
0x00000000048db06c: b          #0x48db1d8
0x00000000048db070: mov        w9, #0
0x00000000048db074: neg        w9, w9
0x00000000048db078: add        x24, x8, #1
0x00000000048db07c: strb       w9, [x19, x8]
0x00000000048db080: add        w1, w28, w8
0x00000000048db084: mov        x0, x22
0x00000000048db088: bl         #0x48dc94c
0x00000000048db08c: lsl        w8, w0, w21
0x00000000048db090: add        w23, w8, w23, asr #1
0x00000000048db094: mov        x8, x24
0x00000000048db098: cmp        w23, w27
0x00000000048db09c: b.gt       #0x48db248
0x00000000048db0a0: cbz        w23, #0x48db10c
0x00000000048db0a4: tbz        w23, #0, #0x48db070
0x00000000048db0a8: sub        w9, w23, w27
0x00000000048db0ac: add        x10, x28, x8
0x00000000048db0b0: ldr        w11, [sp, #0x14]
0x00000000048db0b4: and        w11, w23, w11
0x00000000048db0b8: cmp        x10, x25
0x00000000048db0bc: csel       w9, w9, w11, lo
0x00000000048db0c0: tst        w9, #1
0x00000000048db0c4: cset       w10, eq
0x00000000048db0c8: tst        w23, w26
0x00000000048db0cc: csel       w10, wzr, w10, eq
0x00000000048db0d0: csel       w9, w23, w9, eq
0x00000000048db0d4: mov        w24, #0x61
0x00000000048db0d8: ldr        w11, [sp, #0x10]
0x00000000048db0dc: cmp        w9, w11
0x00000000048db0e0: b.le       #0x48db128
0x00000000048db0e4: cmp        w9, w26
0x00000000048db0e8: b.ge       #0x48db128
0x00000000048db0ec: tbnz       w10, #0, #0x48db128
0x00000000048db0f0: subs       w23, w23, w9
0x00000000048db0f4: b.eq       #0x48db074
0x00000000048db0f8: cmp        w23, w27
0x00000000048db0fc: b.eq       #0x48db074
0x00000000048db100: cmp        w23, w26
0x00000000048db104: b.eq       #0x48db074
0x00000000048db108: b          #0x48db240
0x00000000048db10c: add        x9, x28, x8
0x00000000048db110: cmp        x9, x25
0x00000000048db114: b.hs       #0x48db250
0x00000000048db118: mov        w23, #0
0x00000000048db11c: b          #0x48db070
0x00000000048db120: mov        x19, #0
0x00000000048db124: mov        w24, #0x35
0x00000000048db128: bl         #0x4934148
0x00000000048db12c: adrp       x0, #0x557a000
0x00000000048db130: add        x0, x0, #0xb37
0x00000000048db134: adrp       x2, #0x557a000
0x00000000048db138: add        x2, x2, #0xb4d
0x00000000048db13c: mov        x1, x24
0x00000000048db140: bl         #0x493423c
0x00000000048db144: mov        w0, #3
0x00000000048db148: mov        w1, #0x103
0x00000000048db14c: movk       w1, #0xc, lsl #16
0x00000000048db150: mov        x2, #0
0x00000000048db154: bl         #0x493433c
0x00000000048db158: adrp       x1, #0x557a000
0x00000000048db15c: add        x1, x1, #0xb37
0x00000000048db160: mov        x0, x19
0x00000000048db164: mov        w2, #0x85
0x00000000048db168: bl         #0x497ad7c
0x00000000048db16c: mov        x19, #0
0x00000000048db170: mov        x0, x19
0x00000000048db174: ldp        x29, x30, [sp, #0x70]
0x00000000048db178: ldp        x20, x19, [sp, #0x60]
0x00000000048db17c: ldp        x22, x21, [sp, #0x50]
0x00000000048db180: ldp        x24, x23, [sp, #0x40]
0x00000000048db184: ldp        x26, x25, [sp, #0x30]
0x00000000048db188: ldp        x28, x27, [sp, #0x20]
0x00000000048db18c: add        sp, sp, #0x80
0x00000000048db190: ret        
0x00000000048db194: add        x9, x28, x8
0x00000000048db198: cmp        x9, x25
0x00000000048db19c: b.hs       #0x48db250
0x00000000048db1a0: mov        w23, #0
0x00000000048db1a4: mov        w9, #0
0x00000000048db1a8: add        x25, x8, #1
0x00000000048db1ac: strb       w9, [x19, x8]
0x00000000048db1b0: add        w1, w28, w8
0x00000000048db1b4: mov        x0, x22
0x00000000048db1b8: bl         #0x48dc94c
0x00000000048db1bc: lsl        w8, w0, w21
0x00000000048db1c0: add        w23, w8, w23, asr #1
0x00000000048db1c4: mov        w24, #0x78
0x00000000048db1c8: mov        x8, x25
0x00000000048db1cc: cmp        w23, w27
0x00000000048db1d0: ldr        x25, [sp, #0x18]
0x00000000048db1d4: b.gt       #0x48db128
0x00000000048db1d8: cbz        w23, #0x48db194
0x00000000048db1dc: tbz        w23, #0, #0x48db1a4
0x00000000048db1e0: sub        w9, w23, w27
0x00000000048db1e4: add        x10, x28, x8
0x00000000048db1e8: ldr        w11, [sp, #0x14]
0x00000000048db1ec: and        w11, w23, w11
0x00000000048db1f0: cmp        x10, x25
0x00000000048db1f4: csel       w9, w9, w11, lo
0x00000000048db1f8: tst        w9, #1
0x00000000048db1fc: cset       w10, eq
0x00000000048db200: tst        w23, w26
0x00000000048db204: csel       w10, wzr, w10, eq
0x00000000048db208: csel       w9, w23, w9, eq
0x00000000048db20c: mov        w24, #0x61
0x00000000048db210: ldr        w11, [sp, #0x10]
0x00000000048db214: cmp        w9, w11
0x00000000048db218: b.le       #0x48db128
0x00000000048db21c: cmp        w9, w26
0x00000000048db220: b.ge       #0x48db128
0x00000000048db224: tbnz       w10, #0, #0x48db128
0x00000000048db228: subs       w23, w23, w9
0x00000000048db22c: b.eq       #0x48db1a8
0x00000000048db230: cmp        w23, w27
0x00000000048db234: b.eq       #0x48db1a8
0x00000000048db238: cmp        w23, w26
0x00000000048db23c: b.eq       #0x48db1a8
0x00000000048db240: mov        w24, #0x6d
0x00000000048db244: b          #0x48db128
0x00000000048db248: mov        w24, #0x78
0x00000000048db24c: b          #0x48db128
0x00000000048db250: ldr        x9, [sp, #8]
0x00000000048db254: cmp        x8, x9
0x00000000048db258: b.ls       #0x48db264
0x00000000048db25c: mov        w24, #0x7e
0x00000000048db260: b          #0x48db128
0x00000000048db264: str        x8, [x20]
0x00000000048db268: b          #0x48db170
