; instruction-faithful ARM64 fallback for RobloxLib::function_4b27cb4
0x0000000004b27cb4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b27cb8: mov        x29, sp
0x0000000004b27cbc: adrp       x0, #0x6126000
0x0000000004b27cc0: add        x0, x0, #0x270
0x0000000004b27cc4: bl         #0x428c
0x0000000004b27cc8: cbz        w0, #0x4b27cdc
0x0000000004b27ccc: adrp       x0, #0x6126000
0x0000000004b27cd0: add        x0, x0, #0x270
0x0000000004b27cd4: ldp        x29, x30, [sp], #0x10
0x0000000004b27cd8: b          #0x43e8
0x0000000004b27cdc: ldp        x29, x30, [sp], #0x10
0x0000000004b27ce0: ret        
0x0000000004b27ce4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b27ce8: mov        x29, sp
0x0000000004b27cec: adrp       x0, #0x6126000
0x0000000004b27cf0: add        x0, x0, #0x450
0x0000000004b27cf4: bl         #0x428c
0x0000000004b27cf8: cbz        w0, #0x4b27d30
0x0000000004b27cfc: adrp       x8, #0x6126000
0x0000000004b27d00: add        x8, x8, #0x428
0x0000000004b27d04: str        wzr, [x8, #0x20]
0x0000000004b27d08: stp        xzr, xzr, [x8, #0x10]
0x0000000004b27d0c: adrp       x9, #0x5ce9000
0x0000000004b27d10: add        x9, x9, #0x7c8
0x0000000004b27d14: stp        x9, xzr, [x8]
0x0000000004b27d18: adrp       x9, #0x6126000
0x0000000004b27d1c: str        x8, [x9, #0x458]
0x0000000004b27d20: adrp       x0, #0x6126000
0x0000000004b27d24: add        x0, x0, #0x450
0x0000000004b27d28: ldp        x29, x30, [sp], #0x10
0x0000000004b27d2c: b          #0x43e8
0x0000000004b27d30: ldp        x29, x30, [sp], #0x10
0x0000000004b27d34: ret        
0x0000000004b27d38: stp        x29, x30, [sp, #-0x10]!
0x0000000004b27d3c: mov        x29, sp
0x0000000004b27d40: adrp       x0, #0x62fc000
0x0000000004b27d44: add        x0, x0, #0xd48
0x0000000004b27d48: bl         #0x428c
0x0000000004b27d4c: cbz        w0, #0x4b27d64
0x0000000004b27d50: adrp       x0, #0x62fc000
0x0000000004b27d54: add        x0, x0, #0xd40
0x0000000004b27d58: str        wzr, [x0], #8
0x0000000004b27d5c: ldp        x29, x30, [sp], #0x10
0x0000000004b27d60: b          #0x43e8
0x0000000004b27d64: ldp        x29, x30, [sp], #0x10
0x0000000004b27d68: ret        
