; instruction-faithful ARM64 fallback for RobloxLib::function_4b57d1c
0x0000000004b57d1c: stp        x24, x23, [sp, #-0x40]!
0x0000000004b57d20: stp        x22, x21, [sp, #0x10]
0x0000000004b57d24: stp        x20, x19, [sp, #0x20]
0x0000000004b57d28: stp        x29, x30, [sp, #0x30]
0x0000000004b57d2c: add        x29, sp, #0x30
0x0000000004b57d30: mov        x20, x2
0x0000000004b57d34: mov        x22, x1
0x0000000004b57d38: mov        x19, x0
0x0000000004b57d3c: ldr        x8, [x1, #0xa8]
0x0000000004b57d40: cbz        x8, #0x4b57d5c
0x0000000004b57d44: ldr        w8, [x8, #8]
0x0000000004b57d48: mov        w9, #0x6d62
0x0000000004b57d4c: movk       w9, #0x7379, lsl #16
0x0000000004b57d50: cmp        w8, w9
0x0000000004b57d54: cset       w24, eq
0x0000000004b57d58: b          #0x4b57d60
0x0000000004b57d5c: mov        w24, #0
0x0000000004b57d60: adrp       x0, #0x64d6000
0x0000000004b57d64: add        x0, x0, #0xbd8
0x0000000004b57d68: bl         #0x43955c0
0x0000000004b57d6c: mov        x21, x0
0x0000000004b57d70: mov        w0, #1
0x0000000004b57d74: mov        w1, #0x458
0x0000000004b57d78: bl         #0x43713d4
0x0000000004b57d7c: mov        x23, x0
0x0000000004b57d80: cbz        x0, #0x4b57dc4
0x0000000004b57d84: mov        x0, x23
0x0000000004b57d88: mov        x1, #0
0x0000000004b57d8c: bl         #0x4b99448
0x0000000004b57d90: mov        x8, #0
0x0000000004b57d94: str        x22, [x23, #0x40]
0x0000000004b57d98: strb       w24, [x23, #0x4c]
0x0000000004b57d9c: strb       w20, [x23, #0x4d]
0x0000000004b57da0: mov        w9, #2
0x0000000004b57da4: str        w9, [x23, #0x48]
0x0000000004b57da8: add        x9, x23, #0x54
0x0000000004b57dac: mov        w10, #-1
0x0000000004b57db0: str        wzr, [x23, #0x50]
0x0000000004b57db4: str        w10, [x9, x8]
0x0000000004b57db8: add        x8, x8, #4
0x0000000004b57dbc: cmp        x8, #0x400
0x0000000004b57dc0: b.ne       #0x4b57db4
0x0000000004b57dc4: adrp       x3, #0x437c000
0x0000000004b57dc8: add        x3, x3, #0xd34
0x0000000004b57dcc: mov        x0, x19
0x0000000004b57dd0: mov        x1, x21
0x0000000004b57dd4: mov        x2, x23
0x0000000004b57dd8: ldp        x29, x30, [sp, #0x30]
0x0000000004b57ddc: ldp        x20, x19, [sp, #0x20]
0x0000000004b57de0: ldp        x22, x21, [sp, #0x10]
0x0000000004b57de4: ldp        x24, x23, [sp], #0x40
0x0000000004b57de8: b          #0x4374810
