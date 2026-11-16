; instruction-faithful ARM64 fallback for RobloxLib::function_4b28e0c
0x0000000004b28e0c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b28e10: mov        x29, sp
0x0000000004b28e14: adrp       x0, #0x6128000
0x0000000004b28e18: add        x0, x0, #0x180
0x0000000004b28e1c: bl         #0x428c
0x0000000004b28e20: cbz        w0, #0x4b28e54
0x0000000004b28e24: adrp       x8, #0x6672000
0x0000000004b28e28: add        x8, x8, #0x620
0x0000000004b28e2c: ldr        x8, [x8]
0x0000000004b28e30: ldp        x8, x9, [x8]
0x0000000004b28e34: sub        x8, x9, x8
0x0000000004b28e38: asr        x8, x8, #3
0x0000000004b28e3c: adrp       x9, #0x6128000
0x0000000004b28e40: str        x8, [x9, #0x178]
0x0000000004b28e44: adrp       x0, #0x6128000
0x0000000004b28e48: add        x0, x0, #0x180
0x0000000004b28e4c: ldp        x29, x30, [sp], #0x10
0x0000000004b28e50: b          #0x43e8
0x0000000004b28e54: ldp        x29, x30, [sp], #0x10
0x0000000004b28e58: ret        
0x0000000004b28e5c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b28e60: mov        x29, sp
0x0000000004b28e64: adrp       x0, #0x6128000
0x0000000004b28e68: add        x0, x0, #0x2e8
0x0000000004b28e6c: bl         #0x428c
0x0000000004b28e70: cbz        w0, #0x4b28e84
0x0000000004b28e74: adrp       x0, #0x6128000
0x0000000004b28e78: add        x0, x0, #0x2e8
0x0000000004b28e7c: ldp        x29, x30, [sp], #0x10
0x0000000004b28e80: b          #0x43e8
0x0000000004b28e84: ldp        x29, x30, [sp], #0x10
0x0000000004b28e88: ret        
