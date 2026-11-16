; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e81c
0x0000000004a4e81c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4e820: stp        x29, x30, [sp, #0x10]
0x0000000004a4e824: add        x29, sp, #0x10
0x0000000004a4e828: mov        x19, x0
0x0000000004a4e82c: adrp       x1, #0x559f000
0x0000000004a4e830: add        x1, x1, #0xe7e
0x0000000004a4e834: mov        w0, #0x118
0x0000000004a4e838: mov        w2, #0xa3
0x0000000004a4e83c: bl         #0x497aa48
0x0000000004a4e840: cbz        x0, #0x4a4e854
0x0000000004a4e844: str        x19, [x0]
0x0000000004a4e848: adrp       x8, #0x609c000
0x0000000004a4e84c: add        x8, x8, #0x548
0x0000000004a4e850: str        x8, [x0, #0x108]
0x0000000004a4e854: ldp        x29, x30, [sp, #0x10]
0x0000000004a4e858: ldp        x20, x19, [sp], #0x20
0x0000000004a4e85c: ret        
