; instruction-faithful ARM64 fallback for RobloxLib::function_48dbf00
0x00000000048dbf00: stp        x28, x27, [sp, #-0x60]!
0x00000000048dbf04: stp        x26, x25, [sp, #0x10]
0x00000000048dbf08: stp        x24, x23, [sp, #0x20]
0x00000000048dbf0c: stp        x22, x21, [sp, #0x30]
0x00000000048dbf10: stp        x20, x19, [sp, #0x40]
0x00000000048dbf14: stp        x29, x30, [sp, #0x50]
0x00000000048dbf18: add        x29, sp, #0x50
0x00000000048dbf1c: tbnz       w1, #0x1f, #0x48dc278
0x00000000048dbf20: mov        x19, x2
0x00000000048dbf24: cbz        x2, #0x48dbf64
0x00000000048dbf28: mov        x21, #0
0x00000000048dbf2c: cbz        w1, #0x48dbfb0
0x00000000048dbf30: add        x8, x0, w1, uxtw
0x00000000048dbf34: sub        x10, x8, #1
0x00000000048dbf38: cmp        w3, #1
0x00000000048dbf3c: mov        w8, #1
0x00000000048dbf40: cneg       x22, x8, ne
0x00000000048dbf44: csel       x8, x10, x0, eq
0x00000000048dbf48: mov        x9, #-1
0x00000000048dbf4c: cneg       x9, x9, ne
0x00000000048dbf50: csel       x23, x0, x10, eq
0x00000000048dbf54: cbz        w4, #0x48dbfcc
0x00000000048dbf58: mov        w24, #0
0x00000000048dbf5c: mov        w26, #0
0x00000000048dbf60: b          #0x48dbfdc
0x00000000048dbf64: mov        x20, x3
0x00000000048dbf68: mov        x22, x0
0x00000000048dbf6c: mov        x23, x4
0x00000000048dbf70: mov        x24, x1
0x00000000048dbf74: adrp       x1, #0x557a000
0x00000000048dbf78: add        x1, x1, #0xb6a
0x00000000048dbf7c: mov        w0, #0x18
0x00000000048dbf80: mov        w2, #0xf8
0x00000000048dbf84: bl         #0x497aa48
0x00000000048dbf88: mov        x19, x0
0x00000000048dbf8c: cbz        x0, #0x48dc27c
0x00000000048dbf90: mov        w8, #1
0x00000000048dbf94: str        w8, [x19, #0x14]
0x00000000048dbf98: mov        x21, x19
0x00000000048dbf9c: mov        x1, x24
0x00000000048dbfa0: mov        x4, x23
0x00000000048dbfa4: mov        x0, x22
0x00000000048dbfa8: mov        x3, x20
0x00000000048dbfac: cbnz       w1, #0x48dbf30
0x00000000048dbfb0: ldr        x0, [x19]
0x00000000048dbfb4: cbz        x0, #0x48dbfc4
0x00000000048dbfb8: ldrsw      x8, [x19, #0xc]
0x00000000048dbfbc: lsl        x1, x8, #3
0x00000000048dbfc0: bl         #0x4974980
0x00000000048dbfc4: str        wzr, [x19, #0x10]
0x00000000048dbfc8: b          #0x48dc004
0x00000000048dbfcc: ldrb       w10, [x8]
0x00000000048dbfd0: lsr        w26, w10, #7
0x00000000048dbfd4: sbfx       w10, w10, #7, #1
0x00000000048dbfd8: and        w24, w10, #0xff
0x00000000048dbfdc: ldrb       w10, [x8]
0x00000000048dbfe0: cmp        w24, w10
0x00000000048dbfe4: b.ne       #0x48dc00c
0x00000000048dbfe8: add        x8, x8, x9
0x00000000048dbfec: subs       w1, w1, #1
0x00000000048dbff0: b.gt       #0x48dbfdc
0x00000000048dbff4: cmp        w24, #0xff
0x00000000048dbff8: b.ne       #0x48dc004
0x00000000048dbffc: mov        w1, #0
0x00000000048dc000: b          #0x48dc01c
0x00000000048dc004: str        wzr, [x19, #8]
0x00000000048dc008: b          #0x48dc27c
0x00000000048dc00c: cmp        w24, #0xff
0x00000000048dc010: b.ne       #0x48dc020
0x00000000048dc014: sxtb       w8, w10
0x00000000048dc018: tbnz       w8, #0x1f, #0x48dc020
0x00000000048dc01c: add        w1, w1, #1
0x00000000048dc020: sub        w25, w1, #1
0x00000000048dc024: lsr        w8, w25, #3
0x00000000048dc028: add        w20, w8, #1
0x00000000048dc02c: ldr        w9, [x19, #0xc]
0x00000000048dc030: cmp        w9, w8
0x00000000048dc034: b.gt       #0x48dc050
0x00000000048dc038: mov        x0, x19
0x00000000048dc03c: mov        x27, x1
0x00000000048dc040: mov        x1, x20
0x00000000048dc044: bl         #0x48dbab0
0x00000000048dc048: mov        x1, x27
0x00000000048dc04c: cbz        x0, #0x48dc230
0x00000000048dc050: str        w20, [x19, #8]
0x00000000048dc054: str        w26, [x19, #0x10]
0x00000000048dc058: ldr        x8, [x19]
0x00000000048dc05c: mov        x9, x20
0x00000000048dc060: mov        x10, x8
0x00000000048dc064: b          #0x48dc078
0x00000000048dc068: mov        x1, x13
0x00000000048dc06c: str        x11, [x10], #8
0x00000000048dc070: subs       w9, w9, #1
0x00000000048dc074: b.eq       #0x48dc200
0x00000000048dc078: cmp        w1, #1
0x00000000048dc07c: b.lt       #0x48dc1e8
0x00000000048dc080: ldrb       w11, [x23]
0x00000000048dc084: eor        w12, w24, w11
0x00000000048dc088: add        w11, w12, w26
0x00000000048dc08c: and        x11, x11, #0xff
0x00000000048dc090: cmp        x11, x12
0x00000000048dc094: cset       w26, lo
0x00000000048dc098: add        x23, x23, x22
0x00000000048dc09c: subs       w13, w1, #1
0x00000000048dc0a0: b.eq       #0x48dc068
0x00000000048dc0a4: cmp        x11, x12
0x00000000048dc0a8: ldrb       w12, [x23]
0x00000000048dc0ac: eor        w14, w24, w12
0x00000000048dc0b0: cinc       w12, w14, lo
0x00000000048dc0b4: and        x15, x12, #0xff
0x00000000048dc0b8: cmp        x15, x14
0x00000000048dc0bc: cset       w26, lo
0x00000000048dc0c0: bfi        x11, x12, #8, #8
0x00000000048dc0c4: sub        w12, w1, #2
0x00000000048dc0c8: add        x23, x23, x22
0x00000000048dc0cc: cmp        w13, #2
0x00000000048dc0d0: b.lo       #0x48dc1f0
0x00000000048dc0d4: cmp        x15, x14
0x00000000048dc0d8: ldrb       w13, [x23]
0x00000000048dc0dc: eor        w14, w24, w13
0x00000000048dc0e0: cinc       w13, w14, lo
0x00000000048dc0e4: and        x15, x13, #0xff
0x00000000048dc0e8: cmp        x15, x14
0x00000000048dc0ec: cset       w26, lo
0x00000000048dc0f0: bfi        x11, x13, #0x10, #8
0x00000000048dc0f4: sub        w13, w1, #3
0x00000000048dc0f8: add        x23, x23, x22
0x00000000048dc0fc: cmp        w12, #2
0x00000000048dc100: b.lo       #0x48dc068
0x00000000048dc104: cmp        x15, x14
0x00000000048dc108: ldrb       w12, [x23]
0x00000000048dc10c: eor        w14, w24, w12
0x00000000048dc110: cinc       w12, w14, lo
0x00000000048dc114: and        x15, x12, #0xff
0x00000000048dc118: cmp        x15, x14
0x00000000048dc11c: cset       w26, lo
0x00000000048dc120: bfi        x11, x12, #0x18, #8
0x00000000048dc124: sub        w12, w1, #4
0x00000000048dc128: add        x23, x23, x22
0x00000000048dc12c: cmp        w13, #2
0x00000000048dc130: b.lo       #0x48dc1f0
0x00000000048dc134: cmp        x15, x14
0x00000000048dc138: ldrb       w13, [x23]
0x00000000048dc13c: eor        w14, w24, w13
0x00000000048dc140: cinc       w13, w14, lo
0x00000000048dc144: and        x15, x13, #0xff
0x00000000048dc148: cmp        x15, x14
0x00000000048dc14c: cset       w26, lo
0x00000000048dc150: bfi        x11, x13, #0x20, #8
0x00000000048dc154: sub        w13, w1, #5
0x00000000048dc158: add        x23, x23, x22
0x00000000048dc15c: cmp        w12, #2
0x00000000048dc160: b.lo       #0x48dc068
0x00000000048dc164: cmp        x15, x14
0x00000000048dc168: ldrb       w12, [x23]
0x00000000048dc16c: eor        w14, w24, w12
0x00000000048dc170: cinc       w12, w14, lo
0x00000000048dc174: and        x15, x12, #0xff
0x00000000048dc178: cmp        x15, x14
0x00000000048dc17c: cset       w26, lo
0x00000000048dc180: bfi        x11, x12, #0x28, #8
0x00000000048dc184: sub        w12, w1, #6
0x00000000048dc188: add        x23, x23, x22
0x00000000048dc18c: cmp        w13, #2
0x00000000048dc190: b.lo       #0x48dc1f0
0x00000000048dc194: cmp        x15, x14
0x00000000048dc198: ldrb       w13, [x23]
0x00000000048dc19c: eor        w13, w24, w13
0x00000000048dc1a0: cinc       w15, w13, lo
0x00000000048dc1a4: and        x14, x15, #0xff
0x00000000048dc1a8: cmp        x14, x13
0x00000000048dc1ac: cset       w26, lo
0x00000000048dc1b0: bfi        x11, x15, #0x30, #8
0x00000000048dc1b4: add        x23, x23, x22
0x00000000048dc1b8: cmp        w12, #2
0x00000000048dc1bc: b.lo       #0x48dc1f8
0x00000000048dc1c0: cmp        x14, x13
0x00000000048dc1c4: ldrb       w12, [x23]
0x00000000048dc1c8: eor        w12, w24, w12
0x00000000048dc1cc: cinc       w13, w12, lo
0x00000000048dc1d0: cmp        x12, w13, uxtb
0x00000000048dc1d4: cset       w26, hi
0x00000000048dc1d8: orr        x11, x11, x13, lsl #56
0x00000000048dc1dc: sub        w1, w1, #8
0x00000000048dc1e0: add        x23, x23, x22
0x00000000048dc1e4: b          #0x48dc06c
0x00000000048dc1e8: mov        x11, #0
0x00000000048dc1ec: b          #0x48dc06c
0x00000000048dc1f0: mov        x1, x12
0x00000000048dc1f4: b          #0x48dc06c
0x00000000048dc1f8: sub        w1, w1, #7
0x00000000048dc1fc: b          #0x48dc06c
0x00000000048dc200: and        x9, x25, #0xfffffff8
0x00000000048dc204: add        x8, x8, x9
0x00000000048dc208: ldr        x9, [x8], #0xfffffffffffffff8
0x00000000048dc20c: cbnz       x9, #0x48dc220
0x00000000048dc210: subs       w20, w20, #1
0x00000000048dc214: b.gt       #0x48dc208
0x00000000048dc218: str        wzr, [x19, #8]
0x00000000048dc21c: b          #0x48dc228
0x00000000048dc220: str        w20, [x19, #8]
0x00000000048dc224: cbnz       w20, #0x48dc27c
0x00000000048dc228: str        wzr, [x19, #0x10]
0x00000000048dc22c: b          #0x48dc27c
0x00000000048dc230: cbz        x21, #0x48dc278
0x00000000048dc234: ldr        w8, [x21, #0x14]
0x00000000048dc238: tbnz       w8, #1, #0x48dc270
0x00000000048dc23c: ldr        x0, [x21]
0x00000000048dc240: tbnz       w8, #3, #0x48dc258
0x00000000048dc244: adrp       x1, #0x557a000
0x00000000048dc248: add        x1, x1, #0xb6a
0x00000000048dc24c: mov        w2, #0xd2
0x00000000048dc250: bl         #0x497ad7c
0x00000000048dc254: b          #0x48dc270
0x00000000048dc258: ldrsw      x8, [x21, #0xc]
0x00000000048dc25c: lsl        x1, x8, #3
0x00000000048dc260: adrp       x2, #0x557a000
0x00000000048dc264: add        x2, x2, #0xb6a
0x00000000048dc268: mov        w3, #0xce
0x00000000048dc26c: bl         #0x497c348
0x00000000048dc270: ldrb       w8, [x21, #0x14]
0x00000000048dc274: tbnz       w8, #0, #0x48dc29c
0x00000000048dc278: mov        x19, #0
0x00000000048dc27c: mov        x0, x19
0x00000000048dc280: ldp        x29, x30, [sp, #0x50]
0x00000000048dc284: ldp        x20, x19, [sp, #0x40]
0x00000000048dc288: ldp        x22, x21, [sp, #0x30]
0x00000000048dc28c: ldp        x24, x23, [sp, #0x20]
0x00000000048dc290: ldp        x26, x25, [sp, #0x10]
0x00000000048dc294: ldp        x28, x27, [sp], #0x60
0x00000000048dc298: ret        
0x00000000048dc29c: adrp       x1, #0x557a000
0x00000000048dc2a0: add        x1, x1, #0xb6a
0x00000000048dc2a4: mov        x0, x21
0x00000000048dc2a8: mov        w2, #0xe9
0x00000000048dc2ac: bl         #0x497ad7c
0x00000000048dc2b0: mov        x19, #0
0x00000000048dc2b4: b          #0x48dc27c
