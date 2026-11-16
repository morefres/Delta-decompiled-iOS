; instruction-faithful ARM64 fallback for RobloxLib::function_4a64bf0
0x0000000004a64bf0: sub        sp, sp, #0x50
0x0000000004a64bf4: stp        x24, x23, [sp, #0x10]
0x0000000004a64bf8: stp        x22, x21, [sp, #0x20]
0x0000000004a64bfc: stp        x20, x19, [sp, #0x30]
0x0000000004a64c00: stp        x29, x30, [sp, #0x40]
0x0000000004a64c04: add        x29, sp, #0x40
0x0000000004a64c08: cbnz       x3, #0x4a64c10
0x0000000004a64c0c: tbnz       w4, #1, #0x4a64c5c
0x0000000004a64c10: bl         #0x4934148
0x0000000004a64c14: adrp       x0, #0x55a0000
0x0000000004a64c18: add        x0, x0, #0x180
0x0000000004a64c1c: adrp       x2, #0x55a2000
0x0000000004a64c20: add        x2, x2, #0x506
0x0000000004a64c24: mov        w1, #0x6db
0x0000000004a64c28: bl         #0x493423c
0x0000000004a64c2c: mov        w0, #0x39
0x0000000004a64c30: mov        w1, #0x106
0x0000000004a64c34: movk       w1, #8, lsl #16
0x0000000004a64c38: mov        x2, #0
0x0000000004a64c3c: bl         #0x493433c
0x0000000004a64c40: mov        w0, #0
0x0000000004a64c44: ldp        x29, x30, [sp, #0x40]
0x0000000004a64c48: ldp        x20, x19, [sp, #0x30]
0x0000000004a64c4c: ldp        x22, x21, [sp, #0x20]
0x0000000004a64c50: ldp        x24, x23, [sp, #0x10]
0x0000000004a64c54: add        sp, sp, #0x50
0x0000000004a64c58: ret        
0x0000000004a64c5c: cbz        x2, #0x4a64cfc
0x0000000004a64c60: mov        x23, x5
0x0000000004a64c64: mov        x20, x6
0x0000000004a64c68: mov        x21, x2
0x0000000004a64c6c: mov        x22, x0
0x0000000004a64c70: ldr        x0, [x0]
0x0000000004a64c74: bl         #0x4a380ac
0x0000000004a64c78: cbz        x0, #0x4a64d28
0x0000000004a64c7c: mov        x19, x0
0x0000000004a64c80: cbz        x23, #0x4a64c98
0x0000000004a64c84: mov        x1, x23
0x0000000004a64c88: add        x0, x22, #0x18
0x0000000004a64c8c: mov        x2, x20
0x0000000004a64c90: bl         #0x4987778
0x0000000004a64c94: cbz        w0, #0x4a64d94
0x0000000004a64c98: str        xzr, [sp, #8]
0x0000000004a64c9c: bl         #0x4a34294
0x0000000004a64ca0: mov        x20, x0
0x0000000004a64ca4: cbz        x0, #0x4a64d30
0x0000000004a64ca8: add        x1, sp, #8
0x0000000004a64cac: mov        x0, x21
0x0000000004a64cb0: bl         #0x4a6ac88
0x0000000004a64cb4: cmp        w0, #1
0x0000000004a64cb8: b.lt       #0x4a64d30
0x0000000004a64cbc: mov        x21, x0
0x0000000004a64cc0: mov        w0, #0x5b2
0x0000000004a64cc4: bl         #0x49afb14
0x0000000004a64cc8: mov        x1, x0
0x0000000004a64ccc: ldr        x4, [sp, #8]
0x0000000004a64cd0: mov        x0, x20
0x0000000004a64cd4: mov        w2, #-1
0x0000000004a64cd8: mov        x3, #0
0x0000000004a64cdc: mov        x5, x21
0x0000000004a64ce0: bl         #0x4a35bf4
0x0000000004a64ce4: cbz        w0, #0x4a64d30
0x0000000004a64ce8: mov        x0, x19
0x0000000004a64cec: mov        x1, x20
0x0000000004a64cf0: bl         #0x4a31e58
0x0000000004a64cf4: mov        x21, x0
0x0000000004a64cf8: b          #0x4a64d88
0x0000000004a64cfc: bl         #0x4934148
0x0000000004a64d00: adrp       x0, #0x55a0000
0x0000000004a64d04: add        x0, x0, #0x180
0x0000000004a64d08: adrp       x2, #0x55a0000
0x0000000004a64d0c: add        x2, x2, #0x1e1
0x0000000004a64d10: mov        w1, #0x4cb
0x0000000004a64d14: bl         #0x493423c
0x0000000004a64d18: mov        w0, #0x39
0x0000000004a64d1c: mov        w1, #0x102
0x0000000004a64d20: movk       w1, #0xc, lsl #16
0x0000000004a64d24: b          #0x4a64c38
0x0000000004a64d28: mov        w21, #0
0x0000000004a64d2c: b          #0x4a64d9c
0x0000000004a64d30: bl         #0x4934148
0x0000000004a64d34: adrp       x21, #0x55a0000
0x0000000004a64d38: add        x21, x21, #0x180
0x0000000004a64d3c: adrp       x2, #0x55a0000
0x0000000004a64d40: add        x2, x2, #0x4d3
0x0000000004a64d44: mov        x0, x21
0x0000000004a64d48: mov        w1, #0xa6
0x0000000004a64d4c: bl         #0x493423c
0x0000000004a64d50: mov        w8, #0x106
0x0000000004a64d54: movk       w8, #8, lsl #16
0x0000000004a64d58: sub        w1, w8, #0xfb
0x0000000004a64d5c: mov        w0, #0x39
0x0000000004a64d60: mov        x2, #0
0x0000000004a64d64: bl         #0x493433c
0x0000000004a64d68: mov        x0, x20
0x0000000004a64d6c: bl         #0x4a342a0
0x0000000004a64d70: ldr        x0, [sp, #8]
0x0000000004a64d74: mov        x1, x21
0x0000000004a64d78: mov        w2, #0xa8
0x0000000004a64d7c: bl         #0x497ad7c
0x0000000004a64d80: mov        x20, #0
0x0000000004a64d84: mov        w21, #0
0x0000000004a64d88: mov        x0, x20
0x0000000004a64d8c: bl         #0x4a342a0
0x0000000004a64d90: b          #0x4a64d98
0x0000000004a64d94: mov        w21, #0
0x0000000004a64d98: mov        x0, x19
0x0000000004a64d9c: bl         #0x48c4894
0x0000000004a64da0: mov        x0, x21
0x0000000004a64da4: ldp        x29, x30, [sp, #0x40]
0x0000000004a64da8: ldp        x20, x19, [sp, #0x30]
0x0000000004a64dac: ldp        x22, x21, [sp, #0x20]
0x0000000004a64db0: ldp        x24, x23, [sp, #0x10]
0x0000000004a64db4: add        sp, sp, #0x50
0x0000000004a64db8: ret        
