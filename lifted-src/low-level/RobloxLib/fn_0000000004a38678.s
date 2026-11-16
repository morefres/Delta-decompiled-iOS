; instruction-faithful ARM64 fallback for RobloxLib::function_4a38678
0x0000000004a38678: stp        x24, x23, [sp, #-0x40]!
0x0000000004a3867c: stp        x22, x21, [sp, #0x10]
0x0000000004a38680: stp        x20, x19, [sp, #0x20]
0x0000000004a38684: stp        x29, x30, [sp, #0x30]
0x0000000004a38688: add        x29, sp, #0x30
0x0000000004a3868c: mov        x19, x5
0x0000000004a38690: mov        x20, x4
0x0000000004a38694: mov        x21, x3
0x0000000004a38698: mov        x22, x2
0x0000000004a3869c: mov        x23, x1
0x0000000004a386a0: bl         #0x4aa211c
0x0000000004a386a4: adrp       x8, #0x65cf000
0x0000000004a386a8: ldr        x6, [x8, #0xe18]
0x0000000004a386ac: cbnz       x6, #0x4a386bc
0x0000000004a386b0: adrp       x8, #0x65cf000
0x0000000004a386b4: ldr        x6, [x8, #0xe10]
0x0000000004a386b8: cbz        x6, #0x4a386e4
0x0000000004a386bc: mov        x1, x23
0x0000000004a386c0: mov        x2, x22
0x0000000004a386c4: mov        x3, x21
0x0000000004a386c8: mov        x4, x20
0x0000000004a386cc: mov        x5, x19
0x0000000004a386d0: ldp        x29, x30, [sp, #0x30]
0x0000000004a386d4: ldp        x20, x19, [sp, #0x20]
0x0000000004a386d8: ldp        x22, x21, [sp, #0x10]
0x0000000004a386dc: ldp        x24, x23, [sp], #0x40
0x0000000004a386e0: br         x6
0x0000000004a386e4: mov        x0, #0
0x0000000004a386e8: ldp        x29, x30, [sp, #0x30]
0x0000000004a386ec: ldp        x20, x19, [sp, #0x20]
0x0000000004a386f0: ldp        x22, x21, [sp, #0x10]
0x0000000004a386f4: ldp        x24, x23, [sp], #0x40
0x0000000004a386f8: ret        
