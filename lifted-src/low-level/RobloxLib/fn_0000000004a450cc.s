; instruction-faithful ARM64 fallback for RobloxLib::function_4a450cc
0x0000000004a450cc: tst        x3, #0xf
0x0000000004a450d0: b.eq       #0x4a450d8
0x0000000004a450d4: b          #0x4a45114
0x0000000004a450d8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a450dc: stp        x29, x30, [sp, #0x10]
0x0000000004a450e0: add        x29, sp, #0x10
0x0000000004a450e4: ldr        x8, [x0, #0xa8]
0x0000000004a450e8: ldr        x9, [x8, #8]
0x0000000004a450ec: mov        x8, x1
0x0000000004a450f0: mov        x1, x2
0x0000000004a450f4: mov        x2, x8
0x0000000004a450f8: mov        x19, x3
0x0000000004a450fc: blr        x9
0x0000000004a45100: cmp        w0, #0
0x0000000004a45104: csel       x0, xzr, x19, eq
0x0000000004a45108: ldp        x29, x30, [sp, #0x10]
0x0000000004a4510c: ldp        x20, x19, [sp], #0x20
0x0000000004a45110: ret        
