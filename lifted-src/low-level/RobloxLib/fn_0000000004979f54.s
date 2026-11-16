; instruction-faithful ARM64 fallback for RobloxLib::function_4979f54
0x0000000004979f54: stp        x29, x30, [sp, #-0x10]!
0x0000000004979f58: mov        x29, sp
0x0000000004979f5c: bl         #0x48c020c
0x0000000004979f60: cbz        w0, #0x4979f80
0x0000000004979f64: adrp       x9, #0x65ce000
0x0000000004979f68: mov        w8, #1
0x0000000004979f6c: strb       w8, [x9, #0x7b8]
0x0000000004979f70: adrp       x9, #0x65ce000
0x0000000004979f74: str        w8, [x9, #0x7dc]
0x0000000004979f78: ldp        x29, x30, [sp], #0x10
0x0000000004979f7c: ret        
0x0000000004979f80: mov        w8, #0
0x0000000004979f84: adrp       x9, #0x65ce000
0x0000000004979f88: str        w8, [x9, #0x7dc]
0x0000000004979f8c: ldp        x29, x30, [sp], #0x10
0x0000000004979f90: ret        
