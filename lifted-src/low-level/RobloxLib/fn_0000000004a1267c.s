; instruction-faithful ARM64 fallback for RobloxLib::function_4a1267c
0x0000000004a1267c: stp        x24, x23, [sp, #-0x40]!
0x0000000004a12680: stp        x22, x21, [sp, #0x10]
0x0000000004a12684: stp        x20, x19, [sp, #0x20]
0x0000000004a12688: stp        x29, x30, [sp, #0x30]
0x0000000004a1268c: add        x29, sp, #0x30
0x0000000004a12690: mov        x21, x3
0x0000000004a12694: mov        x19, x2
0x0000000004a12698: mov        x20, x1
0x0000000004a1269c: mov        x22, x0
0x0000000004a126a0: mov        x0, #0
0x0000000004a126a4: bl         #0x48ee92c
0x0000000004a126a8: cbz        x0, #0x4a126f0
0x0000000004a126ac: mov        x23, x0
0x0000000004a126b0: mov        x1, x22
0x0000000004a126b4: bl         #0x48eddd0
0x0000000004a126b8: add        x8, x21, #0x68
0x0000000004a126bc: cmp        x21, #0
0x0000000004a126c0: csel       x3, xzr, x8, eq
0x0000000004a126c4: mov        x0, x23
0x0000000004a126c8: mov        x1, x20
0x0000000004a126cc: mov        x2, x19
0x0000000004a126d0: bl         #0x4a11f9c
0x0000000004a126d4: mov        x19, x0
0x0000000004a126d8: mov        x0, x23
0x0000000004a126dc: mov        x1, #0
0x0000000004a126e0: bl         #0x48eddd0
0x0000000004a126e4: mov        x0, x23
0x0000000004a126e8: bl         #0x48ee9ac
0x0000000004a126ec: mov        x0, x19
0x0000000004a126f0: ldp        x29, x30, [sp, #0x30]
0x0000000004a126f4: ldp        x20, x19, [sp, #0x20]
0x0000000004a126f8: ldp        x22, x21, [sp, #0x10]
0x0000000004a126fc: ldp        x24, x23, [sp], #0x40
0x0000000004a12700: ret        
