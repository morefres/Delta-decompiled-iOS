; instruction-faithful ARM64 fallback for RobloxLib::function_4931610
0x0000000004931610: stp        x29, x30, [sp, #-0x10]!
0x0000000004931614: mov        x29, sp
0x0000000004931618: mov        w1, #0xa
0x000000000493161c: bl         #0x497635c
0x0000000004931620: cbz        x0, #0x493162c
0x0000000004931624: ldp        x29, x30, [sp], #0x10
0x0000000004931628: b          #0x49c7190
0x000000000493162c: mov        w0, #1
0x0000000004931630: ldp        x29, x30, [sp], #0x10
0x0000000004931634: ret        
