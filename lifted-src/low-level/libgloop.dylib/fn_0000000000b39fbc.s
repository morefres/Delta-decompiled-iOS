; instruction-faithful ARM64 fallback for libgloop.dylib::function_b39fbc
0x0000000000b39fbc: ldr        w8, [x0, #0x44]
0x0000000000b39fc0: cbz        w8, #0xb39fcc
0x0000000000b39fc4: mov        w0, #1
0x0000000000b39fc8: ret        
0x0000000000b39fcc: ldr        w8, [x0, #0x10]
0x0000000000b39fd0: cbz        w8, #0xb39fe4
0x0000000000b39fd4: cmp        w8, #1
0x0000000000b39fd8: b.ne       #0xb39fc4
0x0000000000b39fdc: ldr        w0, [x0, #0x20]
0x0000000000b39fe0: ret        
0x0000000000b39fe4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b39fe8: stp        x29, x30, [sp, #0x10]
0x0000000000b39fec: add        x29, sp, #0x10
0x0000000000b39ff0: mov        x19, x0
0x0000000000b39ff4: ldr        x0, [x0, #0x18]
0x0000000000b39ff8: mov        w1, #0xa
0x0000000000b39ffc: mov        x2, #0
0x0000000000b3a000: mov        x3, #0
0x0000000000b3a004: bl         #0x9b927c
0x0000000000b3a008: cbz        w0, #0xb3a014
0x0000000000b3a00c: mov        w0, #0
0x0000000000b3a010: b          #0xb3a030
0x0000000000b3a014: ldr        x0, [x19, #0x18]
0x0000000000b3a018: mov        w1, #2
0x0000000000b3a01c: mov        x2, #0
0x0000000000b3a020: mov        x3, #0
0x0000000000b3a024: bl         #0x9b927c
0x0000000000b3a028: cmp        w0, #0
0x0000000000b3a02c: cset       w0, ne
0x0000000000b3a030: ldp        x29, x30, [sp, #0x10]
0x0000000000b3a034: ldp        x20, x19, [sp], #0x20
0x0000000000b3a038: ret        
0x0000000000b3a03c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3a040: stp        x29, x30, [sp, #0x10]
0x0000000000b3a044: add        x29, sp, #0x10
0x0000000000b3a048: mov        x19, x0
0x0000000000b3a04c: ldr        w8, [x0, #0x10]
0x0000000000b3a050: cbz        w8, #0xb3a0d4
0x0000000000b3a054: cmp        w8, #1
0x0000000000b3a058: b.ne       #0xb3a0e8
0x0000000000b3a05c: mov        x0, x19
0x0000000000b3a060: ldr        x8, [x0, #0x18]!
0x0000000000b3a064: cbz        x8, #0xb3a06c
0x0000000000b3a068: bl         #0xa524bc
0x0000000000b3a06c: ldr        x0, [x19, #8]
0x0000000000b3a070: adrp       x1, #0xcb8000
0x0000000000b3a074: add        x1, x1, #0x91a
0x0000000000b3a078: mov        w2, #0x74
0x0000000000b3a07c: bl         #0xa50e64
0x0000000000b3a080: ldr        w8, [x19, #0x10]
0x0000000000b3a084: cmp        w8, #1
0x0000000000b3a088: b.eq       #0xb3a0bc
0x0000000000b3a08c: ldr        x0, [x19, #0x20]
0x0000000000b3a090: bl         #0xa124f4
0x0000000000b3a094: ldr        x0, [x19, #0x30]
0x0000000000b3a098: adrp       x20, #0xcb8000
0x0000000000b3a09c: add        x20, x20, #0x91a
0x0000000000b3a0a0: mov        x1, x20
0x0000000000b3a0a4: mov        w2, #0x77
0x0000000000b3a0a8: bl         #0xa50e64
0x0000000000b3a0ac: ldr        x0, [x19, #0x28]
0x0000000000b3a0b0: mov        x1, x20
0x0000000000b3a0b4: mov        w2, #0x78
0x0000000000b3a0b8: bl         #0xa50e64
0x0000000000b3a0bc: adrp       x1, #0xcb8000
0x0000000000b3a0c0: add        x1, x1, #0x91a
0x0000000000b3a0c4: mov        x0, x19
0x0000000000b3a0c8: mov        w2, #0x7a
0x0000000000b3a0cc: bl         #0xa50e64
0x0000000000b3a0d0: b          #0xb3a0e8
0x0000000000b3a0d4: ldr        x0, [x19, #0x18]
0x0000000000b3a0d8: bl         #0x9b87a8
0x0000000000b3a0dc: str        xzr, [x19, #0x18]
0x0000000000b3a0e0: mov        x0, x19
0x0000000000b3a0e4: bl         #0xb3a0f8
0x0000000000b3a0e8: mov        w0, #1
0x0000000000b3a0ec: ldp        x29, x30, [sp, #0x10]
0x0000000000b3a0f0: ldp        x20, x19, [sp], #0x20
0x0000000000b3a0f4: ret        
0x0000000000b3a0f8: cbz        x0, #0xb3a178
0x0000000000b3a0fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3a100: stp        x29, x30, [sp, #0x10]
0x0000000000b3a104: add        x29, sp, #0x10
0x0000000000b3a108: mov        x19, x0
0x0000000000b3a10c: ldr        x0, [x0, #8]
0x0000000000b3a110: adrp       x1, #0xcb8000
0x0000000000b3a114: add        x1, x1, #0x91a
0x0000000000b3a118: mov        w2, #0x74
0x0000000000b3a11c: bl         #0xa50e64
0x0000000000b3a120: ldr        w8, [x19, #0x10]
0x0000000000b3a124: cmp        w8, #1
0x0000000000b3a128: b.eq       #0xb3a15c
0x0000000000b3a12c: ldr        x0, [x19, #0x20]
0x0000000000b3a130: bl         #0xa124f4
0x0000000000b3a134: ldr        x0, [x19, #0x30]
0x0000000000b3a138: adrp       x20, #0xcb8000
0x0000000000b3a13c: add        x20, x20, #0x91a
0x0000000000b3a140: mov        x1, x20
0x0000000000b3a144: mov        w2, #0x77
0x0000000000b3a148: bl         #0xa50e64
0x0000000000b3a14c: ldr        x0, [x19, #0x28]
0x0000000000b3a150: mov        x1, x20
0x0000000000b3a154: mov        w2, #0x78
0x0000000000b3a158: bl         #0xa50e64
0x0000000000b3a15c: adrp       x1, #0xcb8000
0x0000000000b3a160: add        x1, x1, #0x91a
0x0000000000b3a164: mov        x0, x19
0x0000000000b3a168: mov        w2, #0x7a
0x0000000000b3a16c: ldp        x29, x30, [sp, #0x10]
0x0000000000b3a170: ldp        x20, x19, [sp], #0x20
0x0000000000b3a174: b          #0xa50e64
0x0000000000b3a178: ret        
