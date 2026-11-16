; instruction-faithful ARM64 fallback for RobloxLib::function_4a55c38
0x0000000004a55c38: stp        x24, x23, [sp, #-0x40]!
0x0000000004a55c3c: stp        x22, x21, [sp, #0x10]
0x0000000004a55c40: stp        x20, x19, [sp, #0x20]
0x0000000004a55c44: stp        x29, x30, [sp, #0x30]
0x0000000004a55c48: add        x29, sp, #0x30
0x0000000004a55c4c: cbnz       x3, #0x4a55c54
0x0000000004a55c50: tbnz       w4, #0, #0x4a55c9c
0x0000000004a55c54: bl         #0x4934148
0x0000000004a55c58: adrp       x0, #0x55a0000
0x0000000004a55c5c: add        x0, x0, #0x180
0x0000000004a55c60: adrp       x2, #0x55a0000
0x0000000004a55c64: add        x2, x2, #0x9e3
0x0000000004a55c68: mov        w1, #0x61a
0x0000000004a55c6c: bl         #0x493423c
0x0000000004a55c70: mov        w0, #0x39
0x0000000004a55c74: mov        w1, #0x106
0x0000000004a55c78: movk       w1, #8, lsl #16
0x0000000004a55c7c: mov        x2, #0
0x0000000004a55c80: bl         #0x493433c
0x0000000004a55c84: mov        w0, #0
0x0000000004a55c88: ldp        x29, x30, [sp, #0x30]
0x0000000004a55c8c: ldp        x20, x19, [sp, #0x20]
0x0000000004a55c90: ldp        x22, x21, [sp, #0x10]
0x0000000004a55c94: ldp        x24, x23, [sp], #0x40
0x0000000004a55c98: ret        
0x0000000004a55c9c: cbz        x2, #0x4a55d04
0x0000000004a55ca0: mov        x23, x5
0x0000000004a55ca4: mov        x22, x6
0x0000000004a55ca8: mov        x21, x2
0x0000000004a55cac: mov        x20, x0
0x0000000004a55cb0: ldr        x0, [x0]
0x0000000004a55cb4: bl         #0x4a380ac
0x0000000004a55cb8: mov        x19, x0
0x0000000004a55cbc: cbz        x0, #0x4a55d30
0x0000000004a55cc0: cbz        x23, #0x4a55cd8
0x0000000004a55cc4: mov        x1, x23
0x0000000004a55cc8: add        x0, x20, #0x18
0x0000000004a55ccc: mov        x2, x22
0x0000000004a55cd0: bl         #0x4987778
0x0000000004a55cd4: cbz        w0, #0x4a55d30
0x0000000004a55cd8: adrp       x4, #0x4a65000
0x0000000004a55cdc: add        x4, x4, #0xfa4
0x0000000004a55ce0: adrp       x5, #0x4a66000
0x0000000004a55ce4: add        x5, x5, #0xf94
0x0000000004a55ce8: mov        x0, x19
0x0000000004a55cec: mov        x1, x21
0x0000000004a55cf0: mov        w2, #0x198
0x0000000004a55cf4: mov        x6, x20
0x0000000004a55cf8: bl         #0x4a66740
0x0000000004a55cfc: mov        x20, x0
0x0000000004a55d00: b          #0x4a55d34
0x0000000004a55d04: bl         #0x4934148
0x0000000004a55d08: adrp       x0, #0x55a0000
0x0000000004a55d0c: add        x0, x0, #0x180
0x0000000004a55d10: adrp       x2, #0x55a0000
0x0000000004a55d14: add        x2, x2, #0x1e1
0x0000000004a55d18: mov        w1, #0x4cb
0x0000000004a55d1c: bl         #0x493423c
0x0000000004a55d20: mov        w0, #0x39
0x0000000004a55d24: mov        w1, #0x102
0x0000000004a55d28: movk       w1, #0xc, lsl #16
0x0000000004a55d2c: b          #0x4a55c7c
0x0000000004a55d30: mov        w20, #0
0x0000000004a55d34: mov        x0, x19
0x0000000004a55d38: bl         #0x48c4894
0x0000000004a55d3c: mov        x0, x20
0x0000000004a55d40: ldp        x29, x30, [sp, #0x30]
0x0000000004a55d44: ldp        x20, x19, [sp, #0x20]
0x0000000004a55d48: ldp        x22, x21, [sp, #0x10]
0x0000000004a55d4c: ldp        x24, x23, [sp], #0x40
0x0000000004a55d50: ret        
