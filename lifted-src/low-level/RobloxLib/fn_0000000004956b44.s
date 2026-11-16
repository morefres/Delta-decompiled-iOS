; instruction-faithful ARM64 fallback for RobloxLib::function_4956b44
0x0000000004956b44: cbz        x0, #0x4956b84
0x0000000004956b48: ldr        x8, [x0, #0x70]
0x0000000004956b4c: cbz        x8, #0x4956b84
0x0000000004956b50: stp        x20, x19, [sp, #-0x20]!
0x0000000004956b54: stp        x29, x30, [sp, #0x10]
0x0000000004956b58: add        x29, sp, #0x10
0x0000000004956b5c: ldr        x8, [x0, #0x18]
0x0000000004956b60: mov        x19, x0
0x0000000004956b64: mov        x0, x8
0x0000000004956b68: bl         #0x498aff8
0x0000000004956b6c: mov        x1, x0
0x0000000004956b70: ldr        x2, [x19, #0x70]
0x0000000004956b74: mov        x0, #0
0x0000000004956b78: ldp        x29, x30, [sp, #0x10]
0x0000000004956b7c: ldp        x20, x19, [sp], #0x20
0x0000000004956b80: br         x2
0x0000000004956b84: mov        x0, #0
0x0000000004956b88: ret        
