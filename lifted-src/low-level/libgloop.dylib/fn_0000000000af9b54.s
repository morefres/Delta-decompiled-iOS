; instruction-faithful ARM64 fallback for libgloop.dylib::function_af9b54
0x0000000000af9b54: sub        sp, sp, #0x60
0x0000000000af9b58: stp        x26, x25, [sp, #0x10]
0x0000000000af9b5c: stp        x24, x23, [sp, #0x20]
0x0000000000af9b60: stp        x22, x21, [sp, #0x30]
0x0000000000af9b64: stp        x20, x19, [sp, #0x40]
0x0000000000af9b68: stp        x29, x30, [sp, #0x50]
0x0000000000af9b6c: add        x29, sp, #0x50
0x0000000000af9b70: mov        x19, x6
0x0000000000af9b74: mov        x20, x5
0x0000000000af9b78: mov        x21, x4
0x0000000000af9b7c: mov        x22, x3
0x0000000000af9b80: mov        x23, x0
0x0000000000af9b84: str        xzr, [sp, #8]
0x0000000000af9b88: ldr        x0, [x0]
0x0000000000af9b8c: bl         #0xae22e0
0x0000000000af9b90: cbz        x0, #0xaf9c18
0x0000000000af9b94: add        x1, sp, #8
0x0000000000af9b98: mov        x24, x0
0x0000000000af9b9c: bl         #0x9a5210
0x0000000000af9ba0: mov        x25, x0
0x0000000000af9ba4: mov        x0, x24
0x0000000000af9ba8: bl         #0x9b87a8
0x0000000000af9bac: tbnz       w25, #0x1f, #0xaf9c14
0x0000000000af9bb0: ldr        x0, [sp, #8]
0x0000000000af9bb4: ldp        x25, x24, [x0]
0x0000000000af9bb8: adrp       x26, #0xcb2000
0x0000000000af9bbc: add        x26, x26, #0xf77
0x0000000000af9bc0: mov        x1, x26
0x0000000000af9bc4: mov        w2, #0x6b
0x0000000000af9bc8: bl         #0xa50e64
0x0000000000af9bcc: ldr        x0, [x23], #8
0x0000000000af9bd0: bl         #0x9d766c
0x0000000000af9bd4: mov        x7, x0
0x0000000000af9bd8: str        x23, [sp]
0x0000000000af9bdc: mov        x0, x24
0x0000000000af9be0: mov        x1, x25
0x0000000000af9be4: mov        x3, x22
0x0000000000af9be8: mov        x4, x21
0x0000000000af9bec: mov        x5, x20
0x0000000000af9bf0: mov        x6, x19
0x0000000000af9bf4: bl         #0xaf97fc
0x0000000000af9bf8: mov        x19, x0
0x0000000000af9bfc: mov        x0, x24
0x0000000000af9c00: mov        x1, x26
0x0000000000af9c04: mov        w2, #0x70
0x0000000000af9c08: bl         #0xa50e64
0x0000000000af9c0c: mov        x0, x19
0x0000000000af9c10: b          #0xaf9c18
0x0000000000af9c14: mov        w0, #1
0x0000000000af9c18: ldp        x29, x30, [sp, #0x50]
0x0000000000af9c1c: ldp        x20, x19, [sp, #0x40]
0x0000000000af9c20: ldp        x22, x21, [sp, #0x30]
0x0000000000af9c24: ldp        x24, x23, [sp, #0x20]
0x0000000000af9c28: ldp        x26, x25, [sp, #0x10]
0x0000000000af9c2c: add        sp, sp, #0x60
0x0000000000af9c30: ret        
