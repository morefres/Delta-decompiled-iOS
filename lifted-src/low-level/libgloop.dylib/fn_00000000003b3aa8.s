; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b3aa8
0x00000000003b3aa8: sub        sp, sp, #0x80
0x00000000003b3aac: stp        x22, x21, [sp, #0x50]
0x00000000003b3ab0: stp        x20, x19, [sp, #0x60]
0x00000000003b3ab4: stp        x29, x30, [sp, #0x70]
0x00000000003b3ab8: add        x29, sp, #0x70
0x00000000003b3abc: mov        x19, x0
0x00000000003b3ac0: add        x0, x0, #0x98
0x00000000003b3ac4: bl         #0xc7b858
0x00000000003b3ac8: stp        xzr, xzr, [sp, #0x20]
0x00000000003b3acc: add        x8, sp, #0x38
0x00000000003b3ad0: stur       x8, [x29, #-0x30]
0x00000000003b3ad4: sub        x8, x29, #0x30
0x00000000003b3ad8: str        x8, [sp, #0x38]
0x00000000003b3adc: str        x19, [sp, #0x10]
0x00000000003b3ae0: mov        w8, #1
0x00000000003b3ae4: strb       w8, [sp, #0x18]
0x00000000003b3ae8: mov        x0, x19
0x00000000003b3aec: bl         #0xc7b858
0x00000000003b3af0: sub        x0, x29, #0x30
0x00000000003b3af4: add        x1, x19, #0x40
0x00000000003b3af8: bl         #0x610a4
0x00000000003b3afc: ldur       q0, [x29, #-0x30]
0x00000000003b3b00: str        q0, [sp]
0x00000000003b3b04: stp        xzr, xzr, [x29, #-0x30]
0x00000000003b3b08: str        q0, [sp, #0x20]
0x00000000003b3b0c: bl         #0x60bac
0x00000000003b3b10: add        x0, sp, #0x10
0x00000000003b3b14: bl         #0x63c54
0x00000000003b3b18: ldr        q0, [sp]
0x00000000003b3b1c: fmov       x0, d0
0x00000000003b3b20: cbz        x0, #0x3b3b3c
0x00000000003b3b24: adrp       x8, #0xcc0000
0x00000000003b3b28: add        x8, x8, #0xd30
0x00000000003b3b2c: ldrh       w1, [x8]
0x00000000003b3b30: adrp       x2, #0xcc0000
0x00000000003b3b34: add        x2, x2, #0xd40
0x00000000003b3b38: bl         #0x6aefc
0x00000000003b3b3c: mov        x20, x19
0x00000000003b3b40: ldr        x21, [x20, #0x50]!
0x00000000003b3b44: cbz        x21, #0x3b3b70
0x00000000003b3b48: bl         #0xc7c188
0x00000000003b3b4c: mov        x1, x0
0x00000000003b3b50: mov        x0, x21
0x00000000003b3b54: bl         #0x3b3a68
0x00000000003b3b58: cbz        w0, #0x3b3b68
0x00000000003b3b5c: mov        x0, x20
0x00000000003b3b60: bl         #0xc7b8c4
0x00000000003b3b64: b          #0x3b3b70
0x00000000003b3b68: mov        x0, x20
0x00000000003b3b6c: bl         #0xc7b8b8
0x00000000003b3b70: add        x0, sp, #0x20
0x00000000003b3b74: bl         #0x60bac
0x00000000003b3b78: add        x0, x19, #0x98
0x00000000003b3b7c: bl         #0xc7b864
0x00000000003b3b80: ldp        x29, x30, [sp, #0x70]
0x00000000003b3b84: ldp        x20, x19, [sp, #0x60]
0x00000000003b3b88: ldp        x22, x21, [sp, #0x50]
0x00000000003b3b8c: add        sp, sp, #0x80
0x00000000003b3b90: ret        
0x00000000003b3b94: bl         #0xc7b9f0
0x00000000003b3b98: ldr        x8, [x20]
0x00000000003b3b9c: cbz        x8, #0x3b3ba8
0x00000000003b3ba0: mov        x0, x20
0x00000000003b3ba4: bl         #0xc7b8c4
0x00000000003b3ba8: bl         #0xc7b9fc
0x00000000003b3bac: b          #0x3b3b70
0x00000000003b3bb0: bl         #0xc7b9f0
0x00000000003b3bb4: bl         #0xc7b9fc
0x00000000003b3bb8: b          #0x3b3ba8
0x00000000003b3bbc: bl         #0x6138
0x00000000003b3bc0: bl         #0xc7b9f0
0x00000000003b3bc4: bl         #0xc7b9fc
0x00000000003b3bc8: b          #0x3b3b3c
0x00000000003b3bcc: bl         #0x6138
