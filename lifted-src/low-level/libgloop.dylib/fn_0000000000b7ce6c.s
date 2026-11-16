; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7ce6c
0x0000000000b7ce6c: sub        sp, sp, #0x130
0x0000000000b7ce70: stp        x28, x27, [sp, #0xd0]
0x0000000000b7ce74: stp        x26, x25, [sp, #0xe0]
0x0000000000b7ce78: stp        x24, x23, [sp, #0xf0]
0x0000000000b7ce7c: stp        x22, x21, [sp, #0x100]
0x0000000000b7ce80: stp        x20, x19, [sp, #0x110]
0x0000000000b7ce84: stp        x29, x30, [sp, #0x120]
0x0000000000b7ce88: add        x29, sp, #0x120
0x0000000000b7ce8c: mov        x8, x1
0x0000000000b7ce90: ldr        x27, [x0]
0x0000000000b7ce94: ldr        x21, [x27, #0x50]
0x0000000000b7ce98: ldr        x19, [x27]
0x0000000000b7ce9c: cmp        x19, #0xc
0x0000000000b7cea0: cinc       x24, x21, ne
0x0000000000b7cea4: lsl        x1, x24, #6
0x0000000000b7cea8: lsr        x9, x24, #0x3a
0x0000000000b7ceac: cmp        x9, #0
0x0000000000b7ceb0: mov        x9, #0x7ffffffffffffff8
0x0000000000b7ceb4: ccmp       x1, x9, #2, eq
0x0000000000b7ceb8: b.ls       #0xb7cec4
0x0000000000b7cebc: mov        x0, #0
0x0000000000b7cec0: bl         #0xc6b9e0
0x0000000000b7cec4: ldp        x25, x26, [x8]
0x0000000000b7cec8: ldr        x22, [x27, #0x48]
0x0000000000b7cecc: cbz        x1, #0xb7cef8
0x0000000000b7ced0: mov        x20, x1
0x0000000000b7ced4: mov        x0, x1
0x0000000000b7ced8: bl         #0xc7bee8
0x0000000000b7cedc: cbz        x0, #0xb7d258
0x0000000000b7cee0: mov        x23, x0
0x0000000000b7cee4: mov        x20, #0
0x0000000000b7cee8: stp        x24, x0, [x29, #-0x80]
0x0000000000b7ceec: stur       xzr, [x29, #-0x70]
0x0000000000b7cef0: cbnz       x21, #0xb7cf18
0x0000000000b7cef4: b          #0xb7cf48
0x0000000000b7cef8: mov        x20, #0
0x0000000000b7cefc: cmp        x19, #0xc
0x0000000000b7cf00: mov        w23, #8
0x0000000000b7cf04: stp        xzr, x23, [x29, #-0x80]
0x0000000000b7cf08: stur       xzr, [x29, #-0x70]
0x0000000000b7cf0c: cinc       x2, x21, ne
0x0000000000b7cf10: cbnz       x2, #0xb7d238
0x0000000000b7cf14: cbz        x21, #0xb7cf48
0x0000000000b7cf18: add        x24, x23, x20, lsl #6
0x0000000000b7cf1c: add        x0, sp, #0x40
0x0000000000b7cf20: mov        x1, x22
0x0000000000b7cf24: bl         #0xb68004
0x0000000000b7cf28: ldp        q0, q1, [sp, #0x40]
0x0000000000b7cf2c: ldp        q2, q3, [sp, #0x60]
0x0000000000b7cf30: stp        q2, q3, [x24, #0x20]
0x0000000000b7cf34: stp        q0, q1, [x24], #0x40
0x0000000000b7cf38: add        x20, x20, #1
0x0000000000b7cf3c: add        x22, x22, #0x40
0x0000000000b7cf40: subs       x21, x21, #1
0x0000000000b7cf44: b.ne       #0xb7cf1c
0x0000000000b7cf48: cmp        x19, #0xc
0x0000000000b7cf4c: stp        x26, x25, [sp, #0x10]
0x0000000000b7cf50: str        x27, [sp, #8]
0x0000000000b7cf54: b.eq       #0xb7cf8c
0x0000000000b7cf58: add        x0, sp, #0x40
0x0000000000b7cf5c: mov        x1, x27
0x0000000000b7cf60: bl         #0xb6995c
0x0000000000b7cf64: add        x8, x23, x20, lsl #6
0x0000000000b7cf68: ldr        q0, [sp, #0x40]
0x0000000000b7cf6c: str        q0, [x8]
0x0000000000b7cf70: ldr        q0, [sp, #0x50]
0x0000000000b7cf74: str        q0, [x8, #0x10]
0x0000000000b7cf78: ldr        q0, [sp, #0x60]
0x0000000000b7cf7c: str        q0, [x8, #0x20]
0x0000000000b7cf80: ldr        q0, [sp, #0x70]
0x0000000000b7cf84: str        q0, [x8, #0x30]
0x0000000000b7cf88: add        x20, x20, #1
0x0000000000b7cf8c: ldur       q0, [x29, #-0x80]
0x0000000000b7cf90: str        q0, [sp, #0x20]
0x0000000000b7cf94: str        x20, [sp, #0x30]
0x0000000000b7cf98: ldr        x22, [sp, #0x28]
0x0000000000b7cf9c: mov        w8, #1
0x0000000000b7cfa0: stp        xzr, x8, [sp, #0x80]
0x0000000000b7cfa4: str        xzr, [sp, #0x90]
0x0000000000b7cfa8: cbz        x20, #0xb7d14c
0x0000000000b7cfac: mov        x25, #0
0x0000000000b7cfb0: lsl        x28, x20, #6
0x0000000000b7cfb4: sub        x19, x20, #1
0x0000000000b7cfb8: sub        x20, x29, #0x88
0x0000000000b7cfbc: adrp       x23, #0xb67000
0x0000000000b7cfc0: add        x23, x23, #0x158
0x0000000000b7cfc4: mov        w21, #1
0x0000000000b7cfc8: b          #0xb7cfdc
0x0000000000b7cfcc: add        x22, x22, #0x40
0x0000000000b7cfd0: sub        x19, x19, #1
0x0000000000b7cfd4: sub        x28, x28, #0x40
0x0000000000b7cfd8: cbz        x28, #0xb7d14c
0x0000000000b7cfdc: stur       x22, [x29, #-0x88]
0x0000000000b7cfe0: cbz        x19, #0xb7d030
0x0000000000b7cfe4: stp        x20, x23, [x29, #-0x80]
0x0000000000b7cfe8: add        x0, sp, #0x40
0x0000000000b7cfec: sub        x2, x29, #0x80
0x0000000000b7cff0: adrp       x1, #0xcb9000
0x0000000000b7cff4: add        x1, x1, #0xd15
0x0000000000b7cff8: bl         #0xb55988
0x0000000000b7cffc: ldp        x24, x26, [sp, #0x40]
0x0000000000b7d000: ldr        x27, [sp, #0x50]
0x0000000000b7d004: ldr        x8, [sp, #0x80]
0x0000000000b7d008: sub        x8, x8, x25
0x0000000000b7d00c: cmp        x27, x8
0x0000000000b7d010: b.hi       #0xb7d10c
0x0000000000b7d014: cbz        x27, #0xb7d0f4
0x0000000000b7d018: add        x0, x21, x25
0x0000000000b7d01c: mov        x1, x26
0x0000000000b7d020: mov        x2, x27
0x0000000000b7d024: bl         #0xc7bf0c
0x0000000000b7d028: ldr        x25, [sp, #0x90]
0x0000000000b7d02c: b          #0xb7d0f4
0x0000000000b7d030: ldr        x8, [x22]
0x0000000000b7d034: cmp        x8, #0xb
0x0000000000b7d038: b.ne       #0xb7d088
0x0000000000b7d03c: stp        x20, x23, [x29, #-0x80]
0x0000000000b7d040: add        x0, sp, #0x40
0x0000000000b7d044: sub        x2, x29, #0x80
0x0000000000b7d048: adrp       x1, #0xcb9000
0x0000000000b7d04c: add        x1, x1, #0xf76
0x0000000000b7d050: bl         #0xb55988
0x0000000000b7d054: ldp        x24, x26, [sp, #0x40]
0x0000000000b7d058: ldr        x27, [sp, #0x50]
0x0000000000b7d05c: ldr        x8, [sp, #0x80]
0x0000000000b7d060: sub        x8, x8, x25
0x0000000000b7d064: cmp        x27, x8
0x0000000000b7d068: b.ls       #0xb7d0dc
0x0000000000b7d06c: add        x0, sp, #0x80
0x0000000000b7d070: mov        x1, x25
0x0000000000b7d074: mov        x2, x27
0x0000000000b7d078: mov        w3, #1
0x0000000000b7d07c: mov        w4, #1
0x0000000000b7d080: bl         #0xc6bbe0
0x0000000000b7d084: b          #0xb7d144
0x0000000000b7d088: mov        w8, #1
0x0000000000b7d08c: stp        xzr, x8, [x29, #-0x80]
0x0000000000b7d090: stur       xzr, [x29, #-0x70]
0x0000000000b7d094: mov        w8, #0x20
0x0000000000b7d098: movk       w8, #0x6000, lsl #16
0x0000000000b7d09c: str        x8, [sp, #0x50]
0x0000000000b7d0a0: sub        x8, x29, #0x80
0x0000000000b7d0a4: str        x8, [sp, #0x40]
0x0000000000b7d0a8: adrp       x8, #0xf04000
0x0000000000b7d0ac: add        x8, x8, #0x730
0x0000000000b7d0b0: str        x8, [sp, #0x48]
0x0000000000b7d0b4: add        x1, sp, #0x40
0x0000000000b7d0b8: mov        x0, x22
0x0000000000b7d0bc: bl         #0xb67160
0x0000000000b7d0c0: cbnz       w0, #0xb7d210
0x0000000000b7d0c4: ldp        x24, x26, [x29, #-0x80]
0x0000000000b7d0c8: ldur       x27, [x29, #-0x70]
0x0000000000b7d0cc: ldr        x8, [sp, #0x80]
0x0000000000b7d0d0: sub        x8, x8, x25
0x0000000000b7d0d4: cmp        x27, x8
0x0000000000b7d0d8: b.hi       #0xb7d12c
0x0000000000b7d0dc: cbz        x27, #0xb7d0f4
0x0000000000b7d0e0: ldr        x21, [sp, #0x88]
0x0000000000b7d0e4: add        x0, x21, x25
0x0000000000b7d0e8: mov        x1, x26
0x0000000000b7d0ec: mov        x2, x27
0x0000000000b7d0f0: bl         #0xc7bf0c
0x0000000000b7d0f4: add        x25, x25, x27
0x0000000000b7d0f8: str        x25, [sp, #0x90]
0x0000000000b7d0fc: cbz        x24, #0xb7cfcc
0x0000000000b7d100: mov        x0, x26
0x0000000000b7d104: bl         #0xc7bd38
0x0000000000b7d108: b          #0xb7cfcc
0x0000000000b7d10c: add        x0, sp, #0x80
0x0000000000b7d110: mov        x1, x25
0x0000000000b7d114: mov        x2, x27
0x0000000000b7d118: mov        w3, #1
0x0000000000b7d11c: mov        w4, #1
0x0000000000b7d120: bl         #0xc6bbe0
0x0000000000b7d124: ldp        x21, x25, [sp, #0x88]
0x0000000000b7d128: b          #0xb7d018
0x0000000000b7d12c: add        x0, sp, #0x80
0x0000000000b7d130: mov        x1, x25
0x0000000000b7d134: mov        x2, x27
0x0000000000b7d138: mov        w3, #1
0x0000000000b7d13c: mov        w4, #1
0x0000000000b7d140: bl         #0xc6bbe0
0x0000000000b7d144: ldr        x25, [sp, #0x90]
0x0000000000b7d148: b          #0xb7d0e0
0x0000000000b7d14c: ldr        q0, [sp, #0x80]
0x0000000000b7d150: stur       q0, [x29, #-0x80]
0x0000000000b7d154: ldr        x8, [sp, #0x90]
0x0000000000b7d158: stur       x8, [x29, #-0x70]
0x0000000000b7d15c: ldp        x10, x1, [sp, #8]
0x0000000000b7d160: add        x8, x10, #0x60
0x0000000000b7d164: adrp       x9, #0xb7f000
0x0000000000b7d168: add        x9, x9, #0xe94
0x0000000000b7d16c: add        x10, x10, #0x58
0x0000000000b7d170: stp        x10, x9, [sp, #0x40]
0x0000000000b7d174: adrp       x9, #0xbe3000
0x0000000000b7d178: add        x9, x9, #0x77c
0x0000000000b7d17c: stp        x8, x9, [sp, #0x50]
0x0000000000b7d180: sub        x8, x29, #0x80
0x0000000000b7d184: adrp       x9, #0xb5f000
0x0000000000b7d188: add        x9, x9, #0xe64
0x0000000000b7d18c: stp        x8, x9, [sp, #0x60]
0x0000000000b7d190: adrp       x2, #0xcb9000
0x0000000000b7d194: add        x2, x2, #0xf39
0x0000000000b7d198: add        x3, sp, #0x40
0x0000000000b7d19c: ldr        x0, [sp, #0x18]
0x0000000000b7d1a0: bl         #0xbdbc50
0x0000000000b7d1a4: mov        x19, x0
0x0000000000b7d1a8: ldur       x8, [x29, #-0x80]
0x0000000000b7d1ac: cbz        x8, #0xb7d1b8
0x0000000000b7d1b0: ldur       x0, [x29, #-0x78]
0x0000000000b7d1b4: bl         #0xc7bd38
0x0000000000b7d1b8: ldp        x20, x8, [sp, #0x28]
0x0000000000b7d1bc: add        x22, x8, #1
0x0000000000b7d1c0: mov        x0, x20
0x0000000000b7d1c4: subs       x22, x22, #1
0x0000000000b7d1c8: b.eq       #0xb7d1dc
0x0000000000b7d1cc: add        x21, x0, #0x40
0x0000000000b7d1d0: bl         #0xb56428
0x0000000000b7d1d4: mov        x0, x21
0x0000000000b7d1d8: b          #0xb7d1c4
0x0000000000b7d1dc: ldr        x8, [sp, #0x20]
0x0000000000b7d1e0: cbz        x8, #0xb7d1ec
0x0000000000b7d1e4: mov        x0, x20
0x0000000000b7d1e8: bl         #0xc7bd38
0x0000000000b7d1ec: mov        x0, x19
0x0000000000b7d1f0: ldp        x29, x30, [sp, #0x120]
0x0000000000b7d1f4: ldp        x20, x19, [sp, #0x110]
0x0000000000b7d1f8: ldp        x22, x21, [sp, #0x100]
0x0000000000b7d1fc: ldp        x24, x23, [sp, #0xf0]
0x0000000000b7d200: ldp        x26, x25, [sp, #0xe0]
0x0000000000b7d204: ldp        x28, x27, [sp, #0xd0]
0x0000000000b7d208: add        sp, sp, #0x130
0x0000000000b7d20c: ret        
0x0000000000b7d210: adrp       x0, #0xe0b000
0x0000000000b7d214: add        x0, x0, #0x851
0x0000000000b7d218: adrp       x3, #0xf04000
0x0000000000b7d21c: add        x3, x3, #0x668
0x0000000000b7d220: adrp       x4, #0xf07000
0x0000000000b7d224: add        x4, x4, #0xd50
0x0000000000b7d228: sub        x2, x29, #0x59
0x0000000000b7d22c: mov        w1, #0x37
0x0000000000b7d230: bl         #0xc74f60
0x0000000000b7d234: brk        #1
0x0000000000b7d238: sub        x0, x29, #0x80
0x0000000000b7d23c: mov        x1, #0
0x0000000000b7d240: mov        w3, #8
0x0000000000b7d244: mov        w4, #0x40
0x0000000000b7d248: bl         #0xc6bbe0
0x0000000000b7d24c: ldp        x23, x20, [x29, #-0x78]
0x0000000000b7d250: cbnz       x21, #0xb7cf18
0x0000000000b7d254: b          #0xb7cf48
0x0000000000b7d258: mov        w0, #8
0x0000000000b7d25c: mov        x1, x20
0x0000000000b7d260: bl         #0xc6b9e0
0x0000000000b7d264: mov        x19, x0
0x0000000000b7d268: b          #0xb7d2b0
0x0000000000b7d26c: b          #0xb7d274
0x0000000000b7d270: b          #0xb7d274
0x0000000000b7d274: mov        x19, x0
0x0000000000b7d278: cbz        x24, #0xb7d310
0x0000000000b7d27c: mov        x0, x26
0x0000000000b7d280: b          #0xb7d30c
0x0000000000b7d284: b          #0xb7d2a8
0x0000000000b7d288: mov        x19, x0
0x0000000000b7d28c: ldur       x8, [x29, #-0x80]
0x0000000000b7d290: cbz        x8, #0xb7d320
0x0000000000b7d294: ldur       x0, [x29, #-0x78]
0x0000000000b7d298: b          #0xb7d31c
0x0000000000b7d29c: b          #0xb7d2fc
0x0000000000b7d2a0: mov        x19, x0
0x0000000000b7d2a4: b          #0xb7d310
0x0000000000b7d2a8: mov        x19, x0
0x0000000000b7d2ac: stur       x20, [x29, #-0x70]
0x0000000000b7d2b0: sub        x0, x29, #0x80
0x0000000000b7d2b4: bl         #0xb56a2c
0x0000000000b7d2b8: b          #0xb7d328
0x0000000000b7d2bc: bl         #0xc75008
0x0000000000b7d2c0: mov        x19, x0
0x0000000000b7d2c4: subs       x22, x22, #1
0x0000000000b7d2c8: b.eq       #0xb7d2e0
0x0000000000b7d2cc: add        x23, x21, #0x40
0x0000000000b7d2d0: mov        x0, x21
0x0000000000b7d2d4: bl         #0xb56428
0x0000000000b7d2d8: mov        x21, x23
0x0000000000b7d2dc: b          #0xb7d2c4
0x0000000000b7d2e0: ldr        x8, [sp, #0x20]
0x0000000000b7d2e4: cbz        x8, #0xb7d328
0x0000000000b7d2e8: mov        x0, x20
0x0000000000b7d2ec: bl         #0xc7bd38
0x0000000000b7d2f0: mov        x0, x19
0x0000000000b7d2f4: bl         #0xc7b4c8
0x0000000000b7d2f8: bl         #0xc75008
0x0000000000b7d2fc: mov        x19, x0
0x0000000000b7d300: ldur       x8, [x29, #-0x80]
0x0000000000b7d304: cbz        x8, #0xb7d310
0x0000000000b7d308: ldur       x0, [x29, #-0x78]
0x0000000000b7d30c: bl         #0xc7bd38
0x0000000000b7d310: ldr        x8, [sp, #0x80]
0x0000000000b7d314: cbz        x8, #0xb7d320
0x0000000000b7d318: ldr        x0, [sp, #0x88]
0x0000000000b7d31c: bl         #0xc7bd38
0x0000000000b7d320: add        x0, sp, #0x20
0x0000000000b7d324: bl         #0xb6b0bc
0x0000000000b7d328: mov        x0, x19
0x0000000000b7d32c: bl         #0xc7b4c8
0x0000000000b7d330: bl         #0xc75008
0x0000000000b7d334: sub        sp, sp, #0x30
0x0000000000b7d338: stp        x29, x30, [sp, #0x20]
0x0000000000b7d33c: add        x29, sp, #0x20
0x0000000000b7d340: mov        x8, x0
0x0000000000b7d344: mov        w9, #1
0x0000000000b7d348: strb       w9, [sp, #0x18]
0x0000000000b7d34c: stp        x1, xzr, [sp, #8]
0x0000000000b7d350: add        x0, sp, #8
0x0000000000b7d354: mov        x1, x8
0x0000000000b7d358: bl         #0xb6109c
0x0000000000b7d35c: ldp        x29, x30, [sp, #0x20]
0x0000000000b7d360: add        sp, sp, #0x30
0x0000000000b7d364: ret        
