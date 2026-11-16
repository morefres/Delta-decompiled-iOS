; instruction-faithful ARM64 fallback for RobloxLib::function_486245c
0x000000000486245c: stp        x29, x30, [sp, #-0x10]!
0x0000000004862460: mov        x29, sp
0x0000000004862464: bl         #0x4824dc4
0x0000000004862468: ldrb       w8, [x0, #0x42]
0x000000000486246c: tst        w8, #4
0x0000000004862470: csel       x0, xzr, x0, eq
0x0000000004862474: ldp        x29, x30, [sp], #0x10
0x0000000004862478: ret        
