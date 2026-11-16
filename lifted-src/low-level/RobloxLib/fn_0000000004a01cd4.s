; instruction-faithful ARM64 fallback for RobloxLib::function_4a01cd4
0x0000000004a01cd4: stp        x22, x21, [sp, #-0x30]!
0x0000000004a01cd8: stp        x20, x19, [sp, #0x10]
0x0000000004a01cdc: stp        x29, x30, [sp, #0x20]
0x0000000004a01ce0: add        x29, sp, #0x20
0x0000000004a01ce4: adrp       x1, #0x5595000
0x0000000004a01ce8: add        x1, x1, #0xa14
0x0000000004a01cec: mov        w0, #0x20
0x0000000004a01cf0: mov        w2, #0x81
0x0000000004a01cf4: bl         #0x497aa48
0x0000000004a01cf8: mov        x19, x0
0x0000000004a01cfc: cbz        x0, #0x4a01d24
0x0000000004a01d00: bl         #0x4a01684
0x0000000004a01d04: mov        x22, x0
0x0000000004a01d08: mov        x20, x19
0x0000000004a01d0c: str        x0, [x20, #0x10]!
0x0000000004a01d10: bl         #0x4a017ac
0x0000000004a01d14: mov        x21, x19
0x0000000004a01d18: str        x0, [x21, #0x18]!
0x0000000004a01d1c: cbz        x22, #0x4a01d38
0x0000000004a01d20: cbz        x0, #0x4a01d38
0x0000000004a01d24: mov        x0, x19
0x0000000004a01d28: ldp        x29, x30, [sp, #0x20]
0x0000000004a01d2c: ldp        x20, x19, [sp, #0x10]
0x0000000004a01d30: ldp        x22, x21, [sp], #0x30
0x0000000004a01d34: ret        
0x0000000004a01d38: mov        x0, x20
0x0000000004a01d3c: bl         #0x4a01768
0x0000000004a01d40: mov        x0, x21
0x0000000004a01d44: bl         #0x4a01878
0x0000000004a01d48: adrp       x1, #0x5595000
0x0000000004a01d4c: add        x1, x1, #0xa14
0x0000000004a01d50: mov        x0, x19
0x0000000004a01d54: mov        w2, #0x9c
0x0000000004a01d58: bl         #0x497ad7c
0x0000000004a01d5c: mov        x19, #0
0x0000000004a01d60: mov        x0, x19
0x0000000004a01d64: ldp        x29, x30, [sp, #0x20]
0x0000000004a01d68: ldp        x20, x19, [sp, #0x10]
0x0000000004a01d6c: ldp        x22, x21, [sp], #0x30
0x0000000004a01d70: ret        
