; instruction-faithful ARM64 fallback for RobloxLib::function_4a0e81c
0x0000000004a0e81c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a0e820: stp        x29, x30, [sp, #0x10]
0x0000000004a0e824: add        x29, sp, #0x10
0x0000000004a0e828: mov        x19, x1
0x0000000004a0e82c: mov        x20, x0
0x0000000004a0e830: ldr        x0, [x0, #0x10]
0x0000000004a0e834: adrp       x1, #0x4a0e000
0x0000000004a0e838: add        x1, x1, #0x1ac
0x0000000004a0e83c: bl         #0x49fd468
0x0000000004a0e840: str        x19, [x20, #0x10]
0x0000000004a0e844: ldp        x29, x30, [sp, #0x10]
0x0000000004a0e848: ldp        x20, x19, [sp], #0x20
0x0000000004a0e84c: ret        
