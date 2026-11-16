; instruction-faithful ARM64 fallback for RobloxLib::function_49d157c
0x00000000049d157c: ldr        x8, [x0, #0x20]
0x00000000049d1580: cbz        x8, #0x49d158c
0x00000000049d1584: mov        w0, #1
0x00000000049d1588: ret        
0x00000000049d158c: stp        x20, x19, [sp, #-0x20]!
0x00000000049d1590: stp        x29, x30, [sp, #0x10]
0x00000000049d1594: add        x29, sp, #0x10
0x00000000049d1598: bl         #0x49d3db4
0x00000000049d159c: mov        x19, x0
0x00000000049d15a0: bl         #0x49d7134
0x00000000049d15a4: cmp        x19, x0
0x00000000049d15a8: cset       w0, ne
0x00000000049d15ac: ldp        x29, x30, [sp, #0x10]
0x00000000049d15b0: ldp        x20, x19, [sp], #0x20
0x00000000049d15b4: ret        
