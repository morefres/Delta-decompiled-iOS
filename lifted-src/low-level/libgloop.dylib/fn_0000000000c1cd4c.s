; instruction-faithful ARM64 fallback for libgloop.dylib::function_c1cd4c
0x0000000000c1cd4c: stp        x28, x27, [sp, #-0x60]!
0x0000000000c1cd50: stp        x26, x25, [sp, #0x10]
0x0000000000c1cd54: stp        x24, x23, [sp, #0x20]
0x0000000000c1cd58: stp        x22, x21, [sp, #0x30]
0x0000000000c1cd5c: stp        x20, x19, [sp, #0x40]
0x0000000000c1cd60: stp        x29, x30, [sp, #0x50]
0x0000000000c1cd64: add        x29, sp, #0x50
0x0000000000c1cd68: sub        sp, sp, #0x2b0
0x0000000000c1cd6c: ldr        x8, [x0, #0x28]
0x0000000000c1cd70: mov        w27, w1
0x0000000000c1cd74: cmp        x8, x27
0x0000000000c1cd78: b.ls       #0xc1d28c
0x0000000000c1cd7c: mov        x20, x0
0x0000000000c1cd80: ldr        x8, [x0, #0x20]
0x0000000000c1cd84: add        x21, x8, x27, lsl #5
0x0000000000c1cd88: ldr        x8, [x21]
0x0000000000c1cd8c: mov        x9, #-0x8000000000000000
0x0000000000c1cd90: cmp        x8, x9
0x0000000000c1cd94: b.eq       #0xc1d28c
0x0000000000c1cd98: ldr        x8, [x21, #0x10]
0x0000000000c1cd9c: cbz        x8, #0xc1cef8
0x0000000000c1cda0: ldr        x9, [x21, #8]
0x0000000000c1cda4: mov        w10, #0x108
0x0000000000c1cda8: madd       x8, x8, x10, x9
0x0000000000c1cdac: ldur       x8, [x8, #-0xf0]
0x0000000000c1cdb0: cmp        x8, #0x10
0x0000000000c1cdb4: b.ne       #0xc1cef8
0x0000000000c1cdb8: mov        x19, x1
0x0000000000c1cdbc: add        x0, sp, #0x10
0x0000000000c1cdc0: mov        x1, x20
0x0000000000c1cdc4: mov        x2, x19
0x0000000000c1cdc8: bl         #0xbd1ad8
0x0000000000c1cdcc: ldr        x8, [sp, #0x10]
0x0000000000c1cdd0: cbz        x8, #0xc1cef8
0x0000000000c1cdd4: ldr        w22, [sp, #0x1c]
0x0000000000c1cdd8: ldr        w8, [sp, #0x34]
0x0000000000c1cddc: cmp        w22, w8
0x0000000000c1cde0: b.ne       #0xc1cef8
0x0000000000c1cde4: ldr        x8, [x21]
0x0000000000c1cde8: mov        x9, #-0x8000000000000000
0x0000000000c1cdec: cmp        x8, x9
0x0000000000c1cdf0: b.eq       #0xc1d2a8
0x0000000000c1cdf4: ldr        x8, [x21, #0x10]
0x0000000000c1cdf8: cbz        x8, #0xc1d1a0
0x0000000000c1cdfc: sub        x8, x8, #1
0x0000000000c1ce00: str        x8, [x21, #0x10]
0x0000000000c1ce04: ldr        x9, [x21, #8]
0x0000000000c1ce08: mov        w10, #0x108
0x0000000000c1ce0c: madd       x8, x8, x10, x9
0x0000000000c1ce10: ldr        x9, [x8, #0x18]
0x0000000000c1ce14: ldr        q0, [x8, #0x30]
0x0000000000c1ce18: str        q0, [sp, #0x90]
0x0000000000c1ce1c: ldr        q0, [x8, #0x40]
0x0000000000c1ce20: str        q0, [sp, #0xa0]
0x0000000000c1ce24: ldr        q0, [x8, #0x50]
0x0000000000c1ce28: str        q0, [sp, #0xb0]
0x0000000000c1ce2c: ldr        q0, [x8, #0x60]
0x0000000000c1ce30: str        q0, [sp, #0xc0]
0x0000000000c1ce34: ldr        q0, [x8, #0x20]
0x0000000000c1ce38: str        q0, [sp, #0x80]
0x0000000000c1ce3c: cmp        x9, #0x10
0x0000000000c1ce40: b.eq       #0xc1ce4c
0x0000000000c1ce44: cmp        x9, #0x22
0x0000000000c1ce48: b.ne       #0xc1d1ac
0x0000000000c1ce4c: ldp        q1, q0, [sp, #0xb0]
0x0000000000c1ce50: stp        q1, q0, [sp, #0x1d0]
0x0000000000c1ce54: ldp        q2, q0, [sp, #0x90]
0x0000000000c1ce58: stp        q2, q0, [sp, #0x1b0]
0x0000000000c1ce5c: ldr        q3, [sp, #0x80]
0x0000000000c1ce60: str        q3, [sp, #0x1a0]
0x0000000000c1ce64: add        x8, sp, #0x1a0
0x0000000000c1ce68: stp        q3, q2, [sp, #0x40]
0x0000000000c1ce6c: stp        q0, q1, [sp, #0x60]
0x0000000000c1ce70: ldr        x9, [sp, #0x1e0]
0x0000000000c1ce74: ldxr       x10, [x9]
0x0000000000c1ce78: subs       x10, x10, #1
0x0000000000c1ce7c: stlxr      w11, x10, [x9]
0x0000000000c1ce80: cbnz       w11, #0xc1ce74
0x0000000000c1ce84: b.ne       #0xc1ce94
0x0000000000c1ce88: dmb        ishld
0x0000000000c1ce8c: add        x0, x8, #0x40
0x0000000000c1ce90: bl         #0xb6a5ac
0x0000000000c1ce94: add        x8, sp, #0x1a0
0x0000000000c1ce98: ldr        x9, [sp, #0x1e8]
0x0000000000c1ce9c: ldxr       x10, [x9]
0x0000000000c1cea0: subs       x10, x10, #1
0x0000000000c1cea4: stlxr      w11, x10, [x9]
0x0000000000c1cea8: cbnz       w11, #0xc1ce9c
0x0000000000c1ceac: b.ne       #0xc1cebc
0x0000000000c1ceb0: dmb        ishld
0x0000000000c1ceb4: add        x0, x8, #0x48
0x0000000000c1ceb8: bl         #0xb6a5ac
0x0000000000c1cebc: ldr        x25, [sp, #0x40]
0x0000000000c1cec0: adrp       x8, #0xe08000
0x0000000000c1cec4: add        x8, x8, #0xde4
0x0000000000c1cec8: adr        x9, #0xc1ced8
0x0000000000c1cecc: ldrb       w10, [x8, x25]
0x0000000000c1ced0: add        x9, x9, x10, lsl #2
0x0000000000c1ced4: br         x9
0x0000000000c1ced8: mov        w8, #0x22
0x0000000000c1cedc: str        x8, [sp, #0x98]
0x0000000000c1cee0: mov        w28, #1
0x0000000000c1cee4: mov        w26, #1
0x0000000000c1cee8: mov        w24, #1
0x0000000000c1ceec: mov        w8, #1
0x0000000000c1cef0: str        w8, [sp, #0xc]
0x0000000000c1cef4: b          #0xc1d050
0x0000000000c1cef8: mov        w0, #0
0x0000000000c1cefc: add        sp, sp, #0x2b0
0x0000000000c1cf00: ldp        x29, x30, [sp, #0x50]
0x0000000000c1cf04: ldp        x20, x19, [sp, #0x40]
0x0000000000c1cf08: ldp        x22, x21, [sp, #0x30]
0x0000000000c1cf0c: ldp        x24, x23, [sp, #0x20]
0x0000000000c1cf10: ldp        x26, x25, [sp, #0x10]
0x0000000000c1cf14: ldp        x28, x27, [sp], #0x60
0x0000000000c1cf18: ret        
0x0000000000c1cf1c: add        x8, sp, #0x40
0x0000000000c1cf20: orr        x0, x8, #8
0x0000000000c1cf24: bl         #0xb8cb00
0x0000000000c1cf28: tbnz       w0, #0, #0xc1cfc4
0x0000000000c1cf2c: b          #0xc1ced8
0x0000000000c1cf30: ldr        x8, [sp, #0x48]
0x0000000000c1cf34: mov        x9, #-0x8000000000000000
0x0000000000c1cf38: cmp        x8, x9
0x0000000000c1cf3c: b.eq       #0xc1ced8
0x0000000000c1cf40: b          #0xc1cfc4
0x0000000000c1cf44: mov        w28, #0
0x0000000000c1cf48: mov        w24, #0
0x0000000000c1cf4c: ldur       q0, [sp, #0x48]
0x0000000000c1cf50: ldur       q1, [sp, #0x58]
0x0000000000c1cf54: stp        q0, q1, [sp, #0xa0]
0x0000000000c1cf58: mov        w8, #0xd
0x0000000000c1cf5c: str        x8, [sp, #0x98]
0x0000000000c1cf60: mov        w26, #1
0x0000000000c1cf64: b          #0xc1ceec
0x0000000000c1cf68: add        x8, sp, #0x40
0x0000000000c1cf6c: orr        x0, x8, #8
0x0000000000c1cf70: bl         #0xb82a48
0x0000000000c1cf74: tbz        w0, #0, #0xc1ced8
0x0000000000c1cf78: b          #0xc1cfc4
0x0000000000c1cf7c: mov        w28, #0
0x0000000000c1cf80: str        wzr, [sp, #0xc]
0x0000000000c1cf84: ldur       q0, [sp, #0x48]
0x0000000000c1cf88: ldur       q1, [sp, #0x58]
0x0000000000c1cf8c: stp        q0, q1, [sp, #0xa0]
0x0000000000c1cf90: ldur       q0, [sp, #0x68]
0x0000000000c1cf94: str        q0, [sp, #0xc0]
0x0000000000c1cf98: ldr        x8, [sp, #0x78]
0x0000000000c1cf9c: str        x8, [sp, #0xd0]
0x0000000000c1cfa0: mov        w8, #0xe
0x0000000000c1cfa4: str        x8, [sp, #0x98]
0x0000000000c1cfa8: mov        w26, #1
0x0000000000c1cfac: mov        w24, #1
0x0000000000c1cfb0: b          #0xc1d050
0x0000000000c1cfb4: add        x8, sp, #0x40
0x0000000000c1cfb8: orr        x0, x8, #8
0x0000000000c1cfbc: bl         #0xb7c630
0x0000000000c1cfc0: tbz        w0, #0, #0xc1ced8
0x0000000000c1cfc4: mov        w0, #0x18
0x0000000000c1cfc8: bl         #0xc7bee8
0x0000000000c1cfcc: cbz        x0, #0xc1d25c
0x0000000000c1cfd0: mov        x21, x0
0x0000000000c1cfd4: mov        w0, #0x28
0x0000000000c1cfd8: bl         #0xc7bee8
0x0000000000c1cfdc: cbz        x0, #0xc1d26c
0x0000000000c1cfe0: adrp       x8, #0xd0c000
0x0000000000c1cfe4: ldr        q0, [x8, #0xd60]
0x0000000000c1cfe8: str        q0, [x0]
0x0000000000c1cfec: mov        x8, #-0x8000000000000000
0x0000000000c1cff0: str        x8, [x0, #0x10]
0x0000000000c1cff4: stp        x8, x0, [x21]
0x0000000000c1cff8: mov        w23, #1
0x0000000000c1cffc: stp        x23, x21, [sp, #0x1a0]
0x0000000000c1d000: str        x23, [sp, #0x1b0]
0x0000000000c1d004: mov        w0, #0x40
0x0000000000c1d008: bl         #0xc7bee8
0x0000000000c1d00c: cbz        x0, #0xc1d27c
0x0000000000c1d010: mov        w28, #0
0x0000000000c1d014: mov        w26, #0
0x0000000000c1d018: mov        w24, #0
0x0000000000c1d01c: str        wzr, [sp, #0xc]
0x0000000000c1d020: ldp        q0, q1, [sp, #0x40]
0x0000000000c1d024: stp        q0, q1, [x0]
0x0000000000c1d028: ldp        q0, q1, [sp, #0x60]
0x0000000000c1d02c: stp        q0, q1, [x0, #0x20]
0x0000000000c1d030: mov        w8, #0xf
0x0000000000c1d034: str        x8, [sp, #0x98]
0x0000000000c1d038: ldr        x8, [sp, #0x1b0]
0x0000000000c1d03c: stp        x8, x23, [sp, #0xb0]
0x0000000000c1d040: stp        x0, x23, [sp, #0xc0]
0x0000000000c1d044: strh       w23, [sp, #0xd0]
0x0000000000c1d048: ldr        q0, [sp, #0x1a0]
0x0000000000c1d04c: str        q0, [sp, #0xa0]
0x0000000000c1d050: ldr        x8, [x20, #0x28]
0x0000000000c1d054: cmp        x8, x27
0x0000000000c1d058: b.ls       #0xc1d298
0x0000000000c1d05c: ldr        x8, [x20, #0x20]
0x0000000000c1d060: add        x21, x8, x27, lsl #5
0x0000000000c1d064: ldr        x23, [x21]
0x0000000000c1d068: mov        x8, #-0x8000000000000000
0x0000000000c1d06c: cmp        x23, x8
0x0000000000c1d070: b.eq       #0xc1d298
0x0000000000c1d074: add        x0, sp, #0x1a0
0x0000000000c1d078: add        x1, sp, #0x80
0x0000000000c1d07c: mov        w2, #0x108
0x0000000000c1d080: bl         #0xc7bf0c
0x0000000000c1d084: ldr        x27, [sp, #0x1b8]
0x0000000000c1d088: cmp        x27, #0x22
0x0000000000c1d08c: cset       w2, ne
0x0000000000c1d090: ldr        x1, [x21, #0x10]
0x0000000000c1d094: sub        x8, x23, x1
0x0000000000c1d098: cmp        x8, x2
0x0000000000c1d09c: b.lo       #0xc1d22c
0x0000000000c1d0a0: cmp        x27, #0x22
0x0000000000c1d0a4: b.eq       #0xc1d104
0x0000000000c1d0a8: ldr        x8, [x21, #8]
0x0000000000c1d0ac: mov        w9, #0x108
0x0000000000c1d0b0: madd       x8, x1, x9, x8
0x0000000000c1d0b4: str        x27, [x8, #0x18]
0x0000000000c1d0b8: ldp        q0, q1, [sp, #0xf0]
0x0000000000c1d0bc: ldp        q3, q2, [sp, #0xd0]
0x0000000000c1d0c0: stp        q0, q1, [x8, #0x70]
0x0000000000c1d0c4: stp        q3, q2, [x8, #0x50]
0x0000000000c1d0c8: ldp        q0, q1, [sp, #0x130]
0x0000000000c1d0cc: ldp        q3, q2, [sp, #0x110]
0x0000000000c1d0d0: stp        q0, q1, [x8, #0xb0]
0x0000000000c1d0d4: stp        q3, q2, [x8, #0x90]
0x0000000000c1d0d8: ldp        q1, q0, [sp, #0x160]
0x0000000000c1d0dc: ldr        x9, [sp, #0x180]
0x0000000000c1d0e0: ldr        q2, [sp, #0x150]
0x0000000000c1d0e4: str        x9, [x8, #0x100]
0x0000000000c1d0e8: stp        q1, q0, [x8, #0xe0]
0x0000000000c1d0ec: str        q2, [x8, #0xd0]
0x0000000000c1d0f0: ldp        q0, q1, [sp, #0xa0]
0x0000000000c1d0f4: ldr        q2, [sp, #0xc0]
0x0000000000c1d0f8: stp        q1, q2, [x8, #0x30]
0x0000000000c1d0fc: str        q0, [x8, #0x20]
0x0000000000c1d100: add        x1, x1, #1
0x0000000000c1d104: str        x1, [x21, #0x10]
0x0000000000c1d108: mov        w0, #0x28
0x0000000000c1d10c: bl         #0xc7bee8
0x0000000000c1d110: cbz        x0, #0xc1d24c
0x0000000000c1d114: str        w22, [x0]
0x0000000000c1d118: mov        w8, #8
0x0000000000c1d11c: stp        xzr, x8, [x0, #8]
0x0000000000c1d120: str        xzr, [x0, #0x18]
0x0000000000c1d124: strb       wzr, [x0, #0x20]
0x0000000000c1d128: mov        w8, #1
0x0000000000c1d12c: stp        x8, x0, [sp, #0x1a0]
0x0000000000c1d130: str        x8, [sp, #0x1b0]
0x0000000000c1d134: add        x0, sp, #0x188
0x0000000000c1d138: add        x3, sp, #0x1a0
0x0000000000c1d13c: mov        x1, x20
0x0000000000c1d140: mov        x2, x19
0x0000000000c1d144: bl         #0xbd1f40
0x0000000000c1d148: ldp        x20, x8, [sp, #0x190]
0x0000000000c1d14c: add        x0, x20, #8
0x0000000000c1d150: add        x22, x8, #1
0x0000000000c1d154: subs       x22, x22, #1
0x0000000000c1d158: b.eq       #0xc1d16c
0x0000000000c1d15c: add        x21, x0, #0x28
0x0000000000c1d160: bl         #0xc24e3c
0x0000000000c1d164: mov        x0, x21
0x0000000000c1d168: b          #0xc1d154
0x0000000000c1d16c: ldr        x8, [sp, #0x188]
0x0000000000c1d170: cbz        x8, #0xc1d17c
0x0000000000c1d174: mov        x0, x20
0x0000000000c1d178: bl         #0xc7bd38
0x0000000000c1d17c: and        x8, x25, #0xe
0x0000000000c1d180: cmp        x8, #2
0x0000000000c1d184: eor        w8, w26, #1
0x0000000000c1d188: csinc      w8, w8, wzr, ne
0x0000000000c1d18c: tbnz       w8, #0, #0xc1d198
0x0000000000c1d190: add        x0, sp, #0x40
0x0000000000c1d194: bl         #0xc0f2b8
0x0000000000c1d198: mov        w0, #1
0x0000000000c1d19c: b          #0xc1cefc
0x0000000000c1d1a0: adrp       x0, #0xf08000
0x0000000000c1d1a4: add        x0, x0, #0xa40
0x0000000000c1d1a8: bl         #0xc74e60
0x0000000000c1d1ac: ldr        q0, [x8]
0x0000000000c1d1b0: ldr        x10, [x8, #0x10]
0x0000000000c1d1b4: str        q0, [sp, #0x1a0]
0x0000000000c1d1b8: stp        x10, x9, [sp, #0x1b0]
0x0000000000c1d1bc: ldur       q0, [x8, #0x20]
0x0000000000c1d1c0: str        q0, [sp, #0x1c0]
0x0000000000c1d1c4: ldp        q0, q1, [x8, #0x30]
0x0000000000c1d1c8: ldp        q2, q3, [x8, #0x50]
0x0000000000c1d1cc: stp        q2, q3, [sp, #0x1f0]
0x0000000000c1d1d0: stp        q0, q1, [sp, #0x1d0]
0x0000000000c1d1d4: ldp        q0, q1, [x8, #0xb0]
0x0000000000c1d1d8: ldp        q3, q2, [x8, #0x90]
0x0000000000c1d1dc: stp        q0, q1, [sp, #0x250]
0x0000000000c1d1e0: stp        q3, q2, [sp, #0x230]
0x0000000000c1d1e4: ldp        q1, q0, [x8, #0xe0]
0x0000000000c1d1e8: ldr        x9, [x8, #0x100]
0x0000000000c1d1ec: ldr        q2, [x8, #0xd0]
0x0000000000c1d1f0: str        x9, [sp, #0x2a0]
0x0000000000c1d1f4: stp        q1, q0, [sp, #0x280]
0x0000000000c1d1f8: str        q2, [sp, #0x270]
0x0000000000c1d1fc: ldp        q0, q1, [x8, #0x70]
0x0000000000c1d200: stp        q0, q1, [sp, #0x210]
0x0000000000c1d204: adrp       x0, #0xe0f000
0x0000000000c1d208: add        x0, x0, #0x5f6
0x0000000000c1d20c: adrp       x3, #0xf08000
0x0000000000c1d210: add        x3, x3, #0xfb0
0x0000000000c1d214: adrp       x4, #0xf08000
0x0000000000c1d218: add        x4, x4, #0xa58
0x0000000000c1d21c: add        x2, sp, #0x1a0
0x0000000000c1d220: mov        w1, #0x2b
0x0000000000c1d224: bl         #0xc74f60
0x0000000000c1d228: b          #0xc1d2a4
0x0000000000c1d22c: mov        x0, x21
0x0000000000c1d230: mov        w3, #8
0x0000000000c1d234: mov        w4, #0x108
0x0000000000c1d238: bl         #0xc72e80
0x0000000000c1d23c: ldr        x1, [x21, #0x10]
0x0000000000c1d240: cmp        x27, #0x22
0x0000000000c1d244: b.ne       #0xc1d0a8
0x0000000000c1d248: b          #0xc1d104
0x0000000000c1d24c: mov        w0, #8
0x0000000000c1d250: mov        w1, #0x28
0x0000000000c1d254: bl         #0xc6bae0
0x0000000000c1d258: b          #0xc1d2a4
0x0000000000c1d25c: mov        w0, #8
0x0000000000c1d260: mov        w1, #0x18
0x0000000000c1d264: bl         #0xc6bae0
0x0000000000c1d268: b          #0xc1d2a4
0x0000000000c1d26c: mov        w0, #8
0x0000000000c1d270: mov        w1, #0x28
0x0000000000c1d274: bl         #0xc6bae0
0x0000000000c1d278: b          #0xc1d2a4
0x0000000000c1d27c: mov        w0, #8
0x0000000000c1d280: mov        w1, #0x40
0x0000000000c1d284: bl         #0xc6bae0
0x0000000000c1d288: b          #0xc1d2a4
0x0000000000c1d28c: adrp       x0, #0xf08000
0x0000000000c1d290: add        x0, x0, #0xa10
0x0000000000c1d294: bl         #0xc74e60
0x0000000000c1d298: adrp       x0, #0xf08000
0x0000000000c1d29c: add        x0, x0, #0xa70
0x0000000000c1d2a0: bl         #0xc74e60
0x0000000000c1d2a4: brk        #1
0x0000000000c1d2a8: adrp       x0, #0xf08000
0x0000000000c1d2ac: add        x0, x0, #0xa28
0x0000000000c1d2b0: bl         #0xc74e60
0x0000000000c1d2b4: mov        x19, x0
0x0000000000c1d2b8: cmp        x27, #0x22
0x0000000000c1d2bc: b.eq       #0xc1d354
0x0000000000c1d2c0: add        x0, sp, #0x1a0
0x0000000000c1d2c4: bl         #0xc21978
0x0000000000c1d2c8: b          #0xc1d354
0x0000000000c1d2cc: bl         #0xc75008
0x0000000000c1d2d0: mov        x19, x0
0x0000000000c1d2d4: b          #0xc1d308
0x0000000000c1d2d8: mov        x19, x0
0x0000000000c1d2dc: add        x8, sp, #0x1a0
0x0000000000c1d2e0: ldr        x9, [sp, #0x1e8]
0x0000000000c1d2e4: ldxr       x10, [x9]
0x0000000000c1d2e8: sub        x11, x10, #1
0x0000000000c1d2ec: stlxr      w12, x11, [x9]
0x0000000000c1d2f0: cbnz       w12, #0xc1d2e4
0x0000000000c1d2f4: cmp        x10, #1
0x0000000000c1d2f8: b.ne       #0xc1d308
0x0000000000c1d2fc: dmb        ishld
0x0000000000c1d300: add        x0, x8, #0x48
0x0000000000c1d304: bl         #0xb6a5ac
0x0000000000c1d308: mov        w8, #1
0x0000000000c1d30c: str        w8, [sp, #0xc]
0x0000000000c1d310: mov        w24, #1
0x0000000000c1d314: b          #0xc1d3bc
0x0000000000c1d318: mov        x19, x0
0x0000000000c1d31c: tbnz       w28, #0, #0xc1d354
0x0000000000c1d320: add        x0, sp, #0x80
0x0000000000c1d324: bl         #0xc0e178
0x0000000000c1d328: b          #0xc1d354
0x0000000000c1d32c: mov        x19, x0
0x0000000000c1d330: subs       x22, x22, #1
0x0000000000c1d334: b.eq       #0xc1d34c
0x0000000000c1d338: add        x23, x21, #0x28
0x0000000000c1d33c: mov        x0, x21
0x0000000000c1d340: bl         #0xc24e3c
0x0000000000c1d344: mov        x21, x23
0x0000000000c1d348: b          #0xc1d330
0x0000000000c1d34c: ldr        x8, [sp, #0x188]
0x0000000000c1d350: cbnz       x8, #0xc1d35c
0x0000000000c1d354: tbnz       w26, #0, #0xc1d3bc
0x0000000000c1d358: b          #0xc1d404
0x0000000000c1d35c: mov        x0, x20
0x0000000000c1d360: bl         #0xc7bd38
0x0000000000c1d364: tbnz       w26, #0, #0xc1d3bc
0x0000000000c1d368: b          #0xc1d404
0x0000000000c1d36c: bl         #0xc75008
0x0000000000c1d370: mov        x19, x0
0x0000000000c1d374: add        x0, sp, #0x1a0
0x0000000000c1d378: bl         #0xc111e4
0x0000000000c1d37c: b          #0xc1d394
0x0000000000c1d380: mov        x19, x0
0x0000000000c1d384: mov        x0, x21
0x0000000000c1d388: bl         #0xc7bd38
0x0000000000c1d38c: b          #0xc1d394
0x0000000000c1d390: mov        x19, x0
0x0000000000c1d394: add        x0, sp, #0x40
0x0000000000c1d398: bl         #0xc0f2b8
0x0000000000c1d39c: b          #0xc1d404
0x0000000000c1d3a0: mov        x19, x0
0x0000000000c1d3a4: add        x0, sp, #0x1a0
0x0000000000c1d3a8: bl         #0xc0e178
0x0000000000c1d3ac: b          #0xc1d404
0x0000000000c1d3b0: bl         #0xc75008
0x0000000000c1d3b4: mov        x19, x0
0x0000000000c1d3b8: tbz        w26, #0, #0xc1d404
0x0000000000c1d3bc: ldr        x8, [sp, #0x40]
0x0000000000c1d3c0: cmp        x8, #2
0x0000000000c1d3c4: b.eq       #0xc1d3e8
0x0000000000c1d3c8: cmp        x8, #3
0x0000000000c1d3cc: b.ne       #0xc1d3fc
0x0000000000c1d3d0: ldr        w8, [sp, #0xc]
0x0000000000c1d3d4: tbz        w8, #0, #0xc1d404
0x0000000000c1d3d8: add        x8, sp, #0x40
0x0000000000c1d3dc: orr        x0, x8, #8
0x0000000000c1d3e0: bl         #0xc0f094
0x0000000000c1d3e4: b          #0xc1d404
0x0000000000c1d3e8: tbz        w24, #0, #0xc1d404
0x0000000000c1d3ec: add        x8, sp, #0x40
0x0000000000c1d3f0: orr        x0, x8, #8
0x0000000000c1d3f4: bl         #0xc0efb8
0x0000000000c1d3f8: b          #0xc1d404
0x0000000000c1d3fc: add        x0, sp, #0x40
0x0000000000c1d400: bl         #0xc0f2b8
0x0000000000c1d404: mov        x0, x19
0x0000000000c1d408: bl         #0xc7b4c8
0x0000000000c1d40c: bl         #0xc75008
