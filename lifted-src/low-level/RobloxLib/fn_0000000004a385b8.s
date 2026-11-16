; instruction-faithful ARM64 fallback for RobloxLib::function_4a385b8
0x0000000004a385b8: stp        x22, x21, [sp, #-0x30]!
0x0000000004a385bc: stp        x20, x19, [sp, #0x10]
0x0000000004a385c0: stp        x29, x30, [sp, #0x20]
0x0000000004a385c4: add        x29, sp, #0x20
0x0000000004a385c8: mov        x19, x4
0x0000000004a385cc: mov        x20, x3
0x0000000004a385d0: mov        x21, x2
0x0000000004a385d4: mov        x22, x1
0x0000000004a385d8: bl         #0x4aa211c
0x0000000004a385dc: adrp       x8, #0x65cf000
0x0000000004a385e0: ldr        x5, [x8, #0xdf8]
0x0000000004a385e4: cbnz       x5, #0x4a385f4
0x0000000004a385e8: adrp       x8, #0x65cf000
0x0000000004a385ec: ldr        x5, [x8, #0xdf0]
0x0000000004a385f0: cbz        x5, #0x4a38614
0x0000000004a385f4: mov        x1, x22
0x0000000004a385f8: mov        x2, x21
0x0000000004a385fc: mov        x3, x20
0x0000000004a38600: mov        x4, x19
0x0000000004a38604: ldp        x29, x30, [sp, #0x20]
0x0000000004a38608: ldp        x20, x19, [sp, #0x10]
0x0000000004a3860c: ldp        x22, x21, [sp], #0x30
0x0000000004a38610: br         x5
0x0000000004a38614: mov        x0, #0
0x0000000004a38618: ldp        x29, x30, [sp, #0x20]
0x0000000004a3861c: ldp        x20, x19, [sp, #0x10]
0x0000000004a38620: ldp        x22, x21, [sp], #0x30
0x0000000004a38624: ret        
