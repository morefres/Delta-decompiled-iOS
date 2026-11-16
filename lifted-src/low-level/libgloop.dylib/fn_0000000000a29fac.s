; instruction-faithful ARM64 fallback for libgloop.dylib::function_a29fac
0x0000000000a29fac: stp        x26, x25, [sp, #-0x50]!
0x0000000000a29fb0: stp        x24, x23, [sp, #0x10]
0x0000000000a29fb4: stp        x22, x21, [sp, #0x20]
0x0000000000a29fb8: stp        x20, x19, [sp, #0x30]
0x0000000000a29fbc: stp        x29, x30, [sp, #0x40]
0x0000000000a29fc0: add        x29, sp, #0x40
0x0000000000a29fc4: mov        x20, x3
0x0000000000a29fc8: mov        x23, x2
0x0000000000a29fcc: mov        x24, x1
0x0000000000a29fd0: mov        x21, x0
0x0000000000a29fd4: bl         #0x9e4958
0x0000000000a29fd8: ldr        w8, [x0, #0x118]
0x0000000000a29fdc: cbz        w8, #0xa2a180
0x0000000000a29fe0: ldr        w8, [x0, #0x2f4]
0x0000000000a29fe4: tbnz       w8, #0x1f, #0xa2a068
0x0000000000a29fe8: mov        x0, x21
0x0000000000a29fec: bl         #0x9e4958
0x0000000000a29ff0: mov        x19, x0
0x0000000000a29ff4: mov        w0, #-1
0x0000000000a29ff8: cmp        x24, x23
0x0000000000a29ffc: b.ne       #0xa2a184
0x0000000000a2a000: subs       x22, x20, #0x18
0x0000000000a2a004: b.lo       #0xa2a184
0x0000000000a2a008: mov        x0, x21
0x0000000000a2a00c: bl         #0xa352a0
0x0000000000a2a010: cmp        w0, #0
0x0000000000a2a014: mov        w8, #0x13
0x0000000000a2a018: mov        w9, #0x18
0x0000000000a2a01c: csel       w1, w9, w8, eq
0x0000000000a2a020: mov        x0, x21
0x0000000000a2a024: mov        w2, #8
0x0000000000a2a028: mov        x3, x24
0x0000000000a2a02c: bl         #0xa3215c
0x0000000000a2a030: mov        w26, #-1
0x0000000000a2a034: cmp        w0, #1
0x0000000000a2a038: b.lt       #0xa2a058
0x0000000000a2a03c: mov        x0, x21
0x0000000000a2a040: bl         #0xa35348
0x0000000000a2a044: mov        x1, x0
0x0000000000a2a048: ldrsw      x2, [x19, #0x2f4]
0x0000000000a2a04c: add        x0, x19, #0x120
0x0000000000a2a050: bl         #0xa79958
0x0000000000a2a054: cbz        w0, #0xa2a0e0
0x0000000000a2a058: mov        w0, #-1
0x0000000000a2a05c: str        wzr, [x19, #0x11c]
0x0000000000a2a060: str        w26, [x19, #0x2f4]
0x0000000000a2a064: b          #0xa2a184
0x0000000000a2a068: ldr        w8, [x0, #0x11c]
0x0000000000a2a06c: cbz        w8, #0xa2a180
0x0000000000a2a070: cbz        x23, #0xa2a0a4
0x0000000000a2a074: cbz        x24, #0xa2a124
0x0000000000a2a078: mov        x19, x0
0x0000000000a2a07c: mov        x0, x21
0x0000000000a2a080: bl         #0xa352a0
0x0000000000a2a084: cbz        w0, #0xa2a13c
0x0000000000a2a088: add        x0, x19, #0x120
0x0000000000a2a08c: mov        x1, x23
0x0000000000a2a090: mov        x2, x24
0x0000000000a2a094: mov        x3, x20
0x0000000000a2a098: bl         #0xa79b68
0x0000000000a2a09c: cbnz       w0, #0xa2a180
0x0000000000a2a0a0: b          #0xa2a154
0x0000000000a2a0a4: mov        x19, x0
0x0000000000a2a0a8: mov        x0, x21
0x0000000000a2a0ac: bl         #0xa352a0
0x0000000000a2a0b0: cbz        w0, #0xa2a15c
0x0000000000a2a0b4: mov        x0, x21
0x0000000000a2a0b8: bl         #0xa35348
0x0000000000a2a0bc: mov        x1, x0
0x0000000000a2a0c0: mov        w20, #0x10
0x0000000000a2a0c4: add        x0, x19, #0x120
0x0000000000a2a0c8: mov        w2, #0x10
0x0000000000a2a0cc: bl         #0xa7a9c4
0x0000000000a2a0d0: mov        w0, #0
0x0000000000a2a0d4: str        w20, [x19, #0x2ec]
0x0000000000a2a0d8: str        wzr, [x19, #0x11c]
0x0000000000a2a0dc: b          #0xa2a184
0x0000000000a2a0e0: add        x25, x23, #8
0x0000000000a2a0e4: add        x23, x24, #8
0x0000000000a2a0e8: mov        x0, x21
0x0000000000a2a0ec: bl         #0xa352a0
0x0000000000a2a0f0: cbz        w0, #0xa2a19c
0x0000000000a2a0f4: add        x0, x19, #0x120
0x0000000000a2a0f8: mov        x1, x25
0x0000000000a2a0fc: mov        x2, x23
0x0000000000a2a100: mov        x3, x22
0x0000000000a2a104: bl         #0xa79b68
0x0000000000a2a108: cbnz       w0, #0xa2a058
0x0000000000a2a10c: add        x0, x19, #0x120
0x0000000000a2a110: add        x1, x23, x22
0x0000000000a2a114: mov        w2, #0x10
0x0000000000a2a118: bl         #0xa7a9c4
0x0000000000a2a11c: mov        x0, x20
0x0000000000a2a120: b          #0xa2a05c
0x0000000000a2a124: add        x0, x0, #0x120
0x0000000000a2a128: mov        x1, x23
0x0000000000a2a12c: mov        x2, x20
0x0000000000a2a130: bl         #0xa79958
0x0000000000a2a134: cbnz       w0, #0xa2a180
0x0000000000a2a138: b          #0xa2a154
0x0000000000a2a13c: add        x0, x19, #0x120
0x0000000000a2a140: mov        x1, x23
0x0000000000a2a144: mov        x2, x24
0x0000000000a2a148: mov        x3, x20
0x0000000000a2a14c: bl         #0xa79ec8
0x0000000000a2a150: cbnz       w0, #0xa2a180
0x0000000000a2a154: mov        x0, x20
0x0000000000a2a158: b          #0xa2a184
0x0000000000a2a15c: ldr        w9, [x19, #0x2ec]
0x0000000000a2a160: tbnz       w9, #0x1f, #0xa2a180
0x0000000000a2a164: mov        x0, x21
0x0000000000a2a168: bl         #0xa35348
0x0000000000a2a16c: mov        x1, x0
0x0000000000a2a170: ldrsw      x2, [x19, #0x2ec]
0x0000000000a2a174: add        x0, x19, #0x120
0x0000000000a2a178: bl         #0xa7a8a8
0x0000000000a2a17c: cbz        w0, #0xa2a0d8
0x0000000000a2a180: mov        w0, #-1
0x0000000000a2a184: ldp        x29, x30, [sp, #0x40]
0x0000000000a2a188: ldp        x20, x19, [sp, #0x30]
0x0000000000a2a18c: ldp        x22, x21, [sp, #0x20]
0x0000000000a2a190: ldp        x24, x23, [sp, #0x10]
0x0000000000a2a194: ldp        x26, x25, [sp], #0x50
0x0000000000a2a198: ret        
0x0000000000a2a19c: add        x0, x19, #0x120
0x0000000000a2a1a0: mov        x1, x25
0x0000000000a2a1a4: mov        x2, x23
0x0000000000a2a1a8: mov        x3, x22
0x0000000000a2a1ac: bl         #0xa79ec8
0x0000000000a2a1b0: cbnz       w0, #0xa2a058
0x0000000000a2a1b4: mov        x0, x21
0x0000000000a2a1b8: bl         #0xa35348
0x0000000000a2a1bc: mov        x1, x0
0x0000000000a2a1c0: add        x0, x19, #0x120
0x0000000000a2a1c4: mov        w2, #0x10
0x0000000000a2a1c8: bl         #0xa7a9c4
0x0000000000a2a1cc: mov        x0, x21
0x0000000000a2a1d0: bl         #0xa35348
0x0000000000a2a1d4: add        x1, x25, x22
0x0000000000a2a1d8: mov        w2, #0x10
0x0000000000a2a1dc: bl         #0xa4baa0
0x0000000000a2a1e0: cbz        w0, #0xa2a1f4
0x0000000000a2a1e4: mov        x0, x23
0x0000000000a2a1e8: mov        x1, x22
0x0000000000a2a1ec: bl         #0xa4ba40
0x0000000000a2a1f0: b          #0xa2a058
0x0000000000a2a1f4: mov        x0, x22
0x0000000000a2a1f8: b          #0xa2a05c
