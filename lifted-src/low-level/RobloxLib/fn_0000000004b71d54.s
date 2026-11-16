; instruction-faithful ARM64 fallback for RobloxLib::function_4b71d54
0x0000000004b71d54: stp        x29, x30, [sp, #-0x10]!
0x0000000004b71d58: mov        x29, sp
0x0000000004b71d5c: adrp       x0, #0x61a0000
0x0000000004b71d60: add        x0, x0, #0xb78
0x0000000004b71d64: bl         #0x428c
0x0000000004b71d68: cbz        w0, #0x4b71da0
0x0000000004b71d6c: adrp       x8, #0x61a0000
0x0000000004b71d70: add        x8, x8, #0xb50
0x0000000004b71d74: str        wzr, [x8, #0x20]
0x0000000004b71d78: stp        xzr, xzr, [x8, #0x10]
0x0000000004b71d7c: adrp       x9, #0x6036000
0x0000000004b71d80: add        x9, x9, #0xa80
0x0000000004b71d84: stp        x9, xzr, [x8]
0x0000000004b71d88: adrp       x9, #0x61a0000
0x0000000004b71d8c: str        x8, [x9, #0xb80]
0x0000000004b71d90: adrp       x0, #0x61a0000
0x0000000004b71d94: add        x0, x0, #0xb78
0x0000000004b71d98: ldp        x29, x30, [sp], #0x10
0x0000000004b71d9c: b          #0x43e8
0x0000000004b71da0: ldp        x29, x30, [sp], #0x10
0x0000000004b71da4: ret        
