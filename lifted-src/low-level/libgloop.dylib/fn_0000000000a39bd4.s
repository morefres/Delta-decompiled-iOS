; instruction-faithful ARM64 fallback for libgloop.dylib::function_a39bd4
0x0000000000a39bd4: sub        sp, sp, #0x1e0
0x0000000000a39bd8: stp        x28, x27, [sp, #0x190]
0x0000000000a39bdc: stp        x24, x23, [sp, #0x1a0]
0x0000000000a39be0: stp        x22, x21, [sp, #0x1b0]
0x0000000000a39be4: stp        x20, x19, [sp, #0x1c0]
0x0000000000a39be8: stp        x29, x30, [sp, #0x1d0]
0x0000000000a39bec: add        x29, sp, #0x1d0
0x0000000000a39bf0: mov        x19, x3
0x0000000000a39bf4: mov        x20, x2
0x0000000000a39bf8: mov        x21, x1
0x0000000000a39bfc: mov        x22, x0
0x0000000000a39c00: adrp       x8, #0xe68000
0x0000000000a39c04: ldr        x8, [x8, #0xe0]
0x0000000000a39c08: ldr        x8, [x8]
0x0000000000a39c0c: stur       x8, [x29, #-0x48]
0x0000000000a39c10: str        wzr, [sp, #0x100]
0x0000000000a39c14: add        x24, sp, #0xa0
0x0000000000a39c18: movi       v0.16b, #0
0x0000000000a39c1c: stp        q0, q0, [x24, #0x40]
0x0000000000a39c20: stp        q0, q0, [x24, #0x20]
0x0000000000a39c24: stp        q0, q0, [x24]
0x0000000000a39c28: str        wzr, [sp, #0x90]
0x0000000000a39c2c: stp        q0, q0, [sp, #0x70]
0x0000000000a39c30: stp        q0, q0, [sp, #0x50]
0x0000000000a39c34: stp        q0, q0, [sp, #0x30]
0x0000000000a39c38: adrp       x0, #0xc97000
0x0000000000a39c3c: add        x0, x0, #0xcf0
0x0000000000a39c40: sub        x23, x29, #0xc0
0x0000000000a39c44: sub        x8, x29, #0xc0
0x0000000000a39c48: add        x1, sp, #0xa0
0x0000000000a39c4c: mov        w2, #0x64
0x0000000000a39c50: bl         #0xa56198
0x0000000000a39c54: adrp       x0, #0xc97000
0x0000000000a39c58: add        x0, x0, #0xcff
0x0000000000a39c5c: add        x8, sp, #8
0x0000000000a39c60: add        x1, sp, #0x30
0x0000000000a39c64: mov        w2, #0x64
0x0000000000a39c68: bl         #0xa56198
0x0000000000a39c6c: ldur       q0, [sp, #8]
0x0000000000a39c70: ldur       q1, [sp, #0x18]
0x0000000000a39c74: stur       q0, [x24, #0x98]
0x0000000000a39c78: stur       q1, [x24, #0xa8]
0x0000000000a39c7c: ldr        x8, [sp, #0x28]
0x0000000000a39c80: stur       x8, [x29, #-0x78]
0x0000000000a39c84: add        x8, sp, #8
0x0000000000a39c88: bl         #0xa5673c
0x0000000000a39c8c: ldur       q0, [sp, #8]
0x0000000000a39c90: ldur       q1, [sp, #0x18]
0x0000000000a39c94: stp        q0, q1, [x24, #0xc0]
0x0000000000a39c98: ldr        x8, [sp, #0x28]
0x0000000000a39c9c: stur       x8, [x29, #-0x50]
0x0000000000a39ca0: sub        x2, x29, #0xc0
0x0000000000a39ca4: mov        x0, x22
0x0000000000a39ca8: mov        x1, x21
0x0000000000a39cac: bl         #0xa3a6f4
0x0000000000a39cb0: cbz        w0, #0xa39cd0
0x0000000000a39cb4: add        x0, x23, #0x28
0x0000000000a39cb8: bl         #0xa54798
0x0000000000a39cbc: cbz        w0, #0xa39cd8
0x0000000000a39cc0: add        x8, x23, #0x48
0x0000000000a39cc4: mov        w21, #2
0x0000000000a39cc8: add        x9, sp, #0x30
0x0000000000a39ccc: b          #0xa39cf0
0x0000000000a39cd0: mov        w21, #0
0x0000000000a39cd4: b          #0xa39d10
0x0000000000a39cd8: sub        x0, x29, #0xc0
0x0000000000a39cdc: bl         #0xa54798
0x0000000000a39ce0: cbz        w0, #0xa39d48
0x0000000000a39ce4: add        x8, x23, #0x20
0x0000000000a39ce8: mov        w21, #1
0x0000000000a39cec: add        x9, sp, #0xa0
0x0000000000a39cf0: ldr        x8, [x8]
0x0000000000a39cf4: adrp       x10, #0xc97000
0x0000000000a39cf8: add        x10, x10, #0xd10
0x0000000000a39cfc: cmp        x8, #2
0x0000000000a39d00: csel       x1, x10, x9, lo
0x0000000000a39d04: mov        x0, x20
0x0000000000a39d08: mov        x2, x19
0x0000000000a39d0c: bl         #0xa526a0
0x0000000000a39d10: ldur       x8, [x29, #-0x48]
0x0000000000a39d14: adrp       x9, #0xe68000
0x0000000000a39d18: ldr        x9, [x9, #0xe0]
0x0000000000a39d1c: ldr        x9, [x9]
0x0000000000a39d20: cmp        x9, x8
0x0000000000a39d24: b.ne       #0xa39d50
0x0000000000a39d28: mov        x0, x21
0x0000000000a39d2c: ldp        x29, x30, [sp, #0x1d0]
0x0000000000a39d30: ldp        x20, x19, [sp, #0x1c0]
0x0000000000a39d34: ldp        x22, x21, [sp, #0x1b0]
0x0000000000a39d38: ldp        x24, x23, [sp, #0x1a0]
0x0000000000a39d3c: ldp        x28, x27, [sp, #0x190]
0x0000000000a39d40: add        sp, sp, #0x1e0
0x0000000000a39d44: ret        
0x0000000000a39d48: mov        w21, #-2
0x0000000000a39d4c: b          #0xa39d10
0x0000000000a39d50: bl         #0xc7ba98
