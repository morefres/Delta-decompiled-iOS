; instruction-faithful ARM64 fallback for RobloxLib::function_4963354
0x0000000004963354: stp        x20, x19, [sp, #-0x20]!
0x0000000004963358: stp        x29, x30, [sp, #0x10]
0x000000000496335c: add        x29, sp, #0x10
0x0000000004963360: mov        x19, x1
0x0000000004963364: bl         #0x4981ef0
0x0000000004963368: str        x0, [x19]
0x000000000496336c: mov        w0, #1
0x0000000004963370: ldp        x29, x30, [sp, #0x10]
0x0000000004963374: ldp        x20, x19, [sp], #0x20
0x0000000004963378: ret        
