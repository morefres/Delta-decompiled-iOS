; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f860
0x0000000004a4f860: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f864: stp        x29, x30, [sp, #0x10]
0x0000000004a4f868: add        x29, sp, #0x10
0x0000000004a4f86c: mov        x19, x0
0x0000000004a4f870: adrp       x1, #0x559f000
0x0000000004a4f874: add        x1, x1, #0xe7e
0x0000000004a4f878: mov        w0, #0x118
0x0000000004a4f87c: mov        w2, #0xa3
0x0000000004a4f880: bl         #0x497aa48
0x0000000004a4f884: cbz        x0, #0x4a4f898
0x0000000004a4f888: str        x19, [x0]
0x0000000004a4f88c: adrp       x8, #0x609d000
0x0000000004a4f890: add        x8, x8, #0x650
0x0000000004a4f894: str        x8, [x0, #0x108]
0x0000000004a4f898: ldp        x29, x30, [sp, #0x10]
0x0000000004a4f89c: ldp        x20, x19, [sp], #0x20
0x0000000004a4f8a0: ret        
