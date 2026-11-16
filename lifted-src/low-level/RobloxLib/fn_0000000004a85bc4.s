; instruction-faithful ARM64 fallback for RobloxLib::function_4a85bc4
0x0000000004a85bc4: cbz        x0, #0x4a85bdc
0x0000000004a85bc8: ldr        w8, [x0, #0x10]
0x0000000004a85bcc: and        w8, w8, #3
0x0000000004a85bd0: cmp        w8, #2
0x0000000004a85bd4: b.ne       #0x4a85be0
0x0000000004a85bd8: mov        x0, #0
0x0000000004a85bdc: ret        
0x0000000004a85be0: sub        sp, sp, #0x50
0x0000000004a85be4: stp        x24, x23, [sp, #0x10]
0x0000000004a85be8: stp        x22, x21, [sp, #0x20]
0x0000000004a85bec: stp        x20, x19, [sp, #0x30]
0x0000000004a85bf0: stp        x29, x30, [sp, #0x40]
0x0000000004a85bf4: add        x29, sp, #0x40
0x0000000004a85bf8: ldp        x20, x19, [x0]
0x0000000004a85bfc: str        xzr, [x0, #8]
0x0000000004a85c00: mov        x21, x0
0x0000000004a85c04: ldr        w22, [x0, #0x14]
0x0000000004a85c08: bl         #0x4a378cc
0x0000000004a85c0c: cmp        w22, #3
0x0000000004a85c10: ccmp       w0, #0, #4, ls
0x0000000004a85c14: b.eq       #0x4a85cf4
0x0000000004a85c18: adrp       x1, #0x55a4000
0x0000000004a85c1c: add        x1, x1, #0x22c
0x0000000004a85c20: mov        w0, #0x38
0x0000000004a85c24: mov        w2, #0x53
0x0000000004a85c28: bl         #0x497a978
0x0000000004a85c2c: cbz        x0, #0x4a85cf4
0x0000000004a85c30: mov        w8, #0x30
0x0000000004a85c34: adrp       x9, #0x60af000
0x0000000004a85c38: add        x9, x9, #0x7e0
0x0000000004a85c3c: umaddl     x23, w22, w8, x9
0x0000000004a85c40: ldr        w8, [x23, #0x2c]
0x0000000004a85c44: str        x20, [x0]
0x0000000004a85c48: mov        x22, x0
0x0000000004a85c4c: mov        x0, x8
0x0000000004a85c50: bl         #0x4994bd4
0x0000000004a85c54: mov        x8, x0
0x0000000004a85c58: stp        xzr, xzr, [x22, #0x20]
0x0000000004a85c5c: stp        x0, x23, [x22, #0x10]
0x0000000004a85c60: str        wzr, [x22, #0x30]
0x0000000004a85c64: str        x19, [x22, #8]
0x0000000004a85c68: ldrb       w9, [x21, #0x10]
0x0000000004a85c6c: tst        w9, #3
0x0000000004a85c70: b.eq       #0x4a85d24
0x0000000004a85c74: ldr        x2, [x8]
0x0000000004a85c78: mov        x0, x20
0x0000000004a85c7c: mov        x1, x19
0x0000000004a85c80: bl         #0x49530b8
0x0000000004a85c84: mov        x21, x0
0x0000000004a85c88: str        x0, [x22, #0x20]
0x0000000004a85c8c: ldp        x2, x8, [x23]
0x0000000004a85c90: str        x8, [sp]
0x0000000004a85c94: mov        x0, x20
0x0000000004a85c98: mov        x1, x19
0x0000000004a85c9c: bl         #0x49530b8
0x0000000004a85ca0: mov        x20, x0
0x0000000004a85ca4: mov        x0, x22
0x0000000004a85ca8: str        x20, [x22, #0x28]
0x0000000004a85cac: cmp        x21, #0
0x0000000004a85cb0: ccmp       x20, #0, #4, ne
0x0000000004a85cb4: b.ne       #0x4a85d40
0x0000000004a85cb8: adrp       x22, #0x55a4000
0x0000000004a85cbc: add        x22, x22, #0x22c
0x0000000004a85cc0: mov        x23, x0
0x0000000004a85cc4: mov        x0, x19
0x0000000004a85cc8: mov        x1, x22
0x0000000004a85ccc: mov        w2, #0x44
0x0000000004a85cd0: bl         #0x497ad7c
0x0000000004a85cd4: mov        x0, x21
0x0000000004a85cd8: bl         #0x495e734
0x0000000004a85cdc: mov        x0, x20
0x0000000004a85ce0: bl         #0x495e734
0x0000000004a85ce4: mov        x0, x23
0x0000000004a85ce8: mov        x1, x22
0x0000000004a85cec: mov        w2, #0x47
0x0000000004a85cf0: b          #0x4a85d04
0x0000000004a85cf4: adrp       x1, #0x55a4000
0x0000000004a85cf8: add        x1, x1, #0x22c
0x0000000004a85cfc: mov        x0, x19
0x0000000004a85d00: mov        w2, #0x60
0x0000000004a85d04: bl         #0x497ad7c
0x0000000004a85d08: mov        x0, #0
0x0000000004a85d0c: ldp        x29, x30, [sp, #0x40]
0x0000000004a85d10: ldp        x20, x19, [sp, #0x30]
0x0000000004a85d14: ldp        x22, x21, [sp, #0x20]
0x0000000004a85d18: ldp        x24, x23, [sp, #0x10]
0x0000000004a85d1c: add        sp, sp, #0x50
0x0000000004a85d20: ret        
0x0000000004a85d24: mov        x0, x22
0x0000000004a85d28: ldp        x29, x30, [sp, #0x40]
0x0000000004a85d2c: ldp        x20, x19, [sp, #0x30]
0x0000000004a85d30: ldp        x22, x21, [sp, #0x20]
0x0000000004a85d34: ldp        x24, x23, [sp, #0x10]
0x0000000004a85d38: add        sp, sp, #0x50
0x0000000004a85d3c: ret        
0x0000000004a85d40: mov        w8, #2
0x0000000004a85d44: str        w8, [x0, #0x30]
0x0000000004a85d48: ldp        x29, x30, [sp, #0x40]
0x0000000004a85d4c: ldp        x20, x19, [sp, #0x30]
0x0000000004a85d50: ldp        x22, x21, [sp, #0x20]
0x0000000004a85d54: ldp        x24, x23, [sp, #0x10]
0x0000000004a85d58: add        sp, sp, #0x50
0x0000000004a85d5c: ret        
