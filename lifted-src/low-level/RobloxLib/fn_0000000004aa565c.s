; instruction-faithful ARM64 fallback for RobloxLib::function_4aa565c
0x0000000004aa565c: stp        x24, x23, [sp, #-0x40]!
0x0000000004aa5660: stp        x22, x21, [sp, #0x10]
0x0000000004aa5664: stp        x20, x19, [sp, #0x20]
0x0000000004aa5668: stp        x29, x30, [sp, #0x30]
0x0000000004aa566c: add        x29, sp, #0x30
0x0000000004aa5670: mov        x19, x6
0x0000000004aa5674: mov        x21, x5
0x0000000004aa5678: mov        x22, x4
0x0000000004aa567c: mov        x23, x3
0x0000000004aa5680: mov        x20, x0
0x0000000004aa5684: ldr        x8, [x0, #0xf0]
0x0000000004aa5688: ldr        x8, [x8, #0x10]
0x0000000004aa568c: blr        x8
0x0000000004aa5690: cbz        w0, #0x4aa56d8
0x0000000004aa5694: ldr        x8, [x20, #0xf0]
0x0000000004aa5698: ldr        x8, [x8, #0x18]
0x0000000004aa569c: mov        x0, x20
0x0000000004aa56a0: mov        x1, x23
0x0000000004aa56a4: mov        x2, x22
0x0000000004aa56a8: mov        x3, x21
0x0000000004aa56ac: blr        x8
0x0000000004aa56b0: cbz        w0, #0x4aa56d8
0x0000000004aa56b4: mov        w8, #0x10
0x0000000004aa56b8: str        x8, [x20, #0x18]
0x0000000004aa56bc: ldr        x8, [x20, #0xf0]
0x0000000004aa56c0: ldr        x8, [x8, #0x20]
0x0000000004aa56c4: mov        x0, x20
0x0000000004aa56c8: mov        x1, x19
0x0000000004aa56cc: blr        x8
0x0000000004aa56d0: cmp        w0, #0
0x0000000004aa56d4: cset       w0, ne
0x0000000004aa56d8: ldp        x29, x30, [sp, #0x30]
0x0000000004aa56dc: ldp        x20, x19, [sp, #0x20]
0x0000000004aa56e0: ldp        x22, x21, [sp, #0x10]
0x0000000004aa56e4: ldp        x24, x23, [sp], #0x40
0x0000000004aa56e8: ret        
