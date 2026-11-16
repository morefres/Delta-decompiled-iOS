; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f3e0
0x0000000004a4f3e0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f3e4: stp        x29, x30, [sp, #0x10]
0x0000000004a4f3e8: add        x29, sp, #0x10
0x0000000004a4f3ec: mov        x19, x0
0x0000000004a4f3f0: adrp       x1, #0x559f000
0x0000000004a4f3f4: add        x1, x1, #0xe7e
0x0000000004a4f3f8: mov        w0, #0x118
0x0000000004a4f3fc: mov        w2, #0xa3
0x0000000004a4f400: bl         #0x497aa48
0x0000000004a4f404: cbz        x0, #0x4a4f418
0x0000000004a4f408: str        x19, [x0]
0x0000000004a4f40c: adrp       x8, #0x609d000
0x0000000004a4f410: add        x8, x8, #0xe8
0x0000000004a4f414: str        x8, [x0, #0x108]
0x0000000004a4f418: ldp        x29, x30, [sp, #0x10]
0x0000000004a4f41c: ldp        x20, x19, [sp], #0x20
0x0000000004a4f420: ret        
