; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f680
0x0000000004a4f680: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f684: stp        x29, x30, [sp, #0x10]
0x0000000004a4f688: add        x29, sp, #0x10
0x0000000004a4f68c: mov        x19, x0
0x0000000004a4f690: adrp       x1, #0x559f000
0x0000000004a4f694: add        x1, x1, #0xe7e
0x0000000004a4f698: mov        w0, #0x118
0x0000000004a4f69c: mov        w2, #0xa3
0x0000000004a4f6a0: bl         #0x497aa48
0x0000000004a4f6a4: cbz        x0, #0x4a4f6b8
0x0000000004a4f6a8: str        x19, [x0]
0x0000000004a4f6ac: adrp       x8, #0x609d000
0x0000000004a4f6b0: add        x8, x8, #0x470
0x0000000004a4f6b4: str        x8, [x0, #0x108]
0x0000000004a4f6b8: ldp        x29, x30, [sp, #0x10]
0x0000000004a4f6bc: ldp        x20, x19, [sp], #0x20
0x0000000004a4f6c0: ret        
