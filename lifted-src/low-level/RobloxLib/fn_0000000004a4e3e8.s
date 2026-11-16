; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e3e8
0x0000000004a4e3e8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4e3ec: stp        x29, x30, [sp, #0x10]
0x0000000004a4e3f0: add        x29, sp, #0x10
0x0000000004a4e3f4: mov        x19, x0
0x0000000004a4e3f8: adrp       x1, #0x559f000
0x0000000004a4e3fc: add        x1, x1, #0xe7e
0x0000000004a4e400: mov        w0, #0x118
0x0000000004a4e404: mov        w2, #0xa3
0x0000000004a4e408: bl         #0x497aa48
0x0000000004a4e40c: cbz        x0, #0x4a4e420
0x0000000004a4e410: str        x19, [x0]
0x0000000004a4e414: adrp       x8, #0x609c000
0x0000000004a4e418: add        x8, x8, #0x128
0x0000000004a4e41c: str        x8, [x0, #0x108]
0x0000000004a4e420: ldp        x29, x30, [sp, #0x10]
0x0000000004a4e424: ldp        x20, x19, [sp], #0x20
0x0000000004a4e428: ret        
