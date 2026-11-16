; instruction-faithful ARM64 fallback for RobloxLib::function_4b43b54
0x0000000004b43b54: stp        x29, x30, [sp, #-0x10]!
0x0000000004b43b58: mov        x29, sp
0x0000000004b43b5c: adrp       x0, #0x6173000
0x0000000004b43b60: add        x0, x0, #0x180
0x0000000004b43b64: bl         #0x428c
0x0000000004b43b68: cbz        w0, #0x4b43ba0
0x0000000004b43b6c: adrp       x8, #0x6173000
0x0000000004b43b70: add        x8, x8, #0x158
0x0000000004b43b74: str        wzr, [x8, #0x20]
0x0000000004b43b78: stp        xzr, xzr, [x8, #0x10]
0x0000000004b43b7c: adrp       x9, #0x5f1b000
0x0000000004b43b80: add        x9, x9, #0xee8
0x0000000004b43b84: stp        x9, xzr, [x8]
0x0000000004b43b88: adrp       x9, #0x6173000
0x0000000004b43b8c: str        x8, [x9, #0x188]
0x0000000004b43b90: adrp       x0, #0x6173000
0x0000000004b43b94: add        x0, x0, #0x180
0x0000000004b43b98: ldp        x29, x30, [sp], #0x10
0x0000000004b43b9c: b          #0x43e8
0x0000000004b43ba0: ldp        x29, x30, [sp], #0x10
0x0000000004b43ba4: ret        
