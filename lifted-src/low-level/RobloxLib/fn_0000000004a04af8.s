; instruction-faithful ARM64 fallback for RobloxLib::function_4a04af8
0x0000000004a04af8: stp        x22, x21, [sp, #-0x30]!
0x0000000004a04afc: stp        x20, x19, [sp, #0x10]
0x0000000004a04b00: stp        x29, x30, [sp, #0x20]
0x0000000004a04b04: add        x29, sp, #0x20
0x0000000004a04b08: mov        x21, x1
0x0000000004a04b0c: mov        x20, x0
0x0000000004a04b10: adrp       x1, #0x5595000
0x0000000004a04b14: add        x1, x1, #0xf72
0x0000000004a04b18: mov        w0, #0x10
0x0000000004a04b1c: mov        w2, #0x97
0x0000000004a04b20: bl         #0x497aa48
0x0000000004a04b24: mov        x19, x0
0x0000000004a04b28: cbz        x0, #0x4a04bf8
0x0000000004a04b2c: adrp       x0, #0x5595000
0x0000000004a04b30: add        x0, x0, #0xf86
0x0000000004a04b34: bl         #0x4a03b8c
0x0000000004a04b38: cbz        x0, #0x4a04bf8
0x0000000004a04b3c: adrp       x1, #0x4a04000
0x0000000004a04b40: add        x1, x1, #0xc24
0x0000000004a04b44: mov        x22, x0
0x0000000004a04b48: bl         #0x4a03cd0
0x0000000004a04b4c: tbnz       w0, #0x1f, #0x4a04bf4
0x0000000004a04b50: adrp       x1, #0x4a04000
0x0000000004a04b54: add        x1, x1, #0xc2c
0x0000000004a04b58: mov        x0, x22
0x0000000004a04b5c: bl         #0x4a03d24
0x0000000004a04b60: tbnz       w0, #0x1f, #0x4a04bf4
0x0000000004a04b64: adrp       x1, #0x4a04000
0x0000000004a04b68: add        x1, x1, #0xd34
0x0000000004a04b6c: mov        x0, x22
0x0000000004a04b70: bl         #0x4a03cec
0x0000000004a04b74: tbnz       w0, #0x1f, #0x4a04bf4
0x0000000004a04b78: adrp       x1, #0x4a04000
0x0000000004a04b7c: add        x1, x1, #0xd3c
0x0000000004a04b80: mov        x0, x22
0x0000000004a04b84: bl         #0x4a03d40
0x0000000004a04b88: tbnz       w0, #0x1f, #0x4a04bf4
0x0000000004a04b8c: adrp       x0, #0x61b8000
0x0000000004a04b90: add        x0, x0, #0xd08
0x0000000004a04b94: adrp       x1, #0x4a04000
0x0000000004a04b98: add        x1, x1, #0xd44
0x0000000004a04b9c: bl         #0x498d91c
0x0000000004a04ba0: cbz        w0, #0x4a04bf4
0x0000000004a04ba4: adrp       x8, #0x65ce000
0x0000000004a04ba8: ldrb       w8, [x8, #0xcb8]
0x0000000004a04bac: mov        x0, x22
0x0000000004a04bb0: cbz        w8, #0x4a04bf8
0x0000000004a04bb4: adrp       x8, #0x61b8000
0x0000000004a04bb8: ldr        w1, [x8, #0xd00]
0x0000000004a04bbc: mov        x2, x19
0x0000000004a04bc0: bl         #0x4a03d94
0x0000000004a04bc4: cbz        w0, #0x4a04bf4
0x0000000004a04bc8: str        w21, [x19, #8]
0x0000000004a04bcc: adrp       x8, #0x49b6000
0x0000000004a04bd0: add        x8, x8, #0x730
0x0000000004a04bd4: cmp        x20, #0
0x0000000004a04bd8: csel       x8, x8, x20, eq
0x0000000004a04bdc: str        x8, [x19]
0x0000000004a04be0: mov        x0, x22
0x0000000004a04be4: ldp        x29, x30, [sp, #0x20]
0x0000000004a04be8: ldp        x20, x19, [sp, #0x10]
0x0000000004a04bec: ldp        x22, x21, [sp], #0x30
0x0000000004a04bf0: ret        
0x0000000004a04bf4: mov        x0, x22
0x0000000004a04bf8: bl         #0x4a03c74
0x0000000004a04bfc: adrp       x1, #0x5595000
0x0000000004a04c00: add        x1, x1, #0xf72
0x0000000004a04c04: mov        x0, x19
0x0000000004a04c08: mov        w2, #0xa0
0x0000000004a04c0c: bl         #0x497ad7c
0x0000000004a04c10: mov        x0, #0
0x0000000004a04c14: ldp        x29, x30, [sp, #0x20]
0x0000000004a04c18: ldp        x20, x19, [sp, #0x10]
0x0000000004a04c1c: ldp        x22, x21, [sp], #0x30
0x0000000004a04c20: ret        
