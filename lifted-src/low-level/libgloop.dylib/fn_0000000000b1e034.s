; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1e034
0x0000000000b1e034: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1e038: stp        x20, x19, [sp, #0x10]
0x0000000000b1e03c: stp        x29, x30, [sp, #0x20]
0x0000000000b1e040: add        x29, sp, #0x20
0x0000000000b1e044: mov        x19, x2
0x0000000000b1e048: mov        x20, x1
0x0000000000b1e04c: bl         #0x9d766c
0x0000000000b1e050: mov        x21, x0
0x0000000000b1e054: bl         #0xa14560
0x0000000000b1e058: mov        x8, x0
0x0000000000b1e05c: mov        x0, #0
0x0000000000b1e060: tst        w20, #7
0x0000000000b1e064: b.eq       #0xb1e118
0x0000000000b1e068: cbz        w8, #0xb1e118
0x0000000000b1e06c: adrp       x1, #0xcb7000
0x0000000000b1e070: add        x1, x1, #0x229
0x0000000000b1e074: mov        w0, #0x68
0x0000000000b1e078: mov        w2, #0x19f
0x0000000000b1e07c: bl         #0xa50b7c
0x0000000000b1e080: cbz        x0, #0xb1e0bc
0x0000000000b1e084: str        w20, [x0, #0x10]
0x0000000000b1e088: str        x21, [x0]
0x0000000000b1e08c: adrp       x8, #0xe00000
0x0000000000b1e090: ldr        q0, [x8, #0x520]
0x0000000000b1e094: stur       q0, [x0, #0x18]
0x0000000000b1e098: adrp       x8, #0xe00000
0x0000000000b1e09c: ldr        q0, [x8, #0x540]
0x0000000000b1e0a0: stur       q0, [x0, #0x38]
0x0000000000b1e0a4: mov        x20, x0
0x0000000000b1e0a8: mov        x1, x19
0x0000000000b1e0ac: bl         #0xb1e170
0x0000000000b1e0b0: cbz        w0, #0xb1e0c8
0x0000000000b1e0b4: mov        x0, x20
0x0000000000b1e0b8: b          #0xb1e118
0x0000000000b1e0bc: mov        x1, x19
0x0000000000b1e0c0: bl         #0xb1e170
0x0000000000b1e0c4: b          #0xb1e114
0x0000000000b1e0c8: mov        x19, x20
0x0000000000b1e0cc: ldr        x0, [x20, #0x48]
0x0000000000b1e0d0: adrp       x20, #0xcb7000
0x0000000000b1e0d4: add        x20, x20, #0x229
0x0000000000b1e0d8: mov        x1, x20
0x0000000000b1e0dc: mov        w2, #0x2b6
0x0000000000b1e0e0: bl         #0xa50e64
0x0000000000b1e0e4: ldr        x0, [x19, #0x50]
0x0000000000b1e0e8: mov        x1, x20
0x0000000000b1e0ec: mov        w2, #0x2b7
0x0000000000b1e0f0: bl         #0xa50e64
0x0000000000b1e0f4: ldp        x0, x1, [x19, #0x28]
0x0000000000b1e0f8: mov        x2, x20
0x0000000000b1e0fc: mov        w3, #0x2b8
0x0000000000b1e100: bl         #0xa51068
0x0000000000b1e104: mov        x0, x19
0x0000000000b1e108: mov        x1, x20
0x0000000000b1e10c: mov        w2, #0x2b9
0x0000000000b1e110: bl         #0xa50e64
0x0000000000b1e114: mov        x0, #0
0x0000000000b1e118: ldp        x29, x30, [sp, #0x20]
0x0000000000b1e11c: ldp        x20, x19, [sp, #0x10]
0x0000000000b1e120: ldp        x22, x21, [sp], #0x30
0x0000000000b1e124: ret        
