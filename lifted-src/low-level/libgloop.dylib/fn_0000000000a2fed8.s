; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2fed8
0x0000000000a2fed8: sub        sp, sp, #0x70
0x0000000000a2fedc: stp        x28, x27, [sp, #0x10]
0x0000000000a2fee0: stp        x26, x25, [sp, #0x20]
0x0000000000a2fee4: stp        x24, x23, [sp, #0x30]
0x0000000000a2fee8: stp        x22, x21, [sp, #0x40]
0x0000000000a2feec: stp        x20, x19, [sp, #0x50]
0x0000000000a2fef0: stp        x29, x30, [sp, #0x60]
0x0000000000a2fef4: add        x29, sp, #0x60
0x0000000000a2fef8: mov        x26, x4
0x0000000000a2fefc: mov        x25, x3
0x0000000000a2ff00: mov        x22, x1
0x0000000000a2ff04: mov        x20, x0
0x0000000000a2ff08: mov        x23, x0
0x0000000000a2ff0c: ldr        w3, [x23], #8
0x0000000000a2ff10: cmp        w3, #1
0x0000000000a2ff14: b.lt       #0xa2ff48
0x0000000000a2ff18: add        x8, x23, x3
0x0000000000a2ff1c: ldurb      w9, [x8, #-1]
0x0000000000a2ff20: cmp        w9, #0x3d
0x0000000000a2ff24: b.ne       #0xa30064
0x0000000000a2ff28: mov        w21, #1
0x0000000000a2ff2c: cmp        w3, #1
0x0000000000a2ff30: b.eq       #0xa2ff4c
0x0000000000a2ff34: ldurb      w8, [x8, #-2]
0x0000000000a2ff38: cmp        w8, #0x3d
0x0000000000a2ff3c: cinc       w21, w21, eq
0x0000000000a2ff40: cbnz       w26, #0xa2ff50
0x0000000000a2ff44: b          #0xa3006c
0x0000000000a2ff48: mov        w21, #0
0x0000000000a2ff4c: cbz        w26, #0xa3006c
0x0000000000a2ff50: str        x2, [sp, #8]
0x0000000000a2ff54: adrp       x8, #0xdf1000
0x0000000000a2ff58: add        x8, x8, #0x180
0x0000000000a2ff5c: ldrb       w9, [x20, #0x5c]
0x0000000000a2ff60: adrp       x10, #0xdf1000
0x0000000000a2ff64: add        x10, x10, #0x200
0x0000000000a2ff68: tst        w9, #2
0x0000000000a2ff6c: csel       x28, x10, x8, eq
0x0000000000a2ff70: cmp        w26, #1
0x0000000000a2ff74: b.lt       #0xa30078
0x0000000000a2ff78: mov        w27, #0
0x0000000000a2ff7c: mov        w11, #0
0x0000000000a2ff80: mov        w19, #1
0x0000000000a2ff84: mov        w12, #0xec
0x0000000000a2ff88: mov        x24, x26
0x0000000000a2ff8c: b          #0xa2ffb4
0x0000000000a2ff90: mov        w3, #0
0x0000000000a2ff94: add        w11, w0, w11
0x0000000000a2ff98: add        x22, x22, w0, uxtw
0x0000000000a2ff9c: mov        w12, #0xec
0x0000000000a2ffa0: cmp        w19, w26
0x0000000000a2ffa4: cset       w27, ge
0x0000000000a2ffa8: add        w19, w19, #1
0x0000000000a2ffac: subs       w24, w24, #1
0x0000000000a2ffb0: b.eq       #0xa30080
0x0000000000a2ffb4: ldrsb      x8, [x25], #1
0x0000000000a2ffb8: tbnz       x8, #0x3f, #0xa30124
0x0000000000a2ffbc: ldrb       w9, [x28, x8]
0x0000000000a2ffc0: cmp        w9, #0xff
0x0000000000a2ffc4: b.eq       #0xa30124
0x0000000000a2ffc8: cmp        w8, #0x3d
0x0000000000a2ffcc: b.ne       #0xa2ffd8
0x0000000000a2ffd0: add        w21, w21, #1
0x0000000000a2ffd4: b          #0xa2ffec
0x0000000000a2ffd8: cmp        w21, #1
0x0000000000a2ffdc: b.lt       #0xa30054
0x0000000000a2ffe0: and        w10, w9, w12
0x0000000000a2ffe4: cmp        w10, #0xe0
0x0000000000a2ffe8: b.ne       #0xa30124
0x0000000000a2ffec: cmp        w21, #2
0x0000000000a2fff0: b.gt       #0xa30124
0x0000000000a2fff4: cmp        w9, #0xf2
0x0000000000a2fff8: b.eq       #0xa30080
0x0000000000a2fffc: and        w9, w9, w12
0x0000000000a30000: cmp        w9, #0xe0
0x0000000000a30004: b.eq       #0xa3001c
0x0000000000a30008: cmp        w3, #0x3f
0x0000000000a3000c: b.gt       #0xa30124
0x0000000000a30010: strb       w8, [x23, w3, sxtw]
0x0000000000a30014: add        w8, w3, #1
0x0000000000a30018: mov        x3, x8
0x0000000000a3001c: cmp        w3, #0x40
0x0000000000a30020: b.ne       #0xa2ffa0
0x0000000000a30024: mov        x27, x11
0x0000000000a30028: mov        x0, x20
0x0000000000a3002c: mov        x1, x22
0x0000000000a30030: mov        x2, x23
0x0000000000a30034: mov        x4, x21
0x0000000000a30038: bl         #0xa30164
0x0000000000a3003c: tbnz       w0, #0x1f, #0xa3010c
0x0000000000a30040: cmp        w21, #1
0x0000000000a30044: mov        x11, x27
0x0000000000a30048: b.lt       #0xa2ff90
0x0000000000a3004c: cbnz       w0, #0xa2ff90
0x0000000000a30050: b          #0xa30120
0x0000000000a30054: mov        w21, #0
0x0000000000a30058: cmp        w9, #0xf2
0x0000000000a3005c: b.ne       #0xa2fffc
0x0000000000a30060: b          #0xa30080
0x0000000000a30064: mov        w21, #0
0x0000000000a30068: cbnz       w26, #0xa2ff50
0x0000000000a3006c: mov        w0, #0
0x0000000000a30070: mov        w11, #0
0x0000000000a30074: b          #0xa3012c
0x0000000000a30078: mov        w11, #0
0x0000000000a3007c: mov        w27, #1
0x0000000000a30080: cmp        w3, #1
0x0000000000a30084: b.lt       #0xa300a0
0x0000000000a30088: tst        w3, #3
0x0000000000a3008c: ldr        x2, [sp, #8]
0x0000000000a30090: b.eq       #0xa300b8
0x0000000000a30094: tbnz       w27, #0, #0xa300a4
0x0000000000a30098: mov        w0, #-1
0x0000000000a3009c: b          #0xa3012c
0x0000000000a300a0: ldr        x2, [sp, #8]
0x0000000000a300a4: cmp        w21, #0
0x0000000000a300a8: ccmp       w3, #0, #0, ne
0x0000000000a300ac: cset       w8, ne
0x0000000000a300b0: and        w0, w27, w8
0x0000000000a300b4: b          #0xa3012c
0x0000000000a300b8: mov        x24, x11
0x0000000000a300bc: mov        x19, x2
0x0000000000a300c0: mov        x0, x20
0x0000000000a300c4: mov        x1, x22
0x0000000000a300c8: mov        x2, x23
0x0000000000a300cc: mov        x4, x21
0x0000000000a300d0: bl         #0xa30164
0x0000000000a300d4: tbnz       w0, #0x1f, #0xa300f8
0x0000000000a300d8: cmp        w21, #1
0x0000000000a300dc: mov        x11, x24
0x0000000000a300e0: b.lt       #0xa30154
0x0000000000a300e4: cbnz       w0, #0xa30154
0x0000000000a300e8: mov        w3, #0
0x0000000000a300ec: mov        w0, #-1
0x0000000000a300f0: mov        x2, x19
0x0000000000a300f4: b          #0xa3012c
0x0000000000a300f8: mov        w3, #0
0x0000000000a300fc: mov        w0, #-1
0x0000000000a30100: mov        x2, x19
0x0000000000a30104: mov        x11, x24
0x0000000000a30108: b          #0xa3012c
0x0000000000a3010c: mov        w3, #0
0x0000000000a30110: mov        w0, #-1
0x0000000000a30114: ldr        x2, [sp, #8]
0x0000000000a30118: mov        x11, x27
0x0000000000a3011c: b          #0xa3012c
0x0000000000a30120: mov        w3, #0
0x0000000000a30124: mov        w0, #-1
0x0000000000a30128: ldr        x2, [sp, #8]
0x0000000000a3012c: str        w11, [x2]
0x0000000000a30130: str        w3, [x20]
0x0000000000a30134: ldp        x29, x30, [sp, #0x60]
0x0000000000a30138: ldp        x20, x19, [sp, #0x50]
0x0000000000a3013c: ldp        x22, x21, [sp, #0x40]
0x0000000000a30140: ldp        x24, x23, [sp, #0x30]
0x0000000000a30144: ldp        x26, x25, [sp, #0x20]
0x0000000000a30148: ldp        x28, x27, [sp, #0x10]
0x0000000000a3014c: add        sp, sp, #0x70
0x0000000000a30150: ret        
0x0000000000a30154: mov        w3, #0
0x0000000000a30158: add        w11, w0, w11
0x0000000000a3015c: mov        x2, x19
0x0000000000a30160: b          #0xa300a4
