; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0cdec
0x0000000000b0cdec: sub        sp, sp, #0x70
0x0000000000b0cdf0: stp        x28, x27, [sp, #0x10]
0x0000000000b0cdf4: stp        x26, x25, [sp, #0x20]
0x0000000000b0cdf8: stp        x24, x23, [sp, #0x30]
0x0000000000b0cdfc: stp        x22, x21, [sp, #0x40]
0x0000000000b0ce00: stp        x20, x19, [sp, #0x50]
0x0000000000b0ce04: stp        x29, x30, [sp, #0x60]
0x0000000000b0ce08: add        x29, sp, #0x60
0x0000000000b0ce0c: ldr        x24, [x0]
0x0000000000b0ce10: ldr        w8, [x24, #0x40]
0x0000000000b0ce14: sub        w8, w8, #0x5ae
0x0000000000b0ce18: cmp        w8, #2
0x0000000000b0ce1c: b.hi       #0xb0cff8
0x0000000000b0ce20: mov        x20, x0
0x0000000000b0ce24: ldr        x9, [x0, #0x50]
0x0000000000b0ce28: cbz        x9, #0xb0cea0
0x0000000000b0ce2c: mov        x26, x1
0x0000000000b0ce30: adrp       x9, #0xeee000
0x0000000000b0ce34: add        x9, x9, #0xab8
0x0000000000b0ce38: ldr        x19, [x9, w8, uxtw #3]
0x0000000000b0ce3c: adrp       x1, #0xcb6000
0x0000000000b0ce40: add        x1, x1, #0x335
0x0000000000b0ce44: mov        x0, x2
0x0000000000b0ce48: mov        x2, #0
0x0000000000b0ce4c: bl         #0xb3fcb8
0x0000000000b0ce50: mov        x3, x0
0x0000000000b0ce54: ldr        x0, [x24]
0x0000000000b0ce58: ldr        x1, [x19, #8]
0x0000000000b0ce5c: adrp       x2, #0xc94000
0x0000000000b0ce60: add        x2, x2, #0x374
0x0000000000b0ce64: bl         #0xb0b9e0
0x0000000000b0ce68: cbz        x0, #0xb0cff8
0x0000000000b0ce6c: ldr        x27, [x0]
0x0000000000b0ce70: cbz        x27, #0xb0cf90
0x0000000000b0ce74: mov        x8, x26
0x0000000000b0ce78: ldr        x9, [x20, #0x60]
0x0000000000b0ce7c: mov        w10, #0x10
0x0000000000b0ce80: mov        x11, x27
0x0000000000b0ce84: cbnz       x9, #0xb0cee0
0x0000000000b0ce88: ldr        x12, [x11, #0x28]
0x0000000000b0ce8c: cbz        x12, #0xb0cf00
0x0000000000b0ce90: ldr        x11, [x0, x10]
0x0000000000b0ce94: add        x10, x10, #0x10
0x0000000000b0ce98: cbnz       x11, #0xb0ce84
0x0000000000b0ce9c: b          #0xb0cf90
0x0000000000b0cea0: bl         #0xa1b448
0x0000000000b0cea4: adrp       x0, #0xcb6000
0x0000000000b0cea8: add        x0, x0, #0x231
0x0000000000b0ceac: adrp       x2, #0xcb6000
0x0000000000b0ceb0: add        x2, x2, #0x31e
0x0000000000b0ceb4: mov        w1, #0x1c4
0x0000000000b0ceb8: bl         #0xa1b53c
0x0000000000b0cebc: ldr        x8, [x20]
0x0000000000b0cec0: ldr        x8, [x8]
0x0000000000b0cec4: str        x8, [sp]
0x0000000000b0cec8: adrp       x2, #0xcb6000
0x0000000000b0cecc: add        x2, x2, #0x155
0x0000000000b0ced0: mov        w0, #0x39
0x0000000000b0ced4: mov        w1, #0xdd
0x0000000000b0ced8: bl         #0xa1b63c
0x0000000000b0cedc: b          #0xb0cff8
0x0000000000b0cee0: mov        x28, x27
0x0000000000b0cee4: ldr        x9, [x28, #0x28]!
0x0000000000b0cee8: orr        x9, x9, #0x40
0x0000000000b0ceec: cmp        x9, #0x40
0x0000000000b0cef0: b.ne       #0xb0cf90
0x0000000000b0cef4: ldr        x9, [x27, #0x40]
0x0000000000b0cef8: cbnz       x9, #0xb0cf10
0x0000000000b0cefc: b          #0xb0cf1c
0x0000000000b0cf00: add        x28, x11, #0x28
0x0000000000b0cf04: mov        x27, x11
0x0000000000b0cf08: ldr        x9, [x27, #0x40]
0x0000000000b0cf0c: cbz        x9, #0xb0cf1c
0x0000000000b0cf10: ldr        x10, [x24, #8]
0x0000000000b0cf14: cmp        x9, x10
0x0000000000b0cf18: b.ne       #0xb0cf90
0x0000000000b0cf1c: ldr        x9, [x27, #0x50]
0x0000000000b0cf20: cbz        x9, #0xb0cf30
0x0000000000b0cf24: ldr        x10, [x24, #0x18]
0x0000000000b0cf28: cmp        x9, x10
0x0000000000b0cf2c: b.ne       #0xb0cf90
0x0000000000b0cf30: ldr        x21, [x27, #8]
0x0000000000b0cf34: cbz        x8, #0xb0d020
0x0000000000b0cf38: mov        x25, x0
0x0000000000b0cf3c: sxtw       x22, w21
0x0000000000b0cf40: adrp       x1, #0xcb6000
0x0000000000b0cf44: add        x1, x1, #0x231
0x0000000000b0cf48: mov        x0, x22
0x0000000000b0cf4c: mov        w2, #0x1e6
0x0000000000b0cf50: bl         #0xa50acc
0x0000000000b0cf54: mov        x19, x0
0x0000000000b0cf58: cbz        x0, #0xb0d03c
0x0000000000b0cf5c: ldr        w9, [x27, #0x10]
0x0000000000b0cf60: mov        x23, x19
0x0000000000b0cf64: cmp        w9, #4
0x0000000000b0cf68: mov        x8, x26
0x0000000000b0cf6c: b.eq       #0xb0d058
0x0000000000b0cf70: cmp        w9, #2
0x0000000000b0cf74: b.eq       #0xb0d044
0x0000000000b0cf78: cbnz       w9, #0xb0d0b4
0x0000000000b0cf7c: ldr        w9, [x27, #0x14]
0x0000000000b0cf80: rev        w9, w9
0x0000000000b0cf84: mov        x23, x19
0x0000000000b0cf88: str        w9, [x23], #4
0x0000000000b0cf8c: b          #0xb0d058
0x0000000000b0cf90: mov        x19, x0
0x0000000000b0cf94: bl         #0xa1b448
0x0000000000b0cf98: adrp       x0, #0xcb6000
0x0000000000b0cf9c: add        x0, x0, #0x231
0x0000000000b0cfa0: adrp       x2, #0xcb6000
0x0000000000b0cfa4: add        x2, x2, #0x31e
0x0000000000b0cfa8: mov        w1, #0x1da
0x0000000000b0cfac: bl         #0xa1b53c
0x0000000000b0cfb0: ldr        x8, [x24]
0x0000000000b0cfb4: str        x8, [sp]
0x0000000000b0cfb8: adrp       x2, #0xcb6000
0x0000000000b0cfbc: add        x2, x2, #0x18c
0x0000000000b0cfc0: mov        w0, #0x39
0x0000000000b0cfc4: mov        w1, #0xf6
0x0000000000b0cfc8: bl         #0xa1b63c
0x0000000000b0cfcc: mov        x0, x19
0x0000000000b0cfd0: mov        x19, #0
0x0000000000b0cfd4: adrp       x1, #0xcb6000
0x0000000000b0cfd8: add        x1, x1, #0x231
0x0000000000b0cfdc: mov        w2, #0x228
0x0000000000b0cfe0: bl         #0xa50e64
0x0000000000b0cfe4: adrp       x1, #0xcb6000
0x0000000000b0cfe8: add        x1, x1, #0x231
0x0000000000b0cfec: mov        x0, x19
0x0000000000b0cff0: mov        w2, #0x22a
0x0000000000b0cff4: bl         #0xa50e64
0x0000000000b0cff8: mov        w21, #0
0x0000000000b0cffc: mov        x0, x21
0x0000000000b0d000: ldp        x29, x30, [sp, #0x60]
0x0000000000b0d004: ldp        x20, x19, [sp, #0x50]
0x0000000000b0d008: ldp        x22, x21, [sp, #0x40]
0x0000000000b0d00c: ldp        x24, x23, [sp, #0x30]
0x0000000000b0d010: ldp        x26, x25, [sp, #0x20]
0x0000000000b0d014: ldp        x28, x27, [sp, #0x10]
0x0000000000b0d018: add        sp, sp, #0x70
0x0000000000b0d01c: ret        
0x0000000000b0d020: mov        x19, #0
0x0000000000b0d024: adrp       x1, #0xcb6000
0x0000000000b0d028: add        x1, x1, #0x231
0x0000000000b0d02c: mov        w2, #0x228
0x0000000000b0d030: bl         #0xa50e64
0x0000000000b0d034: cbnz       w21, #0xb0cffc
0x0000000000b0d038: b          #0xb0cfe4
0x0000000000b0d03c: mov        x0, x25
0x0000000000b0d040: b          #0xb0cfd4
0x0000000000b0d044: ldrh       w9, [x27, #0x14]
0x0000000000b0d048: rev        w9, w9
0x0000000000b0d04c: lsr        w9, w9, #0x10
0x0000000000b0d050: mov        x23, x19
0x0000000000b0d054: strh       w9, [x23], #2
0x0000000000b0d058: ldr        x9, [x28]
0x0000000000b0d05c: cbz        x9, #0xb0d0ec
0x0000000000b0d060: add        x9, x23, #2
0x0000000000b0d064: ldr        x8, [x27, #0x20]
0x0000000000b0d068: add        x10, x19, x8
0x0000000000b0d06c: cmp        x9, x10
0x0000000000b0d070: b.ne       #0xb0d08c
0x0000000000b0d074: ldrh       w8, [x27, #0x18]
0x0000000000b0d078: rev        w8, w8
0x0000000000b0d07c: lsr        w8, w8, #0x10
0x0000000000b0d080: strh       w8, [x23]
0x0000000000b0d084: ldr        x8, [x27, #0x20]
0x0000000000b0d088: mov        x23, x9
0x0000000000b0d08c: add        x8, x19, x8
0x0000000000b0d090: cmp        x23, x8
0x0000000000b0d094: b.eq       #0xb0d0d0
0x0000000000b0d098: bl         #0xa1b448
0x0000000000b0d09c: adrp       x0, #0xcb6000
0x0000000000b0d0a0: add        x0, x0, #0x231
0x0000000000b0d0a4: adrp       x2, #0xcb6000
0x0000000000b0d0a8: add        x2, x2, #0x31e
0x0000000000b0d0ac: mov        w1, #0x202
0x0000000000b0d0b0: b          #0xb0d198
0x0000000000b0d0b4: bl         #0xa1b448
0x0000000000b0d0b8: adrp       x0, #0xcb6000
0x0000000000b0d0bc: add        x0, x0, #0x231
0x0000000000b0d0c0: adrp       x2, #0xcb6000
0x0000000000b0d0c4: add        x2, x2, #0x31e
0x0000000000b0d0c8: mov        w1, #0x1f3
0x0000000000b0d0cc: b          #0xb0d198
0x0000000000b0d0d0: mov        x0, x23
0x0000000000b0d0d4: mov        w1, #0x40
0x0000000000b0d0d8: mov        x2, x20
0x0000000000b0d0dc: bl         #0xa67db8
0x0000000000b0d0e0: cbz        w0, #0xb0d098
0x0000000000b0d0e4: mov        x8, x26
0x0000000000b0d0e8: add        x23, x23, #0x40
0x0000000000b0d0ec: ldr        x9, [x27, #0x40]
0x0000000000b0d0f0: cbz        x9, #0xb0d164
0x0000000000b0d0f4: add        x9, x23, #4
0x0000000000b0d0f8: ldr        x8, [x27, #0x38]
0x0000000000b0d0fc: add        x10, x19, x8
0x0000000000b0d100: cmp        x9, x10
0x0000000000b0d104: b.ne       #0xb0d11c
0x0000000000b0d108: ldr        w8, [x27, #0x30]
0x0000000000b0d10c: rev        w8, w8
0x0000000000b0d110: str        w8, [x23]
0x0000000000b0d114: ldr        x8, [x27, #0x38]
0x0000000000b0d118: mov        x23, x9
0x0000000000b0d11c: add        x8, x19, x8
0x0000000000b0d120: cmp        x23, x8
0x0000000000b0d124: b.eq       #0xb0d144
0x0000000000b0d128: bl         #0xa1b448
0x0000000000b0d12c: adrp       x0, #0xcb6000
0x0000000000b0d130: add        x0, x0, #0x231
0x0000000000b0d134: adrp       x2, #0xcb6000
0x0000000000b0d138: add        x2, x2, #0x31e
0x0000000000b0d13c: mov        w1, #0x20e
0x0000000000b0d140: b          #0xb0d198
0x0000000000b0d144: ldr        x1, [x24, #8]
0x0000000000b0d148: mov        x0, x23
0x0000000000b0d14c: mov        x2, x20
0x0000000000b0d150: bl         #0xa67c24
0x0000000000b0d154: cbz        w0, #0xb0d128
0x0000000000b0d158: mov        x8, x26
0x0000000000b0d15c: ldr        x9, [x24, #8]
0x0000000000b0d160: add        x23, x23, x9
0x0000000000b0d164: mov        x0, x25
0x0000000000b0d168: ldr        x9, [x27, #0x50]
0x0000000000b0d16c: cbz        x9, #0xb0d1e8
0x0000000000b0d170: ldr        x8, [x27, #0x48]
0x0000000000b0d174: add        x8, x19, x8
0x0000000000b0d178: cmp        x23, x8
0x0000000000b0d17c: b.eq       #0xb0d1c4
0x0000000000b0d180: bl         #0xa1b448
0x0000000000b0d184: adrp       x0, #0xcb6000
0x0000000000b0d188: add        x0, x0, #0x231
0x0000000000b0d18c: adrp       x2, #0xcb6000
0x0000000000b0d190: add        x2, x2, #0x31e
0x0000000000b0d194: mov        w1, #0x21a
0x0000000000b0d198: bl         #0xa1b53c
0x0000000000b0d19c: ldr        x8, [x24]
0x0000000000b0d1a0: str        x8, [sp]
0x0000000000b0d1a4: adrp       x2, #0xcb6000
0x0000000000b0d1a8: add        x2, x2, #0x1be
0x0000000000b0d1ac: mov        w0, #0x39
0x0000000000b0d1b0: mov        w1, #0x103
0x0000000000b0d1b4: movk       w1, #0xc, lsl #16
0x0000000000b0d1b8: bl         #0xa1b63c
0x0000000000b0d1bc: mov        x0, x25
0x0000000000b0d1c0: b          #0xb0cfd4
0x0000000000b0d1c4: ldr        x1, [x24, #0x18]
0x0000000000b0d1c8: mov        x0, x23
0x0000000000b0d1cc: mov        x2, x20
0x0000000000b0d1d0: bl         #0xa67b5c
0x0000000000b0d1d4: cbz        w0, #0xb0d180
0x0000000000b0d1d8: mov        x8, x26
0x0000000000b0d1dc: ldr        x9, [x24, #0x18]
0x0000000000b0d1e0: add        x23, x23, x9
0x0000000000b0d1e4: mov        x0, x25
0x0000000000b0d1e8: add        x9, x19, x22
0x0000000000b0d1ec: cmp        x23, x9
0x0000000000b0d1f0: b.ne       #0xb0cfd4
0x0000000000b0d1f4: str        x19, [x8]
0x0000000000b0d1f8: b          #0xb0d024
