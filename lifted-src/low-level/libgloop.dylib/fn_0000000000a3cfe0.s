; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3cfe0
0x0000000000a3cfe0: sub        sp, sp, #0xd0
0x0000000000a3cfe4: stp        x28, x27, [sp, #0x70]
0x0000000000a3cfe8: stp        x26, x25, [sp, #0x80]
0x0000000000a3cfec: stp        x24, x23, [sp, #0x90]
0x0000000000a3cff0: stp        x22, x21, [sp, #0xa0]
0x0000000000a3cff4: stp        x20, x19, [sp, #0xb0]
0x0000000000a3cff8: stp        x29, x30, [sp, #0xc0]
0x0000000000a3cffc: add        x29, sp, #0xc0
0x0000000000a3d000: mov        x21, x7
0x0000000000a3d004: mov        x22, x6
0x0000000000a3d008: mov        x20, x5
0x0000000000a3d00c: mov        x23, x4
0x0000000000a3d010: mov        x24, x3
0x0000000000a3d014: ldr        x27, [x29, #0x28]
0x0000000000a3d018: adrp       x8, #0xe68000
0x0000000000a3d01c: ldr        x8, [x8, #0xe0]
0x0000000000a3d020: ldr        x8, [x8]
0x0000000000a3d024: stur       x8, [x29, #-0x58]
0x0000000000a3d028: bl         #0xa3d2a4
0x0000000000a3d02c: mov        x19, x0
0x0000000000a3d030: movi       v0.16b, #0
0x0000000000a3d034: stp        q0, q0, [sp, #0x40]
0x0000000000a3d038: stp        q0, q0, [sp, #0x20]
0x0000000000a3d03c: str        q0, [sp, #0x10]
0x0000000000a3d040: str        xzr, [sp, #8]
0x0000000000a3d044: cbz        x27, #0xa3d04c
0x0000000000a3d048: str        xzr, [x27]
0x0000000000a3d04c: cbz        x19, #0xa3d160
0x0000000000a3d050: cbz        x24, #0xa3d0a0
0x0000000000a3d054: mov        x0, x19
0x0000000000a3d058: bl         #0xa3d6a8
0x0000000000a3d05c: mov        x26, x0
0x0000000000a3d060: adrp       x25, #0xc87000
0x0000000000a3d064: add        x25, x25, #0x5fa
0x0000000000a3d068: mov        x1, x25
0x0000000000a3d06c: bl         #0xa54744
0x0000000000a3d070: cbnz       x0, #0xa3d08c
0x0000000000a3d074: adrp       x25, #0xc86000
0x0000000000a3d078: add        x25, x25, #0x3e2
0x0000000000a3d07c: mov        x0, x26
0x0000000000a3d080: mov        x1, x25
0x0000000000a3d084: bl         #0xa54744
0x0000000000a3d088: cbz        x0, #0xa3d1d4
0x0000000000a3d08c: add        x8, sp, #0x10
0x0000000000a3d090: mov        x0, x25
0x0000000000a3d094: mov        x1, x24
0x0000000000a3d098: mov        x2, #0
0x0000000000a3d09c: bl         #0xa56198
0x0000000000a3d0a0: orr        x8, x20, x22
0x0000000000a3d0a4: cmp        x8, #0
0x0000000000a3d0a8: csel       x24, x21, x20, eq
0x0000000000a3d0ac: mov        x0, x19
0x0000000000a3d0b0: bl         #0xa3c9c8
0x0000000000a3d0b4: cbz        x0, #0xa3d208
0x0000000000a3d0b8: mov        x20, x0
0x0000000000a3d0bc: ldr        x8, [x0]
0x0000000000a3d0c0: ldr        x9, [x8, #0x80]
0x0000000000a3d0c4: cbz        x9, #0xa3d0f8
0x0000000000a3d0c8: ldr        x0, [x20, #8]
0x0000000000a3d0cc: add        x1, sp, #0x10
0x0000000000a3d0d0: blr        x9
0x0000000000a3d0d4: cbz        w0, #0xa3d1a0
0x0000000000a3d0d8: ldr        x8, [x20]
0x0000000000a3d0dc: ldr        x9, [x8, #0x80]
0x0000000000a3d0e0: cbz        x9, #0xa3d0f8
0x0000000000a3d0e4: ldr        x0, [x20, #8]
0x0000000000a3d0e8: mov        x1, x23
0x0000000000a3d0ec: blr        x9
0x0000000000a3d0f0: cbz        w0, #0xa3d1a0
0x0000000000a3d0f4: ldr        x8, [x20]
0x0000000000a3d0f8: ldr        x8, [x8, #0x40]
0x0000000000a3d0fc: cbz        x8, #0xa3d168
0x0000000000a3d100: ldr        x0, [x20, #8]
0x0000000000a3d104: mov        x1, x24
0x0000000000a3d108: mov        x2, x22
0x0000000000a3d10c: mov        x3, x23
0x0000000000a3d110: blr        x8
0x0000000000a3d114: cbz        w0, #0xa3d1a0
0x0000000000a3d118: ldr        x2, [x29, #0x10]
0x0000000000a3d11c: ldp        x8, x0, [x20]
0x0000000000a3d120: ldr        x8, [x8, #0x48]
0x0000000000a3d124: mov        x1, x21
0x0000000000a3d128: blr        x8
0x0000000000a3d12c: cbz        w0, #0xa3d1a0
0x0000000000a3d130: ldp        x21, x4, [x29, #0x18]
0x0000000000a3d134: add        x3, sp, #8
0x0000000000a3d138: mov        x0, x20
0x0000000000a3d13c: mov        w1, #0
0x0000000000a3d140: mov        x2, x21
0x0000000000a3d144: bl         #0xa3cd04
0x0000000000a3d148: cbz        w0, #0xa3d1a0
0x0000000000a3d14c: cbz        x21, #0xa3d250
0x0000000000a3d150: cbz        x27, #0xa3d1a4
0x0000000000a3d154: ldr        x8, [sp, #8]
0x0000000000a3d158: str        x8, [x27]
0x0000000000a3d15c: b          #0xa3d1a4
0x0000000000a3d160: mov        x21, #0
0x0000000000a3d164: b          #0xa3d214
0x0000000000a3d168: bl         #0xa1b448
0x0000000000a3d16c: adrp       x0, #0xc97000
0x0000000000a3d170: add        x0, x0, #0xeca
0x0000000000a3d174: adrp       x2, #0xc97000
0x0000000000a3d178: add        x2, x2, #0xf0a
0x0000000000a3d17c: mov        w1, #0x77
0x0000000000a3d180: bl         #0xa1b53c
0x0000000000a3d184: mov        w8, #6
0x0000000000a3d188: movk       w8, #8, lsl #16
0x0000000000a3d18c: add        w1, w8, #0x106
0x0000000000a3d190: mov        w0, #6
0x0000000000a3d194: movk       w0, #8, lsl #16
0x0000000000a3d198: mov        x2, #0
0x0000000000a3d19c: bl         #0xa1b63c
0x0000000000a3d1a0: mov        x21, #0
0x0000000000a3d1a4: ldp        x8, x0, [x20]
0x0000000000a3d1a8: ldr        x8, [x8, #0x38]
0x0000000000a3d1ac: blr        x8
0x0000000000a3d1b0: str        xzr, [x20, #8]
0x0000000000a3d1b4: ldr        x0, [x20]
0x0000000000a3d1b8: bl         #0xa3d624
0x0000000000a3d1bc: adrp       x1, #0xc97000
0x0000000000a3d1c0: add        x1, x1, #0xeca
0x0000000000a3d1c4: mov        x0, x20
0x0000000000a3d1c8: mov        w2, #0x2f
0x0000000000a3d1cc: bl         #0xa50e64
0x0000000000a3d1d0: b          #0xa3d20c
0x0000000000a3d1d4: bl         #0xa1b448
0x0000000000a3d1d8: adrp       x0, #0xc97000
0x0000000000a3d1dc: add        x0, x0, #0xeca
0x0000000000a3d1e0: adrp       x2, #0xc97000
0x0000000000a3d1e4: add        x2, x2, #0xf17
0x0000000000a3d1e8: mov        w1, #0x11b
0x0000000000a3d1ec: bl         #0xa1b53c
0x0000000000a3d1f0: mov        w8, #6
0x0000000000a3d1f4: movk       w8, #8, lsl #16
0x0000000000a3d1f8: orr        w1, w8, #0x100
0x0000000000a3d1fc: mov        w0, #6
0x0000000000a3d200: mov        x2, #0
0x0000000000a3d204: bl         #0xa1b63c
0x0000000000a3d208: mov        x21, #0
0x0000000000a3d20c: mov        x0, x19
0x0000000000a3d210: bl         #0xa3d624
0x0000000000a3d214: ldur       x8, [x29, #-0x58]
0x0000000000a3d218: adrp       x9, #0xe68000
0x0000000000a3d21c: ldr        x9, [x9, #0xe0]
0x0000000000a3d220: ldr        x9, [x9]
0x0000000000a3d224: cmp        x9, x8
0x0000000000a3d228: b.ne       #0xa3d2a0
0x0000000000a3d22c: mov        x0, x21
0x0000000000a3d230: ldp        x29, x30, [sp, #0xc0]
0x0000000000a3d234: ldp        x20, x19, [sp, #0xb0]
0x0000000000a3d238: ldp        x22, x21, [sp, #0xa0]
0x0000000000a3d23c: ldp        x24, x23, [sp, #0x90]
0x0000000000a3d240: ldp        x26, x25, [sp, #0x80]
0x0000000000a3d244: ldp        x28, x27, [sp, #0x70]
0x0000000000a3d248: add        sp, sp, #0xd0
0x0000000000a3d24c: ret        
0x0000000000a3d250: ldr        x0, [sp, #8]
0x0000000000a3d254: adrp       x1, #0xc97000
0x0000000000a3d258: add        x1, x1, #0xeca
0x0000000000a3d25c: mov        w2, #0x12b
0x0000000000a3d260: bl         #0xa50acc
0x0000000000a3d264: mov        x21, x0
0x0000000000a3d268: cbz        x0, #0xa3d1a4
0x0000000000a3d26c: ldr        x4, [sp, #8]
0x0000000000a3d270: mov        x0, x20
0x0000000000a3d274: mov        w1, #0
0x0000000000a3d278: mov        x2, x21
0x0000000000a3d27c: mov        x3, #0
0x0000000000a3d280: bl         #0xa3cd04
0x0000000000a3d284: cbnz       w0, #0xa3d150
0x0000000000a3d288: adrp       x1, #0xc97000
0x0000000000a3d28c: add        x1, x1, #0xeca
0x0000000000a3d290: mov        x0, x21
0x0000000000a3d294: mov        w2, #0x12d
0x0000000000a3d298: bl         #0xa50e64
0x0000000000a3d29c: b          #0xa3d1a0
0x0000000000a3d2a0: bl         #0xc7ba98
