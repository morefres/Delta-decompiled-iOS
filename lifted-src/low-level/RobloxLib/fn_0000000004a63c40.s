; instruction-faithful ARM64 fallback for RobloxLib::function_4a63c40
0x0000000004a63c40: stp        x24, x23, [sp, #-0x40]!
0x0000000004a63c44: stp        x22, x21, [sp, #0x10]
0x0000000004a63c48: stp        x20, x19, [sp, #0x20]
0x0000000004a63c4c: stp        x29, x30, [sp, #0x30]
0x0000000004a63c50: add        x29, sp, #0x30
0x0000000004a63c54: cbnz       x3, #0x4a63c5c
0x0000000004a63c58: tbnz       w4, #0, #0x4a63ca4
0x0000000004a63c5c: bl         #0x4934148
0x0000000004a63c60: adrp       x0, #0x55a0000
0x0000000004a63c64: add        x0, x0, #0x180
0x0000000004a63c68: adrp       x2, #0x55a2000
0x0000000004a63c6c: add        x2, x2, #0x350
0x0000000004a63c70: mov        w1, #0x6d0
0x0000000004a63c74: bl         #0x493423c
0x0000000004a63c78: mov        w0, #0x39
0x0000000004a63c7c: mov        w1, #0x106
0x0000000004a63c80: movk       w1, #8, lsl #16
0x0000000004a63c84: mov        x2, #0
0x0000000004a63c88: bl         #0x493433c
0x0000000004a63c8c: mov        w0, #0
0x0000000004a63c90: ldp        x29, x30, [sp, #0x30]
0x0000000004a63c94: ldp        x20, x19, [sp, #0x20]
0x0000000004a63c98: ldp        x22, x21, [sp, #0x10]
0x0000000004a63c9c: ldp        x24, x23, [sp], #0x40
0x0000000004a63ca0: ret        
0x0000000004a63ca4: cbz        x2, #0x4a63d2c
0x0000000004a63ca8: mov        x23, x5
0x0000000004a63cac: mov        x21, x6
0x0000000004a63cb0: mov        x20, x2
0x0000000004a63cb4: mov        x22, x0
0x0000000004a63cb8: ldr        x0, [x0]
0x0000000004a63cbc: bl         #0x4a380ac
0x0000000004a63cc0: mov        x19, x0
0x0000000004a63cc4: cbz        x0, #0x4a63d24
0x0000000004a63cc8: cbz        x23, #0x4a63ce0
0x0000000004a63ccc: mov        x1, x23
0x0000000004a63cd0: add        x0, x22, #0x18
0x0000000004a63cd4: mov        x2, x21
0x0000000004a63cd8: bl         #0x4987778
0x0000000004a63cdc: cbz        w0, #0x4a63d24
0x0000000004a63ce0: ldr        w8, [x22, #0xc]
0x0000000004a63ce4: cbz        w8, #0x4a63d24
0x0000000004a63ce8: adrp       x4, #0x4a67000
0x0000000004a63cec: add        x4, x4, #0x2fc
0x0000000004a63cf0: mov        x5, x22
0x0000000004a63cf4: mov        x0, x20
0x0000000004a63cf8: mov        w1, #0x5b1
0x0000000004a63cfc: mov        x2, #0
0x0000000004a63d00: mov        w3, #-1
0x0000000004a63d04: bl         #0x4a66254
0x0000000004a63d08: mov        x21, x0
0x0000000004a63d0c: cbz        x0, #0x4a63d58
0x0000000004a63d10: mov        x0, x19
0x0000000004a63d14: mov        x1, x21
0x0000000004a63d18: bl         #0x4a31df8
0x0000000004a63d1c: mov        x20, x0
0x0000000004a63d20: b          #0x4a63d5c
0x0000000004a63d24: mov        w20, #0
0x0000000004a63d28: b          #0x4a63d64
0x0000000004a63d2c: bl         #0x4934148
0x0000000004a63d30: adrp       x0, #0x55a0000
0x0000000004a63d34: add        x0, x0, #0x180
0x0000000004a63d38: adrp       x2, #0x55a0000
0x0000000004a63d3c: add        x2, x2, #0x1e1
0x0000000004a63d40: mov        w1, #0x4cb
0x0000000004a63d44: bl         #0x493423c
0x0000000004a63d48: mov        w0, #0x39
0x0000000004a63d4c: mov        w1, #0x102
0x0000000004a63d50: movk       w1, #0xc, lsl #16
0x0000000004a63d54: b          #0x4a63c84
0x0000000004a63d58: mov        w20, #0
0x0000000004a63d5c: mov        x0, x21
0x0000000004a63d60: bl         #0x48bfb14
0x0000000004a63d64: mov        x0, x19
0x0000000004a63d68: bl         #0x48c4894
0x0000000004a63d6c: mov        x0, x20
0x0000000004a63d70: ldp        x29, x30, [sp, #0x30]
0x0000000004a63d74: ldp        x20, x19, [sp, #0x20]
0x0000000004a63d78: ldp        x22, x21, [sp, #0x10]
0x0000000004a63d7c: ldp        x24, x23, [sp], #0x40
0x0000000004a63d80: ret        
