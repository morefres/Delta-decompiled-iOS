; instruction-faithful ARM64 fallback for RobloxLib::function_4a52be8
0x0000000004a52be8: sub        sp, sp, #0x50
0x0000000004a52bec: stp        x24, x23, [sp, #0x10]
0x0000000004a52bf0: stp        x22, x21, [sp, #0x20]
0x0000000004a52bf4: stp        x20, x19, [sp, #0x30]
0x0000000004a52bf8: stp        x29, x30, [sp, #0x40]
0x0000000004a52bfc: add        x29, sp, #0x40
0x0000000004a52c00: cbz        x3, #0x4a52c54
0x0000000004a52c04: bl         #0x4934148
0x0000000004a52c08: adrp       x0, #0x55a0000
0x0000000004a52c0c: add        x0, x0, #0x180
0x0000000004a52c10: adrp       x2, #0x55a0000
0x0000000004a52c14: add        x2, x2, #0x2df
0x0000000004a52c18: mov        w1, #0x5d5
0x0000000004a52c1c: bl         #0x493423c
0x0000000004a52c20: mov        w8, #0x39
0x0000000004a52c24: movk       w8, #8, lsl #16
0x0000000004a52c28: add        w1, w8, #0xcd
0x0000000004a52c2c: mov        w0, #0x39
0x0000000004a52c30: mov        x2, #0
0x0000000004a52c34: bl         #0x493433c
0x0000000004a52c38: mov        w0, #0
0x0000000004a52c3c: ldp        x29, x30, [sp, #0x40]
0x0000000004a52c40: ldp        x20, x19, [sp, #0x30]
0x0000000004a52c44: ldp        x22, x21, [sp, #0x20]
0x0000000004a52c48: ldp        x24, x23, [sp, #0x10]
0x0000000004a52c4c: add        sp, sp, #0x50
0x0000000004a52c50: ret        
0x0000000004a52c54: tbnz       w4, #0, #0x4a52cc8
0x0000000004a52c58: mov        w8, #0x84
0x0000000004a52c5c: tst        w4, w8
0x0000000004a52c60: b.eq       #0x4a52c04
0x0000000004a52c64: cbz        x2, #0x4a52d78
0x0000000004a52c68: mov        x20, x2
0x0000000004a52c6c: ldr        x0, [x0]
0x0000000004a52c70: bl         #0x4a380ac
0x0000000004a52c74: mov        x19, x0
0x0000000004a52c78: cbz        x0, #0x4a52d50
0x0000000004a52c7c: str        xzr, [sp, #8]
0x0000000004a52c80: add        x1, sp, #8
0x0000000004a52c84: mov        x0, x20
0x0000000004a52c88: bl         #0x491444c
0x0000000004a52c8c: cmp        w0, #0
0x0000000004a52c90: b.gt       #0x4a52d1c
0x0000000004a52c94: bl         #0x4934148
0x0000000004a52c98: adrp       x0, #0x55a0000
0x0000000004a52c9c: add        x0, x0, #0x180
0x0000000004a52ca0: adrp       x2, #0x55a0000
0x0000000004a52ca4: add        x2, x2, #0x1f0
0x0000000004a52ca8: mov        w1, #0x188
0x0000000004a52cac: bl         #0x493423c
0x0000000004a52cb0: mov        w0, #0x39
0x0000000004a52cb4: mov        w1, #0x39
0x0000000004a52cb8: movk       w1, #8, lsl #16
0x0000000004a52cbc: mov        x2, #0
0x0000000004a52cc0: bl         #0x493433c
0x0000000004a52cc4: b          #0x4a52d50
0x0000000004a52cc8: cbz        x2, #0x4a52d78
0x0000000004a52ccc: mov        x23, x5
0x0000000004a52cd0: mov        x21, x6
0x0000000004a52cd4: mov        x20, x2
0x0000000004a52cd8: mov        x22, x0
0x0000000004a52cdc: ldr        x0, [x0]
0x0000000004a52ce0: bl         #0x4a380ac
0x0000000004a52ce4: mov        x19, x0
0x0000000004a52ce8: cbz        x0, #0x4a52d50
0x0000000004a52cec: cbz        x23, #0x4a52d04
0x0000000004a52cf0: mov        x1, x23
0x0000000004a52cf4: add        x0, x22, #0x18
0x0000000004a52cf8: mov        x2, x21
0x0000000004a52cfc: bl         #0x4987778
0x0000000004a52d00: cbz        w0, #0x4a52d50
0x0000000004a52d04: str        xzr, [sp, #8]
0x0000000004a52d08: add        x1, sp, #8
0x0000000004a52d0c: mov        x0, x20
0x0000000004a52d10: bl         #0x49141a0
0x0000000004a52d14: cmp        w0, #0
0x0000000004a52d18: b.le       #0x4a52c94
0x0000000004a52d1c: mov        x2, x0
0x0000000004a52d20: ldr        x1, [sp, #8]
0x0000000004a52d24: mov        x0, x19
0x0000000004a52d28: bl         #0x48c4ce4
0x0000000004a52d2c: mov        x20, x0
0x0000000004a52d30: ldr        x0, [sp, #8]
0x0000000004a52d34: adrp       x1, #0x55a0000
0x0000000004a52d38: add        x1, x1, #0x180
0x0000000004a52d3c: mov        w2, #0x18d
0x0000000004a52d40: bl         #0x497ad7c
0x0000000004a52d44: cmp        w20, #0
0x0000000004a52d48: cset       w20, gt
0x0000000004a52d4c: b          #0x4a52d54
0x0000000004a52d50: mov        w20, #0
0x0000000004a52d54: mov        x0, x19
0x0000000004a52d58: bl         #0x48c4894
0x0000000004a52d5c: mov        x0, x20
0x0000000004a52d60: ldp        x29, x30, [sp, #0x40]
0x0000000004a52d64: ldp        x20, x19, [sp, #0x30]
0x0000000004a52d68: ldp        x22, x21, [sp, #0x20]
0x0000000004a52d6c: ldp        x24, x23, [sp, #0x10]
0x0000000004a52d70: add        sp, sp, #0x50
0x0000000004a52d74: ret        
0x0000000004a52d78: bl         #0x4934148
0x0000000004a52d7c: adrp       x0, #0x55a0000
0x0000000004a52d80: add        x0, x0, #0x180
0x0000000004a52d84: adrp       x2, #0x55a0000
0x0000000004a52d88: add        x2, x2, #0x1e1
0x0000000004a52d8c: mov        w1, #0x4cb
0x0000000004a52d90: bl         #0x493423c
0x0000000004a52d94: mov        w0, #0x39
0x0000000004a52d98: mov        w1, #0x102
0x0000000004a52d9c: movk       w1, #0xc, lsl #16
0x0000000004a52da0: b          #0x4a52c30
