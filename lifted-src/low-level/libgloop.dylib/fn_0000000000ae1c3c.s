; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae1c3c
0x0000000000ae1c3c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae1c40: stp        x20, x19, [sp, #0x10]
0x0000000000ae1c44: stp        x29, x30, [sp, #0x20]
0x0000000000ae1c48: add        x29, sp, #0x20
0x0000000000ae1c4c: mov        x19, x1
0x0000000000ae1c50: mov        x20, x0
0x0000000000ae1c54: mov        w0, #-1
0x0000000000ae1c58: cmp        w2, #0x2a1
0x0000000000ae1c5c: b.gt       #0xae1c8c
0x0000000000ae1c60: cmp        w2, #0x74
0x0000000000ae1c64: b.gt       #0xae1cb8
0x0000000000ae1c68: cmp        w2, #0x3f
0x0000000000ae1c6c: b.gt       #0xae1d00
0x0000000000ae1c70: cmp        w2, #3
0x0000000000ae1c74: b.eq       #0xae1d74
0x0000000000ae1c78: cmp        w2, #4
0x0000000000ae1c7c: b.ne       #0xae1e24
0x0000000000ae1c80: adrp       x21, #0xe00000
0x0000000000ae1c84: add        x21, x21, #0x79e
0x0000000000ae1c88: b          #0xae1dd4
0x0000000000ae1c8c: cmp        w2, #0x447
0x0000000000ae1c90: b.gt       #0xae1cdc
0x0000000000ae1c94: cmp        w2, #0x445
0x0000000000ae1c98: b.gt       #0xae1d20
0x0000000000ae1c9c: cmp        w2, #0x2a2
0x0000000000ae1ca0: b.eq       #0xae1d80
0x0000000000ae1ca4: cmp        w2, #0x2a3
0x0000000000ae1ca8: b.ne       #0xae1e24
0x0000000000ae1cac: adrp       x21, #0xe00000
0x0000000000ae1cb0: add        x21, x21, #0x7b4
0x0000000000ae1cb4: b          #0xae1dd4
0x0000000000ae1cb8: cmp        w2, #0x29f
0x0000000000ae1cbc: b.gt       #0xae1d3c
0x0000000000ae1cc0: cmp        w2, #0x75
0x0000000000ae1cc4: b.eq       #0xae1d8c
0x0000000000ae1cc8: cmp        w2, #0x101
0x0000000000ae1ccc: b.ne       #0xae1e24
0x0000000000ae1cd0: adrp       x21, #0xe00000
0x0000000000ae1cd4: add        x21, x21, #0x822
0x0000000000ae1cd8: b          #0xae1dd4
0x0000000000ae1cdc: cmp        w2, #0x449
0x0000000000ae1ce0: b.gt       #0xae1d58
0x0000000000ae1ce4: cmp        w2, #0x448
0x0000000000ae1ce8: b.eq       #0xae1d9c
0x0000000000ae1cec: cmp        w2, #0x449
0x0000000000ae1cf0: b.ne       #0xae1e24
0x0000000000ae1cf4: adrp       x21, #0xe00000
0x0000000000ae1cf8: add        x21, x21, #0x801
0x0000000000ae1cfc: b          #0xae1dd4
0x0000000000ae1d00: cmp        w2, #0x40
0x0000000000ae1d04: b.eq       #0xae1da8
0x0000000000ae1d08: cmp        w2, #0x5f
0x0000000000ae1d0c: b.ne       #0xae1e24
0x0000000000ae1d10: adrp       x21, #0xe00000
0x0000000000ae1d14: add        x21, x21, #0x835
0x0000000000ae1d18: mov        w22, #7
0x0000000000ae1d1c: b          #0xae1dd8
0x0000000000ae1d20: cmp        w2, #0x446
0x0000000000ae1d24: b.eq       #0xae1db4
0x0000000000ae1d28: cmp        w2, #0x447
0x0000000000ae1d2c: b.ne       #0xae1e24
0x0000000000ae1d30: adrp       x21, #0xe00000
0x0000000000ae1d34: add        x21, x21, #0x7eb
0x0000000000ae1d38: b          #0xae1dd4
0x0000000000ae1d3c: cmp        w2, #0x2a0
0x0000000000ae1d40: b.eq       #0xae1dc0
0x0000000000ae1d44: cmp        w2, #0x2a1
0x0000000000ae1d48: b.ne       #0xae1e24
0x0000000000ae1d4c: adrp       x21, #0xe00000
0x0000000000ae1d50: add        x21, x21, #0x7ca
0x0000000000ae1d54: b          #0xae1dd4
0x0000000000ae1d58: cmp        w2, #0x44a
0x0000000000ae1d5c: b.eq       #0xae1dcc
0x0000000000ae1d60: cmp        w2, #0x44b
0x0000000000ae1d64: b.ne       #0xae1e24
0x0000000000ae1d68: adrp       x21, #0xe00000
0x0000000000ae1d6c: add        x21, x21, #0x817
0x0000000000ae1d70: b          #0xae1dd4
0x0000000000ae1d74: adrp       x21, #0xe00000
0x0000000000ae1d78: add        x21, x21, #0x793
0x0000000000ae1d7c: b          #0xae1dd4
0x0000000000ae1d80: adrp       x21, #0xe00000
0x0000000000ae1d84: add        x21, x21, #0x7d5
0x0000000000ae1d88: b          #0xae1dd4
0x0000000000ae1d8c: adrp       x21, #0xe00000
0x0000000000ae1d90: add        x21, x21, #0x82d
0x0000000000ae1d94: mov        w22, #8
0x0000000000ae1d98: b          #0xae1dd8
0x0000000000ae1d9c: adrp       x21, #0xe00000
0x0000000000ae1da0: add        x21, x21, #0x7f6
0x0000000000ae1da4: b          #0xae1dd4
0x0000000000ae1da8: adrp       x21, #0xe00000
0x0000000000ae1dac: add        x21, x21, #0x7a9
0x0000000000ae1db0: b          #0xae1dd4
0x0000000000ae1db4: adrp       x21, #0xe00000
0x0000000000ae1db8: add        x21, x21, #0x7e0
0x0000000000ae1dbc: b          #0xae1dd4
0x0000000000ae1dc0: adrp       x21, #0xe00000
0x0000000000ae1dc4: add        x21, x21, #0x7bf
0x0000000000ae1dc8: b          #0xae1dd4
0x0000000000ae1dcc: adrp       x21, #0xe00000
0x0000000000ae1dd0: add        x21, x21, #0x80c
0x0000000000ae1dd4: mov        w22, #0xb
0x0000000000ae1dd8: mov        x0, x20
0x0000000000ae1ddc: mov        x1, x19
0x0000000000ae1de0: bl         #0xc686b0
0x0000000000ae1de4: cbz        w0, #0xae1e24
0x0000000000ae1de8: mov        x0, x20
0x0000000000ae1dec: mov        w1, #-1
0x0000000000ae1df0: bl         #0xc6861c
0x0000000000ae1df4: cbz        w0, #0xae1e24
0x0000000000ae1df8: mov        x0, x20
0x0000000000ae1dfc: mov        w1, #-1
0x0000000000ae1e00: mov        x2, x21
0x0000000000ae1e04: mov        x3, x22
0x0000000000ae1e08: bl         #0xc683c4
0x0000000000ae1e0c: cbz        w0, #0xae1e24
0x0000000000ae1e10: mov        x0, x20
0x0000000000ae1e14: mov        x1, x19
0x0000000000ae1e18: bl         #0xa4e6d8
0x0000000000ae1e1c: cmp        w0, #0
0x0000000000ae1e20: cset       w0, ne
0x0000000000ae1e24: ldp        x29, x30, [sp, #0x20]
0x0000000000ae1e28: ldp        x20, x19, [sp, #0x10]
0x0000000000ae1e2c: ldp        x22, x21, [sp], #0x30
0x0000000000ae1e30: ret        
