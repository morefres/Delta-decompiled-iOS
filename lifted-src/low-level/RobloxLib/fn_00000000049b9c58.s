; instruction-faithful ARM64 fallback for RobloxLib::function_49b9c58
0x00000000049b9c58: stp        x26, x25, [sp, #-0x50]!
0x00000000049b9c5c: stp        x24, x23, [sp, #0x10]
0x00000000049b9c60: stp        x22, x21, [sp, #0x20]
0x00000000049b9c64: stp        x20, x19, [sp, #0x30]
0x00000000049b9c68: stp        x29, x30, [sp, #0x40]
0x00000000049b9c6c: add        x29, sp, #0x40
0x00000000049b9c70: mov        x19, x5
0x00000000049b9c74: mov        x20, x4
0x00000000049b9c78: mov        x21, x3
0x00000000049b9c7c: mov        x22, x2
0x00000000049b9c80: mov        x23, x1
0x00000000049b9c84: mov        x24, x0
0x00000000049b9c88: bl         #0x48cce74
0x00000000049b9c8c: bl         #0x48c4888
0x00000000049b9c90: cbz        x0, #0x49b9cf0
0x00000000049b9c94: mov        x25, x0
0x00000000049b9c98: mov        w1, #0x6a
0x00000000049b9c9c: mov        x2, #0
0x00000000049b9ca0: mov        x3, x24
0x00000000049b9ca4: bl         #0x48c53f8
0x00000000049b9ca8: mov        x0, x25
0x00000000049b9cac: mov        x1, x23
0x00000000049b9cb0: mov        x2, x22
0x00000000049b9cb4: mov        x3, x21
0x00000000049b9cb8: mov        x4, x20
0x00000000049b9cbc: mov        x5, x19
0x00000000049b9cc0: mov        w6, #0x86
0x00000000049b9cc4: bl         #0x49b9668
0x00000000049b9cc8: mov        x19, x0
0x00000000049b9ccc: mov        x0, x25
0x00000000049b9cd0: bl         #0x48c4894
0x00000000049b9cd4: mov        x0, x19
0x00000000049b9cd8: ldp        x29, x30, [sp, #0x40]
0x00000000049b9cdc: ldp        x20, x19, [sp, #0x30]
0x00000000049b9ce0: ldp        x22, x21, [sp, #0x20]
0x00000000049b9ce4: ldp        x24, x23, [sp, #0x10]
0x00000000049b9ce8: ldp        x26, x25, [sp], #0x50
0x00000000049b9cec: ret        
0x00000000049b9cf0: bl         #0x4934148
0x00000000049b9cf4: adrp       x0, #0x5592000
0x00000000049b9cf8: add        x0, x0, #0xa00
0x00000000049b9cfc: adrp       x2, #0x5592000
0x00000000049b9d00: add        x2, x2, #0xa16
0x00000000049b9d04: mov        w1, #0x11d
0x00000000049b9d08: bl         #0x493423c
0x00000000049b9d0c: mov        w0, #9
0x00000000049b9d10: mov        w1, #7
0x00000000049b9d14: movk       w1, #8, lsl #16
0x00000000049b9d18: mov        x2, #0
0x00000000049b9d1c: bl         #0x493433c
0x00000000049b9d20: mov        x0, #0
0x00000000049b9d24: ldp        x29, x30, [sp, #0x40]
0x00000000049b9d28: ldp        x20, x19, [sp, #0x30]
0x00000000049b9d2c: ldp        x22, x21, [sp, #0x20]
0x00000000049b9d30: ldp        x24, x23, [sp, #0x10]
0x00000000049b9d34: ldp        x26, x25, [sp], #0x50
0x00000000049b9d38: ret        
