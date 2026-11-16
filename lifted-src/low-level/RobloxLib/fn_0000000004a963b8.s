; instruction-faithful ARM64 fallback for RobloxLib::function_4a963b8
0x0000000004a963b8: cbz        x0, #0x4a96408
0x0000000004a963bc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a963c0: stp        x29, x30, [sp, #0x10]
0x0000000004a963c4: add        x29, sp, #0x10
0x0000000004a963c8: mov        x19, x0
0x0000000004a963cc: adrp       x8, #0x5578000
0x0000000004a963d0: add        x8, x8, #0x31e
0x0000000004a963d4: mov        x0, x1
0x0000000004a963d8: mov        x1, x8
0x0000000004a963dc: bl         #0x497f034
0x0000000004a963e0: cbz        x0, #0x4a963fc
0x0000000004a963e4: ldr        x2, [x19, #0x250]
0x0000000004a963e8: add        x8, x19, #0x14c
0x0000000004a963ec: cmp        x2, #0
0x0000000004a963f0: csel       x1, xzr, x8, eq
0x0000000004a963f4: bl         #0x49814ac
0x0000000004a963f8: cbz        w0, #0x4a96400
0x0000000004a963fc: mov        w0, #1
0x0000000004a96400: ldp        x29, x30, [sp, #0x10]
0x0000000004a96404: ldp        x20, x19, [sp], #0x20
0x0000000004a96408: ret        
