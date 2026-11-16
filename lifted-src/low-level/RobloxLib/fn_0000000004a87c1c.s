; instruction-faithful ARM64 fallback for RobloxLib::function_4a87c1c
0x0000000004a87c1c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a87c20: stp        x20, x19, [sp, #0x10]
0x0000000004a87c24: stp        x29, x30, [sp, #0x20]
0x0000000004a87c28: add        x29, sp, #0x20
0x0000000004a87c2c: mov        x19, x1
0x0000000004a87c30: mov        x20, x0
0x0000000004a87c34: adrp       x1, #0x54b5000
0x0000000004a87c38: add        x1, x1, #0xbc
0x0000000004a87c3c: mov        x0, x19
0x0000000004a87c40: bl         #0x497f034
0x0000000004a87c44: cbz        x0, #0x4a87c64
0x0000000004a87c48: mov        x21, x0
0x0000000004a87c4c: mov        x0, x20
0x0000000004a87c50: bl         #0x49e8bb8
0x0000000004a87c54: lsl        w1, w0, #3
0x0000000004a87c58: mov        x0, x21
0x0000000004a87c5c: bl         #0x497f378
0x0000000004a87c60: cbz        w0, #0x4a87d74
0x0000000004a87c64: adrp       x1, #0x5583000
0x0000000004a87c68: add        x1, x1, #0x31d
0x0000000004a87c6c: mov        x0, x19
0x0000000004a87c70: bl         #0x497f034
0x0000000004a87c74: cbz        x0, #0x4a87c94
0x0000000004a87c78: mov        x21, x0
0x0000000004a87c7c: mov        x0, x20
0x0000000004a87c80: bl         #0x49e8bd8
0x0000000004a87c84: lsl        w1, w0, #3
0x0000000004a87c88: mov        x0, x21
0x0000000004a87c8c: bl         #0x497f378
0x0000000004a87c90: cbz        w0, #0x4a87d74
0x0000000004a87c94: adrp       x1, #0x5583000
0x0000000004a87c98: add        x1, x1, #0x32b
0x0000000004a87c9c: mov        x0, x19
0x0000000004a87ca0: bl         #0x497f034
0x0000000004a87ca4: cbz        x0, #0x4a87cc4
0x0000000004a87ca8: mov        x21, x0
0x0000000004a87cac: mov        x0, x20
0x0000000004a87cb0: bl         #0x49e8be4
0x0000000004a87cb4: mov        x1, x0
0x0000000004a87cb8: mov        x0, x21
0x0000000004a87cbc: bl         #0x497f378
0x0000000004a87cc0: cbz        w0, #0x4a87d74
0x0000000004a87cc4: mov        x0, x20
0x0000000004a87cc8: bl         #0x49e8bc8
0x0000000004a87ccc: cbz        x0, #0x4a87d08
0x0000000004a87cd0: mov        x21, x0
0x0000000004a87cd4: adrp       x1, #0x545d000
0x0000000004a87cd8: add        x1, x1, #0xe34
0x0000000004a87cdc: mov        x0, x19
0x0000000004a87ce0: bl         #0x497f034
0x0000000004a87ce4: cbz        x0, #0x4a87d08
0x0000000004a87ce8: mov        x22, x0
0x0000000004a87cec: mov        x0, x20
0x0000000004a87cf0: bl         #0x49e8a04
0x0000000004a87cf4: mov        x2, x0
0x0000000004a87cf8: mov        x0, x22
0x0000000004a87cfc: mov        x1, x21
0x0000000004a87d00: bl         #0x49814ac
0x0000000004a87d04: cbz        w0, #0x4a87d74
0x0000000004a87d08: mov        x0, x20
0x0000000004a87d0c: bl         #0x49e8bb0
0x0000000004a87d10: cbz        x0, #0x4a87d4c
0x0000000004a87d14: mov        x21, x0
0x0000000004a87d18: adrp       x1, #0x545d000
0x0000000004a87d1c: add        x1, x1, #0xe39
0x0000000004a87d20: mov        x0, x19
0x0000000004a87d24: bl         #0x497f034
0x0000000004a87d28: cbz        x0, #0x4a87d4c
0x0000000004a87d2c: mov        x22, x0
0x0000000004a87d30: mov        x0, x20
0x0000000004a87d34: bl         #0x49e8bb8
0x0000000004a87d38: mov        x2, x0
0x0000000004a87d3c: mov        x0, x22
0x0000000004a87d40: mov        x1, x21
0x0000000004a87d44: bl         #0x49814ac
0x0000000004a87d48: cbz        w0, #0x4a87d74
0x0000000004a87d4c: adrp       x1, #0x5583000
0x0000000004a87d50: add        x1, x1, #0x370
0x0000000004a87d54: mov        x0, x19
0x0000000004a87d58: bl         #0x497f034
0x0000000004a87d5c: cbz        x0, #0x4a87d70
0x0000000004a87d60: adrp       x1, #0x520c000
0x0000000004a87d64: add        x1, x1, #0xa35
0x0000000004a87d68: bl         #0x4981348
0x0000000004a87d6c: cbz        w0, #0x4a87d74
0x0000000004a87d70: mov        w0, #1
0x0000000004a87d74: ldp        x29, x30, [sp, #0x20]
0x0000000004a87d78: ldp        x20, x19, [sp, #0x10]
0x0000000004a87d7c: ldp        x22, x21, [sp], #0x30
0x0000000004a87d80: ret        
