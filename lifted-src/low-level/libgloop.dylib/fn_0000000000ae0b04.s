; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae0b04
0x0000000000ae0b04: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae0b08: stp        x20, x19, [sp, #0x10]
0x0000000000ae0b0c: stp        x29, x30, [sp, #0x20]
0x0000000000ae0b10: add        x29, sp, #0x20
0x0000000000ae0b14: mov        x21, x3
0x0000000000ae0b18: mov        x22, x2
0x0000000000ae0b1c: mov        x20, x0
0x0000000000ae0b20: adrp       x1, #0xcad000
0x0000000000ae0b24: add        x1, x1, #0xee5
0x0000000000ae0b28: mov        w0, #0x30
0x0000000000ae0b2c: mov        w2, #0x72
0x0000000000ae0b30: bl         #0xa50b7c
0x0000000000ae0b34: cbz        x0, #0xae0c1c
0x0000000000ae0b38: mov        x19, x0
0x0000000000ae0b3c: ldr        x8, [x0]
0x0000000000ae0b40: cbnz       x8, #0xae0b50
0x0000000000ae0b44: bl         #0x9b423c
0x0000000000ae0b48: str        x0, [x19]
0x0000000000ae0b4c: cbz        x0, #0xae0bac
0x0000000000ae0b50: ldr        x8, [x19, #8]
0x0000000000ae0b54: cbnz       x8, #0xae0b64
0x0000000000ae0b58: bl         #0x9b3ccc
0x0000000000ae0b5c: str        x0, [x19, #8]
0x0000000000ae0b60: cbz        x0, #0xae0bac
0x0000000000ae0b64: str        x22, [x19, #0x18]
0x0000000000ae0b68: ldr        x0, [x19, #0x20]
0x0000000000ae0b6c: adrp       x1, #0xcad000
0x0000000000ae0b70: add        x1, x1, #0xee5
0x0000000000ae0b74: mov        w2, #0x34
0x0000000000ae0b78: bl         #0xa50e64
0x0000000000ae0b7c: str        xzr, [x19, #0x20]
0x0000000000ae0b80: cbz        x21, #0xae0ba0
0x0000000000ae0b84: adrp       x1, #0xcad000
0x0000000000ae0b88: add        x1, x1, #0xee5
0x0000000000ae0b8c: mov        x0, x21
0x0000000000ae0b90: mov        w2, #0x37
0x0000000000ae0b94: bl         #0xa52534
0x0000000000ae0b98: str        x0, [x19, #0x20]
0x0000000000ae0b9c: cbz        x0, #0xae0bac
0x0000000000ae0ba0: str        x19, [x20]
0x0000000000ae0ba4: mov        w0, #1
0x0000000000ae0ba8: b          #0xae0c1c
0x0000000000ae0bac: ldr        x0, [x19]
0x0000000000ae0bb0: bl         #0x9b4248
0x0000000000ae0bb4: ldr        x0, [x19, #8]
0x0000000000ae0bb8: bl         #0x9b3c74
0x0000000000ae0bbc: ldr        x0, [x19, #0x10]
0x0000000000ae0bc0: bl         #0xa3f048
0x0000000000ae0bc4: ldr        x0, [x19, #0x20]
0x0000000000ae0bc8: adrp       x20, #0xcad000
0x0000000000ae0bcc: add        x20, x20, #0xee5
0x0000000000ae0bd0: mov        x1, x20
0x0000000000ae0bd4: mov        w2, #0x5d
0x0000000000ae0bd8: bl         #0xa50e64
0x0000000000ae0bdc: mov        x0, x19
0x0000000000ae0be0: mov        x1, x20
0x0000000000ae0be4: mov        w2, #0x5e
0x0000000000ae0be8: bl         #0xa50e64
0x0000000000ae0bec: bl         #0xa1b448
0x0000000000ae0bf0: adrp       x2, #0xcad000
0x0000000000ae0bf4: add        x2, x2, #0xf44
0x0000000000ae0bf8: mov        x0, x20
0x0000000000ae0bfc: mov        w1, #0x78
0x0000000000ae0c00: bl         #0xa1b53c
0x0000000000ae0c04: mov        w0, #0xd
0x0000000000ae0c08: mov        w1, #0xb
0x0000000000ae0c0c: movk       w1, #8, lsl #16
0x0000000000ae0c10: mov        x2, #0
0x0000000000ae0c14: bl         #0xa1b63c
0x0000000000ae0c18: mov        w0, #0
0x0000000000ae0c1c: ldp        x29, x30, [sp, #0x20]
0x0000000000ae0c20: ldp        x20, x19, [sp, #0x10]
0x0000000000ae0c24: ldp        x22, x21, [sp], #0x30
0x0000000000ae0c28: ret        
