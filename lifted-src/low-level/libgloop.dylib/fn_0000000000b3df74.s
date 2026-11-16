; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3df74
0x0000000000b3df74: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3df78: stp        x29, x30, [sp, #0x10]
0x0000000000b3df7c: add        x29, sp, #0x10
0x0000000000b3df80: mov        x19, x0
0x0000000000b3df84: bl         #0xa14560
0x0000000000b3df88: cbz        w0, #0xb3dfd8
0x0000000000b3df8c: adrp       x1, #0xcb8000
0x0000000000b3df90: add        x1, x1, #0xc6b
0x0000000000b3df94: mov        w0, #0x140
0x0000000000b3df98: mov        w2, #0x32
0x0000000000b3df9c: bl         #0xa50b7c
0x0000000000b3dfa0: mov        x20, x0
0x0000000000b3dfa4: cbz        x0, #0xb3dfdc
0x0000000000b3dfa8: mov        w0, #0x80
0x0000000000b3dfac: bl         #0xb3e248
0x0000000000b3dfb0: mov        x6, x0
0x0000000000b3dfb4: mov        x0, x20
0x0000000000b3dfb8: mov        w1, #0x80
0x0000000000b3dfbc: mov        w2, #0x80
0x0000000000b3dfc0: mov        x3, #0
0x0000000000b3dfc4: mov        w4, #1
0x0000000000b3dfc8: mov        x5, #0
0x0000000000b3dfcc: mov        x7, x19
0x0000000000b3dfd0: bl         #0xb4113c
0x0000000000b3dfd4: b          #0xb3dfdc
0x0000000000b3dfd8: mov        x20, #0
0x0000000000b3dfdc: mov        x0, x20
0x0000000000b3dfe0: ldp        x29, x30, [sp, #0x10]
0x0000000000b3dfe4: ldp        x20, x19, [sp], #0x20
0x0000000000b3dfe8: ret        
0x0000000000b3dfec: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3dff0: stp        x29, x30, [sp, #0x10]
0x0000000000b3dff4: add        x29, sp, #0x10
0x0000000000b3dff8: mov        x19, x0
0x0000000000b3dffc: bl         #0xb403d0
0x0000000000b3e000: adrp       x2, #0xcb8000
0x0000000000b3e004: add        x2, x2, #0xc6b
0x0000000000b3e008: mov        x0, x19
0x0000000000b3e00c: mov        w1, #0x140
0x0000000000b3e010: mov        w3, #0x1e
0x0000000000b3e014: ldp        x29, x30, [sp, #0x10]
0x0000000000b3e018: ldp        x20, x19, [sp], #0x20
0x0000000000b3e01c: b          #0xa51068
0x0000000000b3e020: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3e024: stp        x29, x30, [sp, #0x10]
0x0000000000b3e028: add        x29, sp, #0x10
0x0000000000b3e02c: mov        x19, x0
0x0000000000b3e030: bl         #0xa14560
0x0000000000b3e034: cbz        w0, #0xb3e064
0x0000000000b3e038: adrp       x1, #0xcb8000
0x0000000000b3e03c: add        x1, x1, #0xc6b
0x0000000000b3e040: mov        w0, #0x140
0x0000000000b3e044: mov        w2, #0x29
0x0000000000b3e048: bl         #0xa50acc
0x0000000000b3e04c: cbz        x0, #0xb3e064
0x0000000000b3e050: mov        x1, x19
0x0000000000b3e054: mov        w2, #0x140
0x0000000000b3e058: ldp        x29, x30, [sp, #0x10]
0x0000000000b3e05c: ldp        x20, x19, [sp], #0x20
0x0000000000b3e060: b          #0xc7bf0c
0x0000000000b3e064: mov        x0, #0
0x0000000000b3e068: ldp        x29, x30, [sp, #0x10]
0x0000000000b3e06c: ldp        x20, x19, [sp], #0x20
0x0000000000b3e070: ret        
