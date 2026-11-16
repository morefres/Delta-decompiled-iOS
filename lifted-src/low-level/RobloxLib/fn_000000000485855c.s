; instruction-faithful ARM64 fallback for RobloxLib::function_485855c
0x000000000485855c: sub        sp, sp, #0x40
0x0000000004858560: stp        x29, x30, [sp, #0x30]
0x0000000004858564: add        x29, sp, #0x30
0x0000000004858568: str        xzr, [sp, #0x20]
0x000000000485856c: movi       v0.16b, #0
0x0000000004858570: stp        q0, q0, [sp]
0x0000000004858574: mov        w8, #2
0x0000000004858578: strb       w8, [sp, #0x20]
0x000000000485857c: mov        x1, sp
0x0000000004858580: mov        w2, #0
0x0000000004858584: bl         #0x48578dc
0x0000000004858588: ldp        x29, x30, [sp, #0x30]
0x000000000485858c: add        sp, sp, #0x40
0x0000000004858590: ret        
