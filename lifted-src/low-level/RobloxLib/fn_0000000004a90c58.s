; instruction-faithful ARM64 fallback for RobloxLib::function_4a90c58
0x0000000004a90c58: stp        x24, x23, [sp, #-0x40]!
0x0000000004a90c5c: stp        x22, x21, [sp, #0x10]
0x0000000004a90c60: stp        x20, x19, [sp, #0x20]
0x0000000004a90c64: stp        x29, x30, [sp, #0x30]
0x0000000004a90c68: add        x29, sp, #0x30
0x0000000004a90c6c: ldr        w8, [x0, #8]
0x0000000004a90c70: cmp        w8, #1
0x0000000004a90c74: b.ne       #0x4a90d08
0x0000000004a90c78: mov        x23, x5
0x0000000004a90c7c: mov        x22, x6
0x0000000004a90c80: mov        x20, x1
0x0000000004a90c84: mov        x0, x3
0x0000000004a90c88: mov        w1, #1
0x0000000004a90c8c: mov        x3, x2
0x0000000004a90c90: bl         #0x49cb7d8
0x0000000004a90c94: cbz        x0, #0x4a90d40
0x0000000004a90c98: mov        x19, x0
0x0000000004a90c9c: bl         #0x4a917b0
0x0000000004a90ca0: mov        x21, x0
0x0000000004a90ca4: cbz        x0, #0x4a90ce0
0x0000000004a90ca8: mov        x0, x19
0x0000000004a90cac: mov        x1, x23
0x0000000004a90cb0: mov        x2, x22
0x0000000004a90cb4: bl         #0x49cbf24
0x0000000004a90cb8: cbz        w0, #0x4a90d88
0x0000000004a90cbc: mov        x0, x19
0x0000000004a90cc0: bl         #0x49cb99c
0x0000000004a90cc4: mov        x22, x0
0x0000000004a90cc8: mov        x0, x19
0x0000000004a90ccc: bl         #0x49cb9ac
0x0000000004a90cd0: mov        x2, x0
0x0000000004a90cd4: mov        x0, x20
0x0000000004a90cd8: mov        x1, x22
0x0000000004a90cdc: bl         #0x4b98ee4
0x0000000004a90ce0: cmp        x21, #0
0x0000000004a90ce4: cset       w20, ne
0x0000000004a90ce8: mov        x0, x19
0x0000000004a90cec: bl         #0x49cb920
0x0000000004a90cf0: mov        x0, x20
0x0000000004a90cf4: ldp        x29, x30, [sp, #0x30]
0x0000000004a90cf8: ldp        x20, x19, [sp, #0x20]
0x0000000004a90cfc: ldp        x22, x21, [sp, #0x10]
0x0000000004a90d00: ldp        x24, x23, [sp], #0x40
0x0000000004a90d04: ret        
0x0000000004a90d08: mov        x19, x0
0x0000000004a90d0c: bl         #0x4934148
0x0000000004a90d10: adrp       x0, #0x55a4000
0x0000000004a90d14: add        x0, x0, #0x8c9
0x0000000004a90d18: adrp       x2, #0x55a4000
0x0000000004a90d1c: add        x2, x2, #0x901
0x0000000004a90d20: mov        w1, #0x65
0x0000000004a90d24: bl         #0x493423c
0x0000000004a90d28: ldr        w8, [x19, #8]
0x0000000004a90d2c: cmp        w8, #2
0x0000000004a90d30: mov        w8, #0xc0
0x0000000004a90d34: cinc       w1, w8, ne
0x0000000004a90d38: mov        w0, #0x39
0x0000000004a90d3c: b          #0x4a90d68
0x0000000004a90d40: bl         #0x4934148
0x0000000004a90d44: adrp       x0, #0x55a4000
0x0000000004a90d48: add        x0, x0, #0x8c9
0x0000000004a90d4c: adrp       x2, #0x55a4000
0x0000000004a90d50: add        x2, x2, #0x901
0x0000000004a90d54: mov        w1, #0x6b
0x0000000004a90d58: bl         #0x493423c
0x0000000004a90d5c: mov        w0, #0x39
0x0000000004a90d60: mov        w1, #0x24
0x0000000004a90d64: movk       w1, #8, lsl #16
0x0000000004a90d68: mov        x2, #0
0x0000000004a90d6c: bl         #0x493433c
0x0000000004a90d70: mov        w0, #0
0x0000000004a90d74: ldp        x29, x30, [sp, #0x30]
0x0000000004a90d78: ldp        x20, x19, [sp, #0x20]
0x0000000004a90d7c: ldp        x22, x21, [sp, #0x10]
0x0000000004a90d80: ldp        x24, x23, [sp], #0x40
0x0000000004a90d84: ret        
0x0000000004a90d88: mov        x0, x19
0x0000000004a90d8c: bl         #0x49cb920
0x0000000004a90d90: mov        w0, #0
0x0000000004a90d94: ldp        x29, x30, [sp, #0x30]
0x0000000004a90d98: ldp        x20, x19, [sp, #0x20]
0x0000000004a90d9c: ldp        x22, x21, [sp, #0x10]
0x0000000004a90da0: ldp        x24, x23, [sp], #0x40
0x0000000004a90da4: ret        
