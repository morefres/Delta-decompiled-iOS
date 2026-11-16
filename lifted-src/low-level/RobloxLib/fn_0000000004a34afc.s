; instruction-faithful ARM64 fallback for RobloxLib::function_4a34afc
0x0000000004a34afc: sub        sp, sp, #0x60
0x0000000004a34b00: stp        x26, x25, [sp, #0x10]
0x0000000004a34b04: stp        x24, x23, [sp, #0x20]
0x0000000004a34b08: stp        x22, x21, [sp, #0x30]
0x0000000004a34b0c: stp        x20, x19, [sp, #0x40]
0x0000000004a34b10: stp        x29, x30, [sp, #0x50]
0x0000000004a34b14: add        x29, sp, #0x50
0x0000000004a34b18: mov        x21, x4
0x0000000004a34b1c: mov        x23, x3
0x0000000004a34b20: mov        x20, x1
0x0000000004a34b24: mov        x19, x0
0x0000000004a34b28: ldr        x8, [x1]
0x0000000004a34b2c: stp        x8, xzr, [sp]
0x0000000004a34b30: cbnz       x3, #0x4a34b58
0x0000000004a34b34: cbnz       x21, #0x4a34b58
0x0000000004a34b38: mov        x0, #0
0x0000000004a34b3c: cbnz       w5, #0x4a34b58
0x0000000004a34b40: adrp       x3, #0x607f000
0x0000000004a34b44: add        x3, x3, #0x7b8
0x0000000004a34b48: mov        x1, sp
0x0000000004a34b4c: bl         #0x48b9c70
0x0000000004a34b50: cbnz       x0, #0x4a34bec
0x0000000004a34b54: b          #0x4a34c2c
0x0000000004a34b58: mov        x25, x5
0x0000000004a34b5c: mov        x24, x2
0x0000000004a34b60: adrp       x1, #0x559a000
0x0000000004a34b64: add        x1, x1, #0xe75
0x0000000004a34b68: mov        w0, #0x30
0x0000000004a34b6c: mov        w2, #0x1fb
0x0000000004a34b70: bl         #0x497aa48
0x0000000004a34b74: str        x0, [sp, #8]
0x0000000004a34b78: cbz        x0, #0x4a34c60
0x0000000004a34b7c: mov        x22, x0
0x0000000004a34b80: str        x23, [x0, #0x18]
0x0000000004a34b84: ldr        x0, [x0, #0x20]
0x0000000004a34b88: adrp       x1, #0x559a000
0x0000000004a34b8c: add        x1, x1, #0xe75
0x0000000004a34b90: mov        w2, #0x34
0x0000000004a34b94: bl         #0x497ad7c
0x0000000004a34b98: str        xzr, [x22, #0x20]
0x0000000004a34b9c: cbz        x21, #0x4a34bbc
0x0000000004a34ba0: adrp       x1, #0x559a000
0x0000000004a34ba4: add        x1, x1, #0xe75
0x0000000004a34ba8: mov        x0, x21
0x0000000004a34bac: mov        w2, #0x37
0x0000000004a34bb0: bl         #0x497c910
0x0000000004a34bb4: str        x0, [x22, #0x20]
0x0000000004a34bb8: cbz        x0, #0x4a34c2c
0x0000000004a34bbc: cmp        w25, #0
0x0000000004a34bc0: ldrb       w8, [x22, #0x28]
0x0000000004a34bc4: and        w8, w8, #0xfe
0x0000000004a34bc8: cinc       w8, w8, ne
0x0000000004a34bcc: strb       w8, [x22, #0x28]
0x0000000004a34bd0: add        x0, sp, #8
0x0000000004a34bd4: mov        x2, x24
0x0000000004a34bd8: adrp       x3, #0x607f000
0x0000000004a34bdc: add        x3, x3, #0x7b8
0x0000000004a34be0: mov        x1, sp
0x0000000004a34be4: bl         #0x48b9c70
0x0000000004a34be8: cbz        x0, #0x4a34c2c
0x0000000004a34bec: mov        x22, x0
0x0000000004a34bf0: bl         #0x4a34a08
0x0000000004a34bf4: mov        x21, x0
0x0000000004a34bf8: adrp       x1, #0x607f000
0x0000000004a34bfc: add        x1, x1, #0x7b8
0x0000000004a34c00: mov        x0, x22
0x0000000004a34c04: bl         #0x48bc954
0x0000000004a34c08: str        xzr, [sp, #8]
0x0000000004a34c0c: cbz        x21, #0x4a34c30
0x0000000004a34c10: ldr        x8, [sp]
0x0000000004a34c14: str        x8, [x20]
0x0000000004a34c18: cbz        x19, #0x4a34c30
0x0000000004a34c1c: ldr        x0, [x19]
0x0000000004a34c20: bl         #0x495e734
0x0000000004a34c24: str        x21, [x19]
0x0000000004a34c28: b          #0x4a34c30
0x0000000004a34c2c: mov        x21, #0
0x0000000004a34c30: ldr        x0, [sp, #8]
0x0000000004a34c34: adrp       x1, #0x607f000
0x0000000004a34c38: add        x1, x1, #0x7b8
0x0000000004a34c3c: bl         #0x48bc954
0x0000000004a34c40: mov        x0, x21
0x0000000004a34c44: ldp        x29, x30, [sp, #0x50]
0x0000000004a34c48: ldp        x20, x19, [sp, #0x40]
0x0000000004a34c4c: ldp        x22, x21, [sp, #0x30]
0x0000000004a34c50: ldp        x24, x23, [sp, #0x20]
0x0000000004a34c54: ldp        x26, x25, [sp, #0x10]
0x0000000004a34c58: add        sp, sp, #0x60
0x0000000004a34c5c: ret        
0x0000000004a34c60: mov        x21, #0
0x0000000004a34c64: b          #0x4a34c40
