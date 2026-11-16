; instruction-faithful ARM64 fallback for RobloxLib::function_4a59c50
0x0000000004a59c50: stp        x24, x23, [sp, #-0x40]!
0x0000000004a59c54: stp        x22, x21, [sp, #0x10]
0x0000000004a59c58: stp        x20, x19, [sp, #0x20]
0x0000000004a59c5c: stp        x29, x30, [sp, #0x30]
0x0000000004a59c60: add        x29, sp, #0x30
0x0000000004a59c64: cbnz       x3, #0x4a59c6c
0x0000000004a59c68: tbnz       w4, #0, #0x4a59cb4
0x0000000004a59c6c: bl         #0x4934148
0x0000000004a59c70: adrp       x0, #0x55a0000
0x0000000004a59c74: add        x0, x0, #0x180
0x0000000004a59c78: adrp       x2, #0x55a1000
0x0000000004a59c7c: add        x2, x2, #0x182
0x0000000004a59c80: mov        w1, #0x64b
0x0000000004a59c84: bl         #0x493423c
0x0000000004a59c88: mov        w0, #0x39
0x0000000004a59c8c: mov        w1, #0x106
0x0000000004a59c90: movk       w1, #8, lsl #16
0x0000000004a59c94: mov        x2, #0
0x0000000004a59c98: bl         #0x493433c
0x0000000004a59c9c: mov        w0, #0
0x0000000004a59ca0: ldp        x29, x30, [sp, #0x30]
0x0000000004a59ca4: ldp        x20, x19, [sp, #0x20]
0x0000000004a59ca8: ldp        x22, x21, [sp, #0x10]
0x0000000004a59cac: ldp        x24, x23, [sp], #0x40
0x0000000004a59cb0: ret        
0x0000000004a59cb4: cbz        x2, #0x4a59d3c
0x0000000004a59cb8: mov        x23, x5
0x0000000004a59cbc: mov        x21, x6
0x0000000004a59cc0: mov        x20, x2
0x0000000004a59cc4: mov        x22, x0
0x0000000004a59cc8: ldr        x0, [x0]
0x0000000004a59ccc: bl         #0x4a380ac
0x0000000004a59cd0: mov        x19, x0
0x0000000004a59cd4: cbz        x0, #0x4a59d34
0x0000000004a59cd8: cbz        x23, #0x4a59cf0
0x0000000004a59cdc: mov        x1, x23
0x0000000004a59ce0: add        x0, x22, #0x18
0x0000000004a59ce4: mov        x2, x21
0x0000000004a59ce8: bl         #0x4987778
0x0000000004a59cec: cbz        w0, #0x4a59d34
0x0000000004a59cf0: ldr        w8, [x22, #0xc]
0x0000000004a59cf4: cbz        w8, #0x4a59d34
0x0000000004a59cf8: adrp       x4, #0x4a67000
0x0000000004a59cfc: add        x4, x4, #0x1a0
0x0000000004a59d00: mov        x5, x22
0x0000000004a59d04: mov        x0, x20
0x0000000004a59d08: mov        w1, #0x5b8
0x0000000004a59d0c: mov        x2, #0
0x0000000004a59d10: mov        w3, #-1
0x0000000004a59d14: bl         #0x4a66254
0x0000000004a59d18: mov        x21, x0
0x0000000004a59d1c: cbz        x0, #0x4a59d68
0x0000000004a59d20: mov        x0, x19
0x0000000004a59d24: mov        x1, x21
0x0000000004a59d28: bl         #0x49b94f8
0x0000000004a59d2c: mov        x20, x0
0x0000000004a59d30: b          #0x4a59d6c
0x0000000004a59d34: mov        w20, #0
0x0000000004a59d38: b          #0x4a59d74
0x0000000004a59d3c: bl         #0x4934148
0x0000000004a59d40: adrp       x0, #0x55a0000
0x0000000004a59d44: add        x0, x0, #0x180
0x0000000004a59d48: adrp       x2, #0x55a0000
0x0000000004a59d4c: add        x2, x2, #0x1e1
0x0000000004a59d50: mov        w1, #0x4cb
0x0000000004a59d54: bl         #0x493423c
0x0000000004a59d58: mov        w0, #0x39
0x0000000004a59d5c: mov        w1, #0x102
0x0000000004a59d60: movk       w1, #0xc, lsl #16
0x0000000004a59d64: b          #0x4a59c94
0x0000000004a59d68: mov        w20, #0
0x0000000004a59d6c: mov        x0, x21
0x0000000004a59d70: bl         #0x48bfb14
0x0000000004a59d74: mov        x0, x19
0x0000000004a59d78: bl         #0x48c4894
0x0000000004a59d7c: mov        x0, x20
0x0000000004a59d80: ldp        x29, x30, [sp, #0x30]
0x0000000004a59d84: ldp        x20, x19, [sp, #0x20]
0x0000000004a59d88: ldp        x22, x21, [sp, #0x10]
0x0000000004a59d8c: ldp        x24, x23, [sp], #0x40
0x0000000004a59d90: ret        
