; instruction-faithful ARM64 fallback for RobloxLib::function_4961cd8
0x0000000004961cd8: ldr        w8, [x1]
0x0000000004961cdc: cbz        w8, #0x4961ce4
0x0000000004961ce0: ret        
0x0000000004961ce4: stp        x20, x19, [sp, #-0x20]!
0x0000000004961ce8: stp        x29, x30, [sp, #0x10]
0x0000000004961cec: add        x29, sp, #0x10
0x0000000004961cf0: mov        x19, x1
0x0000000004961cf4: mov        x20, x0
0x0000000004961cf8: bl         #0x49afe1c
0x0000000004961cfc: str        w0, [x19]
0x0000000004961d00: cbz        w0, #0x4961d10
0x0000000004961d04: ldp        x29, x30, [sp, #0x10]
0x0000000004961d08: ldp        x20, x19, [sp], #0x20
0x0000000004961d0c: ret        
0x0000000004961d10: mov        x0, x20
0x0000000004961d14: bl         #0x49aff50
0x0000000004961d18: str        w0, [x19]
0x0000000004961d1c: ldp        x29, x30, [sp, #0x10]
0x0000000004961d20: ldp        x20, x19, [sp], #0x20
0x0000000004961d24: ret        
