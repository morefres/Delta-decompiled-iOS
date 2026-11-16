; instruction-faithful ARM64 fallback for RobloxLib::function_4b16b30
0x0000000004b16b30: stp        x29, x30, [sp, #-0x10]!
0x0000000004b16b34: mov        x29, sp
0x0000000004b16b38: adrp       x0, #0x60f5000
0x0000000004b16b3c: add        x0, x0, #0x5f8
0x0000000004b16b40: bl         #0x428c
0x0000000004b16b44: cbz        w0, #0x4b16b7c
0x0000000004b16b48: adrp       x8, #0x60f5000
0x0000000004b16b4c: add        x8, x8, #0x5d0
0x0000000004b16b50: str        wzr, [x8, #0x20]
0x0000000004b16b54: stp        xzr, xzr, [x8, #0x10]
0x0000000004b16b58: adrp       x9, #0x5c4e000
0x0000000004b16b5c: add        x9, x9, #0xfc8
0x0000000004b16b60: stp        x9, xzr, [x8]
0x0000000004b16b64: adrp       x9, #0x60f5000
0x0000000004b16b68: str        x8, [x9, #0x600]
0x0000000004b16b6c: adrp       x0, #0x60f5000
0x0000000004b16b70: add        x0, x0, #0x5f8
0x0000000004b16b74: ldp        x29, x30, [sp], #0x10
0x0000000004b16b78: b          #0x43e8
0x0000000004b16b7c: ldp        x29, x30, [sp], #0x10
0x0000000004b16b80: ret        
