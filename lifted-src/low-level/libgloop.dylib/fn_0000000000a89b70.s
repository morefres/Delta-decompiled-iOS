; instruction-faithful ARM64 fallback for libgloop.dylib::function_a89b70
0x0000000000a89b70: sub        sp, sp, #0x60
0x0000000000a89b74: stp        x24, x23, [sp, #0x20]
0x0000000000a89b78: stp        x22, x21, [sp, #0x30]
0x0000000000a89b7c: stp        x20, x19, [sp, #0x40]
0x0000000000a89b80: stp        x29, x30, [sp, #0x50]
0x0000000000a89b84: add        x29, sp, #0x50
0x0000000000a89b88: mov        x21, x2
0x0000000000a89b8c: mov        x22, x1
0x0000000000a89b90: mov        x19, x0
0x0000000000a89b94: mov        w1, #2
0x0000000000a89b98: bl         #0xa4cd8c
0x0000000000a89b9c: cbz        x0, #0xa89c04
0x0000000000a89ba0: cbz        x22, #0xa89be4
0x0000000000a89ba4: mov        x20, x0
0x0000000000a89ba8: mov        x0, x19
0x0000000000a89bac: bl         #0xa4c5d0
0x0000000000a89bb0: cbz        w0, #0xa89c04
0x0000000000a89bb4: str        x22, [sp, #8]
0x0000000000a89bb8: add        x1, sp, #8
0x0000000000a89bbc: cbz        x21, #0xa89bec
0x0000000000a89bc0: mov        x0, x20
0x0000000000a89bc4: bl         #0xa4b6ec
0x0000000000a89bc8: cbz        x0, #0xa89c1c
0x0000000000a89bcc: mov        x23, x0
0x0000000000a89bd0: ldr        x0, [x21]
0x0000000000a89bd4: bl         #0xa8bb50
0x0000000000a89bd8: ldr        x8, [x23, #8]
0x0000000000a89bdc: str        x8, [x21]
0x0000000000a89be0: b          #0xa89bf4
0x0000000000a89be4: mov        w0, #1
0x0000000000a89be8: b          #0xa89c04
0x0000000000a89bec: mov        x0, x20
0x0000000000a89bf0: bl         #0xa4b514
0x0000000000a89bf4: mov        w20, #1
0x0000000000a89bf8: mov        x0, x19
0x0000000000a89bfc: bl         #0xa4c750
0x0000000000a89c00: mov        x0, x20
0x0000000000a89c04: ldp        x29, x30, [sp, #0x50]
0x0000000000a89c08: ldp        x20, x19, [sp, #0x40]
0x0000000000a89c0c: ldp        x22, x21, [sp, #0x30]
0x0000000000a89c10: ldp        x24, x23, [sp, #0x20]
0x0000000000a89c14: add        sp, sp, #0x60
0x0000000000a89c18: ret        
0x0000000000a89c1c: mov        x0, x22
0x0000000000a89c20: bl         #0xc7c338
0x0000000000a89c24: mov        x24, x0
0x0000000000a89c28: adrp       x1, #0xca7000
0x0000000000a89c2c: add        x1, x1, #0x4f6
0x0000000000a89c30: add        x0, x0, #0x18
0x0000000000a89c34: mov        w2, #0x78
0x0000000000a89c38: bl         #0xa50acc
0x0000000000a89c3c: mov        x23, x0
0x0000000000a89c40: cbz        x0, #0xa89c78
0x0000000000a89c44: add        x0, x23, #0x10
0x0000000000a89c48: ldr        x8, [x21]
0x0000000000a89c4c: stp        x0, x8, [x23]
0x0000000000a89c50: add        x2, x24, #1
0x0000000000a89c54: mov        x1, x22
0x0000000000a89c58: bl         #0xc7bf0c
0x0000000000a89c5c: mov        x0, x20
0x0000000000a89c60: mov        x1, x23
0x0000000000a89c64: bl         #0xa4b314
0x0000000000a89c68: cbnz       x0, #0xa89bf4
0x0000000000a89c6c: mov        x0, x20
0x0000000000a89c70: bl         #0xa4b9b8
0x0000000000a89c74: cbz        w0, #0xa89bf4
0x0000000000a89c78: adrp       x1, #0xca7000
0x0000000000a89c7c: add        x1, x1, #0x4f6
0x0000000000a89c80: mov        x0, x23
0x0000000000a89c84: mov        w2, #0x84
0x0000000000a89c88: bl         #0xa50e64
0x0000000000a89c8c: mov        w20, #0
0x0000000000a89c90: b          #0xa89bf8
