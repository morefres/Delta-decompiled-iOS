; instruction-faithful ARM64 fallback for RobloxLib::function_4ab6b70
0x0000000004ab6b70: ldr        w8, [x1]
0x0000000004ab6b74: cmp        w8, #1
0x0000000004ab6b78: b.ne       #0x4ab6c70
0x0000000004ab6b7c: sub        sp, sp, #0x100
0x0000000004ab6b80: stp        x26, x25, [sp, #0xb0]
0x0000000004ab6b84: stp        x24, x23, [sp, #0xc0]
0x0000000004ab6b88: stp        x22, x21, [sp, #0xd0]
0x0000000004ab6b8c: stp        x20, x19, [sp, #0xe0]
0x0000000004ab6b90: stp        x29, x30, [sp, #0xf0]
0x0000000004ab6b94: add        x29, sp, #0xf0
0x0000000004ab6b98: mov        x19, x1
0x0000000004ab6b9c: mov        x20, x0
0x0000000004ab6ba0: cmp        x2, #0
0x0000000004ab6ba4: ldr        w5, [x1, #0xd30]
0x0000000004ab6ba8: csinv      x2, x2, xzr, ne
0x0000000004ab6bac: add        x8, x1, #0x2e8
0x0000000004ab6bb0: ldr        q0, [x8]
0x0000000004ab6bb4: cmn        x2, #1
0x0000000004ab6bb8: cset       w8, ne
0x0000000004ab6bbc: ldr        x9, [x1, #0x2f8]
0x0000000004ab6bc0: add        x10, x0, #0x2e8
0x0000000004ab6bc4: str        x9, [x0, #0x2f8]
0x0000000004ab6bc8: str        q0, [x10]
0x0000000004ab6bcc: ldp        q0, q1, [x0, #0x90]
0x0000000004ab6bd0: stp        q0, q1, [sp, #0x80]
0x0000000004ab6bd4: ldr        q0, [x0, #0xb0]
0x0000000004ab6bd8: str        q0, [sp, #0xa0]
0x0000000004ab6bdc: ldp        q0, q1, [x0, #0x50]
0x0000000004ab6be0: ldp        q3, q2, [x0, #0x30]
0x0000000004ab6be4: stp        q2, q0, [sp, #0x30]
0x0000000004ab6be8: ldp        q2, q0, [x0, #0x70]
0x0000000004ab6bec: stp        q1, q2, [sp, #0x50]
0x0000000004ab6bf0: ldp        q1, q2, [x0, #0x10]
0x0000000004ab6bf4: stp        q1, q2, [sp]
0x0000000004ab6bf8: ldur       q1, [x1, #0xc4]
0x0000000004ab6bfc: stur       q1, [sp, #4]
0x0000000004ab6c00: ldr        q1, [x1, #0xd0]
0x0000000004ab6c04: stp        q1, q3, [sp, #0x10]
0x0000000004ab6c08: add        x9, x1, #0x14c
0x0000000004ab6c0c: ldr        d1, [x9]
0x0000000004ab6c10: stur       d1, [sp, #0x8c]
0x0000000004ab6c14: ldr        q1, [x1, #0x120]
0x0000000004ab6c18: stp        q1, q0, [sp, #0x60]
0x0000000004ab6c1c: ldr        x9, [x1, #0x130]
0x0000000004ab6c20: str        x9, [sp, #0x70]
0x0000000004ab6c24: str        x8, [sp, #0x20]
0x0000000004ab6c28: str        wzr, [sp, #0x28]
0x0000000004ab6c2c: mov        x1, sp
0x0000000004ab6c30: mov        x3, #0
0x0000000004ab6c34: mov        w4, #1
0x0000000004ab6c38: bl         #0x4abab50
0x0000000004ab6c3c: ldr        x8, [x20, #0x240]
0x0000000004ab6c40: str        x8, [x20, #0x250]
0x0000000004ab6c44: ldr        w8, [x19, #0xdc]
0x0000000004ab6c48: cmp        w8, #1
0x0000000004ab6c4c: b.eq       #0x4ab6c68
0x0000000004ab6c50: sub        w8, w8, #3
0x0000000004ab6c54: cmp        w8, #2
0x0000000004ab6c58: b.hi       #0x4ab6c78
0x0000000004ab6c5c: ldr        w8, [x19, #0x150]
0x0000000004ab6c60: cmp        w8, #1
0x0000000004ab6c64: b.ne       #0x4ab6c78
0x0000000004ab6c68: mov        x21, #0
0x0000000004ab6c6c: b          #0x4ab6c84
0x0000000004ab6c70: mov        x0, #-0x3c
0x0000000004ab6c74: ret        
0x0000000004ab6c78: ldr        w8, [x19, #0xc8]
0x0000000004ab6c7c: mov        w9, #4
0x0000000004ab6c80: lsl        x21, x9, x8
0x0000000004ab6c84: ldr        w8, [x19, #0xcc]
0x0000000004ab6c88: add        x22, x19, #0xc10
0x0000000004ab6c8c: ldr        w24, [x19, #0xc40]
0x0000000004ab6c90: mov        w9, #4
0x0000000004ab6c94: lsl        x25, x9, x24
0x0000000004ab6c98: add        x23, x20, #0xc10
0x0000000004ab6c9c: ldr        x0, [x20, #0xc70]
0x0000000004ab6ca0: ldr        x1, [x19, #0xc70]
0x0000000004ab6ca4: lsl        x2, x9, x8
0x0000000004ab6ca8: bl         #0x4b98ee4
0x0000000004ab6cac: ldr        x0, [x20, #0xc80]
0x0000000004ab6cb0: ldr        x1, [x19, #0xc80]
0x0000000004ab6cb4: mov        x2, x21
0x0000000004ab6cb8: bl         #0x4b98ee4
0x0000000004ab6cbc: ldr        x0, [x20, #0xc78]
0x0000000004ab6cc0: ldr        x1, [x19, #0xc78]
0x0000000004ab6cc4: cmp        w24, #0
0x0000000004ab6cc8: csel       x2, xzr, x25, eq
0x0000000004ab6ccc: bl         #0x4b98ee4
0x0000000004ab6cd0: ldr        x9, [x20, #0x250]
0x0000000004ab6cd4: ldr        x8, [x20, #0x248]
0x0000000004ab6cd8: cmp        x9, x8
0x0000000004ab6cdc: b.hs       #0x4ab6ce4
0x0000000004ab6ce0: str        x8, [x20, #0x250]
0x0000000004ab6ce4: ldp        q0, q1, [x22]
0x0000000004ab6ce8: ldr        x8, [x22, #0x20]
0x0000000004ab6cec: str        x8, [x23, #0x20]
0x0000000004ab6cf0: stp        q0, q1, [x23]
0x0000000004ab6cf4: ldr        d0, [x19, #0xc38]
0x0000000004ab6cf8: str        d0, [x20, #0xc38]
0x0000000004ab6cfc: ldr        w8, [x19, #0x220]
0x0000000004ab6d00: str        w8, [x20, #0x220]
0x0000000004ab6d04: ldr        x8, [x19, #0x228]
0x0000000004ab6d08: str        x8, [x20, #0x228]
0x0000000004ab6d0c: ldr        x0, [x20, #0xc00]
0x0000000004ab6d10: ldr        x1, [x19, #0xc00]
0x0000000004ab6d14: mov        w2, #0x1600
0x0000000004ab6d18: bl         #0x4b98ee4
0x0000000004ab6d1c: mov        x0, #0
0x0000000004ab6d20: ldp        x29, x30, [sp, #0xf0]
0x0000000004ab6d24: ldp        x20, x19, [sp, #0xe0]
0x0000000004ab6d28: ldp        x22, x21, [sp, #0xd0]
0x0000000004ab6d2c: ldp        x24, x23, [sp, #0xc0]
0x0000000004ab6d30: ldp        x26, x25, [sp, #0xb0]
0x0000000004ab6d34: add        sp, sp, #0x100
0x0000000004ab6d38: ret        
