; instruction-faithful ARM64 fallback for RobloxLib::function_4b81e3c
0x0000000004b81e3c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b81e40: mov        x29, sp
0x0000000004b81e44: adrp       x0, #0x61b3000
0x0000000004b81e48: add        x0, x0, #0xbd8
0x0000000004b81e4c: bl         #0x428c
0x0000000004b81e50: cbz        w0, #0x4b81e88
0x0000000004b81e54: adrp       x1, #0x61b3000
0x0000000004b81e58: add        x1, x1, #0xbc0
0x0000000004b81e5c: stp        xzr, xzr, [x1]
0x0000000004b81e60: str        xzr, [x1, #0x10]
0x0000000004b81e64: adrp       x0, #0x342000
0x0000000004b81e68: add        x0, x0, #0x168
0x0000000004b81e6c: adrp       x2, #0
0x0000000004b81e70: add        x2, x2, #0
0x0000000004b81e74: bl         #0x4b984dc
0x0000000004b81e78: adrp       x0, #0x61b3000
0x0000000004b81e7c: add        x0, x0, #0xbd8
0x0000000004b81e80: ldp        x29, x30, [sp], #0x10
0x0000000004b81e84: b          #0x43e8
0x0000000004b81e88: ldp        x29, x30, [sp], #0x10
0x0000000004b81e8c: ret        
