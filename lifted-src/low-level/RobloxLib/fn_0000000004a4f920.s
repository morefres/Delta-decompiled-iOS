; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f920
0x0000000004a4f920: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f924: stp        x29, x30, [sp, #0x10]
0x0000000004a4f928: add        x29, sp, #0x10
0x0000000004a4f92c: mov        x19, x0
0x0000000004a4f930: adrp       x1, #0x559f000
0x0000000004a4f934: add        x1, x1, #0xe7e
0x0000000004a4f938: mov        w0, #0x118
0x0000000004a4f93c: mov        w2, #0xa3
0x0000000004a4f940: bl         #0x497aa48
0x0000000004a4f944: cbz        x0, #0x4a4f958
0x0000000004a4f948: str        x19, [x0]
0x0000000004a4f94c: adrp       x8, #0x609d000
0x0000000004a4f950: add        x8, x8, #0x710
0x0000000004a4f954: str        x8, [x0, #0x108]
0x0000000004a4f958: ldp        x29, x30, [sp, #0x10]
0x0000000004a4f95c: ldp        x20, x19, [sp], #0x20
0x0000000004a4f960: ret        
