; instruction-faithful ARM64 fallback for libgloop.dylib::function_e4bbc
0x00000000000e4bbc: sub        sp, sp, #0x60
0x00000000000e4bc0: stp        x24, x23, [sp, #0x20]
0x00000000000e4bc4: stp        x22, x21, [sp, #0x30]
0x00000000000e4bc8: stp        x20, x19, [sp, #0x40]
0x00000000000e4bcc: stp        x29, x30, [sp, #0x50]
0x00000000000e4bd0: add        x29, sp, #0x50
0x00000000000e4bd4: mov        x19, x2
0x00000000000e4bd8: mov        x20, x1
0x00000000000e4bdc: mov        x21, x0
0x00000000000e4be0: mov        x8, sp
0x00000000000e4be4: str        x8, [sp, #8]
0x00000000000e4be8: add        x8, sp, #8
0x00000000000e4bec: str        x8, [sp]
0x00000000000e4bf0: ldr        x8, [x0, #8]
0x00000000000e4bf4: mov        w9, #0x18
0x00000000000e4bf8: madd       x8, x1, x9, x8
0x00000000000e4bfc: ldur       w9, [x8, #-0x18]
0x00000000000e4c00: str        w9, [x8]
0x00000000000e4c04: ldur       q0, [x8, #-0x10]
0x00000000000e4c08: stur       q0, [x8, #8]
0x00000000000e4c0c: stp        xzr, xzr, [x8, #-0x10]
0x00000000000e4c10: sub        x8, x1, #1
0x00000000000e4c14: cmp        x8, x2
0x00000000000e4c18: b.eq       #0xe4c64
0x00000000000e4c1c: add        x8, x20, x20, lsl #1
0x00000000000e4c20: lsl        x22, x8, #3
0x00000000000e4c24: sub        x8, x19, x20
0x00000000000e4c28: add        x23, x8, #1
0x00000000000e4c2c: ldr        x8, [x21, #8]
0x00000000000e4c30: add        x8, x8, x22
0x00000000000e4c34: ldur       w9, [x8, #-0x30]
0x00000000000e4c38: stur       w9, [x8, #-0x18]
0x00000000000e4c3c: ldur       q0, [x8, #-0x28]
0x00000000000e4c40: stp        xzr, xzr, [x8, #-0x28]
0x00000000000e4c44: ldur       q1, [x8, #-0x10]
0x00000000000e4c48: str        q1, [sp, #0x10]
0x00000000000e4c4c: stur       q0, [x8, #-0x10]
0x00000000000e4c50: add        x0, sp, #0x10
0x00000000000e4c54: bl         #0x60bac
0x00000000000e4c58: sub        x22, x22, #0x18
0x00000000000e4c5c: adds       x23, x23, #1
0x00000000000e4c60: b.lo       #0xe4c2c
0x00000000000e4c64: cmp        x20, x19
0x00000000000e4c68: b.ne       #0xe4c84
0x00000000000e4c6c: ldp        x29, x30, [sp, #0x50]
0x00000000000e4c70: ldp        x20, x19, [sp, #0x40]
0x00000000000e4c74: ldp        x22, x21, [sp, #0x30]
0x00000000000e4c78: ldp        x24, x23, [sp, #0x20]
0x00000000000e4c7c: add        sp, sp, #0x60
0x00000000000e4c80: ret        
0x00000000000e4c84: ldr        x8, [x21, #0x10]
0x00000000000e4c88: ldr        w9, [x21, #0x30]
0x00000000000e4c8c: b          #0xe4c9c
0x00000000000e4c90: sub        x20, x20, #1
0x00000000000e4c94: cmp        x19, x20
0x00000000000e4c98: b.eq       #0xe4c6c
0x00000000000e4c9c: add        x8, x8, x20
0x00000000000e4ca0: ldurb      w10, [x8, #-1]
0x00000000000e4ca4: add        w9, w10, w9
0x00000000000e4ca8: strb       w9, [x8]
0x00000000000e4cac: ldr        x8, [x21, #0x10]
0x00000000000e4cb0: ldrb       w10, [x8, x20]
0x00000000000e4cb4: ldr        w9, [x21, #0x30]
0x00000000000e4cb8: add        w10, w9, w10
0x00000000000e4cbc: cmp        w10, #0x100
0x00000000000e4cc0: b.lo       #0xe4c90
0x00000000000e4cc4: str        xzr, [x21, #0x28]
0x00000000000e4cc8: b          #0xe4c90
