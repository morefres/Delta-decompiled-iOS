; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3e010
0x0000000000a3e010: sub        sp, sp, #0xd0
0x0000000000a3e014: stp        x28, x27, [sp, #0x70]
0x0000000000a3e018: stp        x26, x25, [sp, #0x80]
0x0000000000a3e01c: stp        x24, x23, [sp, #0x90]
0x0000000000a3e020: stp        x22, x21, [sp, #0xa0]
0x0000000000a3e024: stp        x20, x19, [sp, #0xb0]
0x0000000000a3e028: stp        x29, x30, [sp, #0xc0]
0x0000000000a3e02c: add        x29, sp, #0xc0
0x0000000000a3e030: mov        x20, x7
0x0000000000a3e034: mov        x21, x6
0x0000000000a3e038: mov        x19, x3
0x0000000000a3e03c: mov        x22, x2
0x0000000000a3e040: mov        x23, x1
0x0000000000a3e044: mov        x24, x0
0x0000000000a3e048: adrp       x8, #0xe68000
0x0000000000a3e04c: ldr        x8, [x8, #0xe0]
0x0000000000a3e050: ldr        x8, [x8]
0x0000000000a3e054: stur       x8, [x29, #-0x58]
0x0000000000a3e058: bl         #0x9aea44
0x0000000000a3e05c: mov        x1, x19
0x0000000000a3e060: bl         #0x9aa0a0
0x0000000000a3e064: mov        x19, x0
0x0000000000a3e068: cbz        x0, #0xa3e160
0x0000000000a3e06c: ldr        x8, [x19]
0x0000000000a3e070: ldr        x0, [x8]
0x0000000000a3e074: bl         #0xa7ea2c
0x0000000000a3e078: mov        x1, x0
0x0000000000a3e07c: add        x5, sp, #0x10
0x0000000000a3e080: mov        w0, #2
0x0000000000a3e084: mov        x2, #0
0x0000000000a3e088: mov        x3, #0
0x0000000000a3e08c: mov        x4, #0
0x0000000000a3e090: bl         #0xa35e94
0x0000000000a3e094: cbz        w0, #0xa3e188
0x0000000000a3e098: ldr        x8, [x19, #8]
0x0000000000a3e09c: ldr        x2, [x8]
0x0000000000a3e0a0: add        x0, sp, #0x18
0x0000000000a3e0a4: mov        w1, #0x50
0x0000000000a3e0a8: mov        w3, #0
0x0000000000a3e0ac: bl         #0xa7e6c8
0x0000000000a3e0b0: cmp        w0, #0
0x0000000000a3e0b4: b.le       #0xa3e1b0
0x0000000000a3e0b8: ldr        x25, [x29, #0x10]
0x0000000000a3e0bc: bl         #0xa1b80c
0x0000000000a3e0c0: add        x1, sp, #0x18
0x0000000000a3e0c4: mov        x0, x20
0x0000000000a3e0c8: mov        x2, x25
0x0000000000a3e0cc: bl         #0xa32c84
0x0000000000a3e0d0: mov        x26, x0
0x0000000000a3e0d4: mov        x27, x0
0x0000000000a3e0d8: cbnz       x0, #0xa3e0ec
0x0000000000a3e0dc: add        x0, sp, #0x18
0x0000000000a3e0e0: bl         #0xa3d7dc
0x0000000000a3e0e4: mov        x26, x0
0x0000000000a3e0e8: cbz        x0, #0xa3e264
0x0000000000a3e0ec: bl         #0xa1b854
0x0000000000a3e0f0: mov        x0, x24
0x0000000000a3e0f4: mov        x1, x26
0x0000000000a3e0f8: mov        x2, #0
0x0000000000a3e0fc: mov        x3, #0
0x0000000000a3e100: mov        x4, #0
0x0000000000a3e104: mov        x5, x21
0x0000000000a3e108: bl         #0xa31214
0x0000000000a3e10c: cbz        w0, #0xa3e214
0x0000000000a3e110: ldr        x8, [x19, #8]
0x0000000000a3e114: ldr        x1, [x8, #8]
0x0000000000a3e118: mov        x0, x24
0x0000000000a3e11c: bl         #0xa34570
0x0000000000a3e120: cmp        w0, #0
0x0000000000a3e124: b.le       #0xa3e1e8
0x0000000000a3e128: ldr        x8, [sp, #0x10]
0x0000000000a3e12c: ldr        x9, [x19]
0x0000000000a3e130: ldr        x3, [x9, #8]
0x0000000000a3e134: str        x25, [sp]
0x0000000000a3e138: mov        x0, x24
0x0000000000a3e13c: mov        x1, x23
0x0000000000a3e140: mov        x2, x22
0x0000000000a3e144: mov        x4, #0
0x0000000000a3e148: mov        x5, #0
0x0000000000a3e14c: mov        x6, x21
0x0000000000a3e150: mov        x7, x20
0x0000000000a3e154: blr        x8
0x0000000000a3e158: mov        x20, x0
0x0000000000a3e15c: b          #0xa3e218
0x0000000000a3e160: bl         #0xa1b448
0x0000000000a3e164: adrp       x0, #0xc97000
0x0000000000a3e168: add        x0, x0, #0xf9b
0x0000000000a3e16c: adrp       x2, #0xc97000
0x0000000000a3e170: add        x2, x2, #0xfb1
0x0000000000a3e174: mov        w1, #0x80
0x0000000000a3e178: bl         #0xa1b53c
0x0000000000a3e17c: mov        w0, #6
0x0000000000a3e180: mov        w1, #0x72
0x0000000000a3e184: b          #0xa3e1d4
0x0000000000a3e188: bl         #0xa1b448
0x0000000000a3e18c: adrp       x0, #0xc97000
0x0000000000a3e190: add        x0, x0, #0xf9b
0x0000000000a3e194: adrp       x2, #0xc97000
0x0000000000a3e198: add        x2, x2, #0xfb1
0x0000000000a3e19c: mov        w1, #0x87
0x0000000000a3e1a0: bl         #0xa1b53c
0x0000000000a3e1a4: mov        w0, #6
0x0000000000a3e1a8: mov        w1, #0x7c
0x0000000000a3e1ac: b          #0xa3e1d4
0x0000000000a3e1b0: bl         #0xa1b448
0x0000000000a3e1b4: adrp       x0, #0xc97000
0x0000000000a3e1b8: add        x0, x0, #0xf9b
0x0000000000a3e1bc: adrp       x2, #0xc97000
0x0000000000a3e1c0: add        x2, x2, #0xfb1
0x0000000000a3e1c4: mov        w1, #0x8f
0x0000000000a3e1c8: bl         #0xa1b53c
0x0000000000a3e1cc: mov        w0, #6
0x0000000000a3e1d0: mov        w1, #0x6b
0x0000000000a3e1d4: mov        x2, #0
0x0000000000a3e1d8: bl         #0xa1b63c
0x0000000000a3e1dc: mov        x0, #0
0x0000000000a3e1e0: mov        w20, #0
0x0000000000a3e1e4: b          #0xa3e21c
0x0000000000a3e1e8: bl         #0xa1b448
0x0000000000a3e1ec: adrp       x0, #0xc97000
0x0000000000a3e1f0: add        x0, x0, #0xf9b
0x0000000000a3e1f4: adrp       x2, #0xc97000
0x0000000000a3e1f8: add        x2, x2, #0xfb1
0x0000000000a3e1fc: mov        w1, #0xa4
0x0000000000a3e200: bl         #0xa1b53c
0x0000000000a3e204: mov        w0, #6
0x0000000000a3e208: mov        w1, #0x7a
0x0000000000a3e20c: mov        x2, #0
0x0000000000a3e210: bl         #0xa1b63c
0x0000000000a3e214: mov        w20, #0
0x0000000000a3e218: mov        x0, x27
0x0000000000a3e21c: bl         #0xa30764
0x0000000000a3e220: mov        x0, x19
0x0000000000a3e224: bl         #0x9aea50
0x0000000000a3e228: ldur       x8, [x29, #-0x58]
0x0000000000a3e22c: adrp       x9, #0xe68000
0x0000000000a3e230: ldr        x9, [x9, #0xe0]
0x0000000000a3e234: ldr        x9, [x9]
0x0000000000a3e238: cmp        x9, x8
0x0000000000a3e23c: b.ne       #0xa3e284
0x0000000000a3e240: mov        x0, x20
0x0000000000a3e244: ldp        x29, x30, [sp, #0xc0]
0x0000000000a3e248: ldp        x20, x19, [sp, #0xb0]
0x0000000000a3e24c: ldp        x22, x21, [sp, #0xa0]
0x0000000000a3e250: ldp        x24, x23, [sp, #0x90]
0x0000000000a3e254: ldp        x26, x25, [sp, #0x80]
0x0000000000a3e258: ldp        x28, x27, [sp, #0x70]
0x0000000000a3e25c: add        sp, sp, #0xd0
0x0000000000a3e260: ret        
0x0000000000a3e264: bl         #0xa1b9f0
0x0000000000a3e268: bl         #0xa1b448
0x0000000000a3e26c: adrp       x0, #0xc97000
0x0000000000a3e270: add        x0, x0, #0xf9b
0x0000000000a3e274: adrp       x2, #0xc97000
0x0000000000a3e278: add        x2, x2, #0xfb1
0x0000000000a3e27c: mov        w1, #0x9b
0x0000000000a3e280: b          #0xa3e1c8
0x0000000000a3e284: bl         #0xc7ba98
