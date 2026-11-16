; instruction-faithful ARM64 fallback for libgloop.dylib::function_c67bcc
0x0000000000c67bcc: sub        sp, sp, #0x50
0x0000000000c67bd0: stp        x24, x23, [sp, #0x10]
0x0000000000c67bd4: stp        x22, x21, [sp, #0x20]
0x0000000000c67bd8: stp        x20, x19, [sp, #0x30]
0x0000000000c67bdc: stp        x29, x30, [sp, #0x40]
0x0000000000c67be0: add        x29, sp, #0x40
0x0000000000c67be4: mov        x19, x2
0x0000000000c67be8: mov        x20, x1
0x0000000000c67bec: mov        x24, x0
0x0000000000c67bf0: ldr        x8, [x0, #0x60]
0x0000000000c67bf4: ldr        x21, [x1, #0x60]
0x0000000000c67bf8: cbz        x8, #0xc67c24
0x0000000000c67bfc: cbz        x21, #0xc67c3c
0x0000000000c67c00: mov        x0, x24
0x0000000000c67c04: mov        x1, x20
0x0000000000c67c08: mov        x2, x19
0x0000000000c67c0c: ldp        x29, x30, [sp, #0x40]
0x0000000000c67c10: ldp        x20, x19, [sp, #0x30]
0x0000000000c67c14: ldp        x22, x21, [sp, #0x20]
0x0000000000c67c18: ldp        x24, x23, [sp, #0x10]
0x0000000000c67c1c: add        sp, sp, #0x50
0x0000000000c67c20: b          #0xa39830
0x0000000000c67c24: cbz        x21, #0xc67ce8
0x0000000000c67c28: ldr        w0, [x24]
0x0000000000c67c2c: cbz        w0, #0xc67c3c
0x0000000000c67c30: bl         #0xa7e2ec
0x0000000000c67c34: bl         #0xa40e54
0x0000000000c67c38: cbz        w0, #0xc67cf0
0x0000000000c67c3c: ldr        w0, [x20]
0x0000000000c67c40: cbz        w0, #0xc67c5c
0x0000000000c67c44: ldr        x8, [x20, #0x60]
0x0000000000c67c48: cbnz       x8, #0xc67c5c
0x0000000000c67c4c: ldr        x21, [x24, #0x60]
0x0000000000c67c50: bl         #0xa7e2ec
0x0000000000c67c54: bl         #0xa40e54
0x0000000000c67c58: cbz        w0, #0xc67cf0
0x0000000000c67c5c: ldp        x23, x21, [x24, #0x60]
0x0000000000c67c60: ldp        x8, x22, [x20, #0x60]
0x0000000000c67c64: stp        x8, x23, [sp]
0x0000000000c67c68: cbz        x8, #0xc67c94
0x0000000000c67c6c: ldr        x8, [x8, #0xc0]
0x0000000000c67c70: cbz        x8, #0xc67c94
0x0000000000c67c74: mov        x2, sp
0x0000000000c67c78: mov        x0, x24
0x0000000000c67c7c: bl         #0xa40e48
0x0000000000c67c80: cbz        x0, #0xc67c94
0x0000000000c67c84: ldr        x23, [sp]
0x0000000000c67c88: str        x23, [sp, #8]
0x0000000000c67c8c: mov        x21, x0
0x0000000000c67c90: b          #0xc67cbc
0x0000000000c67c94: cbz        x23, #0xc67ce8
0x0000000000c67c98: ldr        x8, [x23, #0xc0]
0x0000000000c67c9c: cbz        x8, #0xc67cbc
0x0000000000c67ca0: add        x2, sp, #8
0x0000000000c67ca4: mov        x0, x20
0x0000000000c67ca8: bl         #0xa40e48
0x0000000000c67cac: ldr        x23, [sp, #8]
0x0000000000c67cb0: cbz        x0, #0xc67cbc
0x0000000000c67cb4: str        x23, [sp]
0x0000000000c67cb8: mov        x22, x0
0x0000000000c67cbc: mov        w0, #-2
0x0000000000c67cc0: cbz        x23, #0xc67cf4
0x0000000000c67cc4: ldr        x8, [sp]
0x0000000000c67cc8: cmp        x23, x8
0x0000000000c67ccc: b.ne       #0xc67cf4
0x0000000000c67cd0: mov        x0, x23
0x0000000000c67cd4: mov        x1, x21
0x0000000000c67cd8: mov        x2, x22
0x0000000000c67cdc: mov        x3, x19
0x0000000000c67ce0: bl         #0xa3a75c
0x0000000000c67ce4: b          #0xc67cf4
0x0000000000c67ce8: mov        w0, #-2
0x0000000000c67cec: b          #0xc67cf4
0x0000000000c67cf0: mov        w0, #-1
0x0000000000c67cf4: ldp        x29, x30, [sp, #0x40]
0x0000000000c67cf8: ldp        x20, x19, [sp, #0x30]
0x0000000000c67cfc: ldp        x22, x21, [sp, #0x20]
0x0000000000c67d00: ldp        x24, x23, [sp, #0x10]
0x0000000000c67d04: add        sp, sp, #0x50
0x0000000000c67d08: ret        
