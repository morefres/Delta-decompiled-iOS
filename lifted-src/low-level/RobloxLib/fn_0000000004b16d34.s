; instruction-faithful ARM64 fallback for RobloxLib::function_4b16d34
0x0000000004b16d34: sub        sp, sp, #0x60
0x0000000004b16d38: stp        x26, x25, [sp, #0x10]
0x0000000004b16d3c: stp        x24, x23, [sp, #0x20]
0x0000000004b16d40: stp        x22, x21, [sp, #0x30]
0x0000000004b16d44: stp        x20, x19, [sp, #0x40]
0x0000000004b16d48: stp        x29, x30, [sp, #0x50]
0x0000000004b16d4c: add        x29, sp, #0x50
0x0000000004b16d50: mov        x19, x2
0x0000000004b16d54: mov        x20, x1
0x0000000004b16d58: mov        x21, x0
0x0000000004b16d5c: mov        w23, #0
0x0000000004b16d60: mov        x22, #0
0x0000000004b16d64: str        wzr, [x2]
0x0000000004b16d68: strb       wzr, [sp, #0xf]
0x0000000004b16d6c: mov        w24, #0x5000
0x0000000004b16d70: ldr        w25, [x20, #4]
0x0000000004b16d74: cbz        w25, #0x4b16df4
0x0000000004b16d78: ldr        w26, [x20]
0x0000000004b16d7c: cmp        x26, #5, lsl #12
0x0000000004b16d80: cset       w2, ne
0x0000000004b16d84: add        x0, sp, #0xf
0x0000000004b16d88: add        x1, x21, x26
0x0000000004b16d8c: bl         #0x4b98ee4
0x0000000004b16d90: cmp        w26, #5, lsl #12
0x0000000004b16d94: b.ne       #0x4b16da4
0x0000000004b16d98: ldrb       w8, [x21]
0x0000000004b16d9c: strb       w8, [sp, #0xf]
0x0000000004b16da0: b          #0x4b16da8
0x0000000004b16da4: ldrb       w8, [sp, #0xf]
0x0000000004b16da8: add        w9, w26, #1
0x0000000004b16dac: udiv       w10, w9, w24
0x0000000004b16db0: msub       w9, w10, w24, w9
0x0000000004b16db4: sub        w10, w25, #1
0x0000000004b16db8: stp        w9, w10, [x20]
0x0000000004b16dbc: and        w10, w8, #0x7f
0x0000000004b16dc0: lsl        w9, w10, w23
0x0000000004b16dc4: lsr        w11, w9, w23
0x0000000004b16dc8: cmp        w22, #4
0x0000000004b16dcc: ccmp       w11, w10, #0, ls
0x0000000004b16dd0: b.ne       #0x4b16df4
0x0000000004b16dd4: ldr        w10, [x19]
0x0000000004b16dd8: orr        w9, w10, w9
0x0000000004b16ddc: str        w9, [x19]
0x0000000004b16de0: add        x22, x22, #1
0x0000000004b16de4: add        w23, w23, #7
0x0000000004b16de8: tbnz       w8, #7, #0x4b16d70
0x0000000004b16dec: mov        x8, #0x100000000
0x0000000004b16df0: b          #0x4b16dfc
0x0000000004b16df4: mov        x8, #0
0x0000000004b16df8: mov        x22, #0
0x0000000004b16dfc: orr        x0, x8, x22
0x0000000004b16e00: ldp        x29, x30, [sp, #0x50]
0x0000000004b16e04: ldp        x20, x19, [sp, #0x40]
0x0000000004b16e08: ldp        x22, x21, [sp, #0x30]
0x0000000004b16e0c: ldp        x24, x23, [sp, #0x20]
0x0000000004b16e10: ldp        x26, x25, [sp, #0x10]
0x0000000004b16e14: add        sp, sp, #0x60
0x0000000004b16e18: ret        
