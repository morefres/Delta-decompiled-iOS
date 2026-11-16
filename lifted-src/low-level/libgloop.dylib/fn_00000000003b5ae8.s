; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b5ae8
0x00000000003b5ae8: sub        sp, sp, #0x60
0x00000000003b5aec: stp        x24, x23, [sp, #0x20]
0x00000000003b5af0: stp        x22, x21, [sp, #0x30]
0x00000000003b5af4: stp        x20, x19, [sp, #0x40]
0x00000000003b5af8: stp        x29, x30, [sp, #0x50]
0x00000000003b5afc: add        x29, sp, #0x50
0x00000000003b5b00: mov        x19, x0
0x00000000003b5b04: mov        x8, sp
0x00000000003b5b08: str        x8, [sp, #8]
0x00000000003b5b0c: add        x8, sp, #8
0x00000000003b5b10: str        x8, [sp]
0x00000000003b5b14: add        x21, sp, #0x10
0x00000000003b5b18: add        x22, sp, #0x18
0x00000000003b5b1c: stp        x22, x21, [sp, #0x10]
0x00000000003b5b20: bl         #0x3c3a30
0x00000000003b5b24: mov        x20, x0
0x00000000003b5b28: mov        x0, x19
0x00000000003b5b2c: bl         #0x3c3a30
0x00000000003b5b30: orr        w23, w20, w0, lsl #8
0x00000000003b5b34: stp        x22, x21, [sp, #0x10]
0x00000000003b5b38: mov        x0, x19
0x00000000003b5b3c: bl         #0x3c3a30
0x00000000003b5b40: mov        x20, x0
0x00000000003b5b44: mov        x0, x19
0x00000000003b5b48: bl         #0x3c3a30
0x00000000003b5b4c: lsl        w8, w20, #0x10
0x00000000003b5b50: orr        w8, w8, w0, lsl #24
0x00000000003b5b54: orr        w0, w8, w23
0x00000000003b5b58: ldp        x29, x30, [sp, #0x50]
0x00000000003b5b5c: ldp        x20, x19, [sp, #0x40]
0x00000000003b5b60: ldp        x22, x21, [sp, #0x30]
0x00000000003b5b64: ldp        x24, x23, [sp, #0x20]
0x00000000003b5b68: add        sp, sp, #0x60
0x00000000003b5b6c: ret        
0x00000000003b5b70: sub        sp, sp, #0x60
0x00000000003b5b74: stp        x24, x23, [sp, #0x20]
0x00000000003b5b78: stp        x22, x21, [sp, #0x30]
0x00000000003b5b7c: stp        x20, x19, [sp, #0x40]
0x00000000003b5b80: stp        x29, x30, [sp, #0x50]
0x00000000003b5b84: add        x29, sp, #0x50
0x00000000003b5b88: mov        x19, x4
0x00000000003b5b8c: mov        x22, x3
0x00000000003b5b90: mov        x20, x2
0x00000000003b5b94: mov        x21, x1
0x00000000003b5b98: mov        x8, sp
0x00000000003b5b9c: str        x8, [sp, #8]
0x00000000003b5ba0: add        x8, sp, #8
0x00000000003b5ba4: str        x8, [sp]
0x00000000003b5ba8: add        x5, sp, #0x14
0x00000000003b5bac: mov        w6, #8
0x00000000003b5bb0: bl         #0x3c3e00
0x00000000003b5bb4: mov        x23, x0
0x00000000003b5bb8: cbz        x0, #0x3b5c40
0x00000000003b5bbc: ldr        w8, [sp, #0x14]
0x00000000003b5bc0: cmp        w8, #8
0x00000000003b5bc4: b.eq       #0x3b5be8
0x00000000003b5bc8: ldr        w1, [x21]
0x00000000003b5bcc: ldr        w2, [x20]
0x00000000003b5bd0: mov        x3, x19
0x00000000003b5bd4: cbnz       w19, #0x3b5bdc
0x00000000003b5bd8: ldr        w3, [x22]
0x00000000003b5bdc: mov        x0, x23
0x00000000003b5be0: bl         #0x3c04c0
0x00000000003b5be4: mov        x23, x0
0x00000000003b5be8: adrp       x0, #0xf17000
0x00000000003b5bec: add        x0, x0, #0x2c0
0x00000000003b5bf0: ldr        x8, [x0]
0x00000000003b5bf4: blr        x8
0x00000000003b5bf8: ldr        w8, [x0]
0x00000000003b5bfc: adrp       x0, #0xf17000
0x00000000003b5c00: add        x0, x0, #0x2a8
0x00000000003b5c04: ldr        x9, [x0]
0x00000000003b5c08: blr        x9
0x00000000003b5c0c: adrp       x9, #0xf1d000
0x00000000003b5c10: add        x9, x9, #0xec0
0x00000000003b5c14: cmp        w8, #0
0x00000000003b5c18: csel       x8, x9, x0, eq
0x00000000003b5c1c: ldr        w8, [x8]
0x00000000003b5c20: cbz        w8, #0x3b5c40
0x00000000003b5c24: cbnz       w19, #0x3b5c2c
0x00000000003b5c28: ldr        w19, [x22]
0x00000000003b5c2c: ldr        w1, [x21]
0x00000000003b5c30: ldr        w2, [x20]
0x00000000003b5c34: mov        x0, x23
0x00000000003b5c38: mov        x3, x19
0x00000000003b5c3c: bl         #0x3bcb60
0x00000000003b5c40: mov        x0, x23
0x00000000003b5c44: ldp        x29, x30, [sp, #0x50]
0x00000000003b5c48: ldp        x20, x19, [sp, #0x40]
0x00000000003b5c4c: ldp        x22, x21, [sp, #0x30]
0x00000000003b5c50: ldp        x24, x23, [sp, #0x20]
0x00000000003b5c54: add        sp, sp, #0x60
0x00000000003b5c58: ret        
