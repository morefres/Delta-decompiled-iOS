; instruction-faithful ARM64 fallback for RobloxLib::function_4a284bc
0x0000000004a284bc: cbz        x0, #0x4a284ec
0x0000000004a284c0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a284c4: stp        x29, x30, [sp, #0x10]
0x0000000004a284c8: add        x29, sp, #0x10
0x0000000004a284cc: mov        x19, x0
0x0000000004a284d0: add        x0, x0, #0x30
0x0000000004a284d4: bl         #0x4a33534
0x0000000004a284d8: cbz        w0, #0x4a284e4
0x0000000004a284dc: mov        w0, #1
0x0000000004a284e0: str        w0, [x19, #0x80]
0x0000000004a284e4: ldp        x29, x30, [sp, #0x10]
0x0000000004a284e8: ldp        x20, x19, [sp], #0x20
0x0000000004a284ec: ret        
