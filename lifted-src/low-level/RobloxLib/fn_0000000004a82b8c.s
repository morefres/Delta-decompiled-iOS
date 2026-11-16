; instruction-faithful ARM64 fallback for RobloxLib::function_4a82b8c
0x0000000004a82b8c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a82b90: stp        x20, x19, [sp, #0x10]
0x0000000004a82b94: stp        x29, x30, [sp, #0x20]
0x0000000004a82b98: add        x29, sp, #0x20
0x0000000004a82b9c: mov        x19, x0
0x0000000004a82ba0: bl         #0x4a378cc
0x0000000004a82ba4: mov        x8, x0
0x0000000004a82ba8: mov        x0, #0
0x0000000004a82bac: cbz        x19, #0x4a82c30
0x0000000004a82bb0: cbz        w8, #0x4a82c30
0x0000000004a82bb4: ldr        x21, [x19]
0x0000000004a82bb8: bl         #0x4a378cc
0x0000000004a82bbc: cbz        w0, #0x4a82c5c
0x0000000004a82bc0: adrp       x1, #0x55a3000
0x0000000004a82bc4: add        x1, x1, #0xf4b
0x0000000004a82bc8: mov        w0, #0x48
0x0000000004a82bcc: mov        w2, #0x47
0x0000000004a82bd0: bl         #0x497aa48
0x0000000004a82bd4: cbz        x0, #0x4a82c5c
0x0000000004a82bd8: add        x20, x0, #8
0x0000000004a82bdc: mov        w8, #1
0x0000000004a82be0: stlr       w8, [x20]
0x0000000004a82be4: str        x21, [x0]
0x0000000004a82be8: str        wzr, [x0, #0x40]
0x0000000004a82bec: ldrb       w8, [x19, #8]
0x0000000004a82bf0: tst        w8, #3
0x0000000004a82bf4: b.eq       #0x4a82c30
0x0000000004a82bf8: mov        x21, x19
0x0000000004a82bfc: ldr        x8, [x21, #0x10]!
0x0000000004a82c00: cbz        x8, #0x4a82ca0
0x0000000004a82c04: mov        x22, x0
0x0000000004a82c08: add        x0, x0, #0x20
0x0000000004a82c0c: add        x1, x19, #0x20
0x0000000004a82c10: bl         #0x4a38778
0x0000000004a82c14: cbz        w0, #0x4a82c40
0x0000000004a82c18: add        x0, x19, #0x20
0x0000000004a82c1c: bl         #0x4a3874c
0x0000000004a82c20: ldp        x8, x9, [x19, #0x10]
0x0000000004a82c24: mov        x0, x22
0x0000000004a82c28: stp        x8, x9, [x22, #0x10]
0x0000000004a82c2c: stp        xzr, xzr, [x21]
0x0000000004a82c30: ldp        x29, x30, [sp, #0x20]
0x0000000004a82c34: ldp        x20, x19, [sp, #0x10]
0x0000000004a82c38: ldp        x22, x21, [sp], #0x30
0x0000000004a82c3c: ret        
0x0000000004a82c40: ldxr       w8, [x20]
0x0000000004a82c44: subs       w9, w8, #1
0x0000000004a82c48: stlxr      w10, w9, [x20]
0x0000000004a82c4c: cbnz       w10, #0x4a82c40
0x0000000004a82c50: b.ne       #0x4a82d64
0x0000000004a82c54: dmb        ishld
0x0000000004a82c58: b          #0x4a82d6c
0x0000000004a82c5c: bl         #0x4934148
0x0000000004a82c60: adrp       x0, #0x55a3000
0x0000000004a82c64: add        x0, x0, #0xf4b
0x0000000004a82c68: adrp       x2, #0x55a3000
0x0000000004a82c6c: add        x2, x2, #0xfa4
0x0000000004a82c70: mov        w1, #0x1e4
0x0000000004a82c74: bl         #0x493423c
0x0000000004a82c78: mov        w0, #0x39
0x0000000004a82c7c: mov        w1, #0x39
0x0000000004a82c80: movk       w1, #8, lsl #16
0x0000000004a82c84: mov        x2, #0
0x0000000004a82c88: bl         #0x493433c
0x0000000004a82c8c: mov        x0, #0
0x0000000004a82c90: ldp        x29, x30, [sp, #0x20]
0x0000000004a82c94: ldp        x20, x19, [sp, #0x10]
0x0000000004a82c98: ldp        x22, x21, [sp], #0x30
0x0000000004a82c9c: ret        
0x0000000004a82ca0: mov        x19, x0
0x0000000004a82ca4: bl         #0x4934148
0x0000000004a82ca8: adrp       x0, #0x55a3000
0x0000000004a82cac: add        x0, x0, #0xf4b
0x0000000004a82cb0: adrp       x2, #0x55a3000
0x0000000004a82cb4: add        x2, x2, #0xfa4
0x0000000004a82cb8: mov        w1, #0x1ed
0x0000000004a82cbc: bl         #0x493423c
0x0000000004a82cc0: mov        w0, #0x39
0x0000000004a82cc4: mov        w1, #0x9e
0x0000000004a82cc8: mov        x2, #0
0x0000000004a82ccc: bl         #0x493433c
0x0000000004a82cd0: ldxr       w8, [x20]
0x0000000004a82cd4: subs       w9, w8, #1
0x0000000004a82cd8: stlxr      w10, w9, [x20]
0x0000000004a82cdc: cbnz       w10, #0x4a82cd0
0x0000000004a82ce0: b.ne       #0x4a82cf0
0x0000000004a82ce4: dmb        ishld
0x0000000004a82ce8: mov        x20, x19
0x0000000004a82cec: b          #0x4a82d10
0x0000000004a82cf0: cmp        w8, #1
0x0000000004a82cf4: mov        x20, x19
0x0000000004a82cf8: b.le       #0x4a82d10
0x0000000004a82cfc: mov        x0, #0
0x0000000004a82d00: ldp        x29, x30, [sp, #0x20]
0x0000000004a82d04: ldp        x20, x19, [sp, #0x10]
0x0000000004a82d08: ldp        x22, x21, [sp], #0x30
0x0000000004a82d0c: ret        
0x0000000004a82d10: ldp        x0, x1, [x20, #0x10]
0x0000000004a82d14: adrp       x19, #0x55a3000
0x0000000004a82d18: add        x19, x19, #0xf4b
0x0000000004a82d1c: mov        x2, x19
0x0000000004a82d20: mov        w3, #0x60
0x0000000004a82d24: bl         #0x497c348
0x0000000004a82d28: ldr        x0, [x20, #0x38]
0x0000000004a82d2c: mov        x1, x19
0x0000000004a82d30: mov        w2, #0x61
0x0000000004a82d34: bl         #0x497ad7c
0x0000000004a82d38: add        x0, x20, #0x20
0x0000000004a82d3c: bl         #0x4a3874c
0x0000000004a82d40: mov        x0, x20
0x0000000004a82d44: mov        x1, x19
0x0000000004a82d48: mov        w2, #0x64
0x0000000004a82d4c: bl         #0x497ad7c
0x0000000004a82d50: mov        x0, #0
0x0000000004a82d54: ldp        x29, x30, [sp, #0x20]
0x0000000004a82d58: ldp        x20, x19, [sp, #0x10]
0x0000000004a82d5c: ldp        x22, x21, [sp], #0x30
0x0000000004a82d60: ret        
0x0000000004a82d64: cmp        w8, #1
0x0000000004a82d68: b.gt       #0x4a82dac
0x0000000004a82d6c: ldp        x0, x1, [x22, #0x10]
0x0000000004a82d70: adrp       x19, #0x55a3000
0x0000000004a82d74: add        x19, x19, #0xf4b
0x0000000004a82d78: mov        x2, x19
0x0000000004a82d7c: mov        w3, #0x60
0x0000000004a82d80: bl         #0x497c348
0x0000000004a82d84: ldr        x0, [x22, #0x38]
0x0000000004a82d88: mov        x1, x19
0x0000000004a82d8c: mov        w2, #0x61
0x0000000004a82d90: bl         #0x497ad7c
0x0000000004a82d94: add        x0, x22, #0x20
0x0000000004a82d98: bl         #0x4a3874c
0x0000000004a82d9c: mov        x0, x22
0x0000000004a82da0: mov        x1, x19
0x0000000004a82da4: mov        w2, #0x64
0x0000000004a82da8: bl         #0x497ad7c
0x0000000004a82dac: bl         #0x4934148
0x0000000004a82db0: adrp       x0, #0x55a3000
0x0000000004a82db4: add        x0, x0, #0xf4b
0x0000000004a82db8: adrp       x2, #0x55a3000
0x0000000004a82dbc: add        x2, x2, #0xfa4
0x0000000004a82dc0: mov        w1, #0x1fa
0x0000000004a82dc4: bl         #0x493423c
0x0000000004a82dc8: mov        w0, #0x39
0x0000000004a82dcc: mov        w1, #0x103
0x0000000004a82dd0: movk       w1, #0xc, lsl #16
0x0000000004a82dd4: b          #0x4a82c84
