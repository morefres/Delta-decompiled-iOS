; instruction-faithful ARM64 fallback for RobloxLib::function_49fa9f0
0x00000000049fa9f0: stp        x24, x23, [sp, #-0x40]!
0x00000000049fa9f4: stp        x22, x21, [sp, #0x10]
0x00000000049fa9f8: stp        x20, x19, [sp, #0x20]
0x00000000049fa9fc: stp        x29, x30, [sp, #0x30]
0x00000000049faa00: add        x29, sp, #0x30
0x00000000049faa04: mov        x22, x0
0x00000000049faa08: mov        x0, #0
0x00000000049faa0c: cbz        x22, #0x49faa68
0x00000000049faa10: cbz        x1, #0x49faa68
0x00000000049faa14: cbz        x2, #0x49faa68
0x00000000049faa18: mov        x23, x2
0x00000000049faa1c: mov        x21, x1
0x00000000049faa20: bl         #0x48d2eb0
0x00000000049faa24: cbz        x0, #0x49faa68
0x00000000049faa28: mov        x19, x0
0x00000000049faa2c: bl         #0x48dba50
0x00000000049faa30: cbz        x0, #0x49faa58
0x00000000049faa34: mov        x20, x0
0x00000000049faa38: mov        x1, x23
0x00000000049faa3c: mov        x2, x22
0x00000000049faa40: mov        x3, x21
0x00000000049faa44: mov        x4, x19
0x00000000049faa48: bl         #0x48d3d0c
0x00000000049faa4c: cbnz       w0, #0x49faa5c
0x00000000049faa50: mov        x0, x20
0x00000000049faa54: bl         #0x48db9c0
0x00000000049faa58: mov        x20, #0
0x00000000049faa5c: mov        x0, x19
0x00000000049faa60: bl         #0x48d2f74
0x00000000049faa64: mov        x0, x20
0x00000000049faa68: ldp        x29, x30, [sp, #0x30]
0x00000000049faa6c: ldp        x20, x19, [sp, #0x20]
0x00000000049faa70: ldp        x22, x21, [sp, #0x10]
0x00000000049faa74: ldp        x24, x23, [sp], #0x40
0x00000000049faa78: ret        
