; instruction-faithful ARM64 fallback for libgloop.dylib::function_1dd674
0x00000000001dd674: stp        x20, x19, [sp, #-0x20]!
0x00000000001dd678: stp        x29, x30, [sp, #0x10]
0x00000000001dd67c: add        x29, sp, #0x10
0x00000000001dd680: mov        x19, x0
0x00000000001dd684: cmp        x0, x1
0x00000000001dd688: b.eq       #0x1dd6a4
0x00000000001dd68c: mov        x0, x19
0x00000000001dd690: mov        x20, x1
0x00000000001dd694: bl         #0x1e3630
0x00000000001dd698: add        x0, x19, #0x18
0x00000000001dd69c: add        x1, x20, #0x18
0x00000000001dd6a0: bl         #0x1e2988
0x00000000001dd6a4: mov        x0, x19
0x00000000001dd6a8: ldp        x29, x30, [sp, #0x10]
0x00000000001dd6ac: ldp        x20, x19, [sp], #0x20
0x00000000001dd6b0: ret        
