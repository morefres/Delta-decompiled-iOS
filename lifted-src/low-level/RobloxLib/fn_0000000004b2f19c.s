; instruction-faithful ARM64 fallback for RobloxLib::function_4b2f19c
0x0000000004b2f19c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2f1a0: mov        x29, sp
0x0000000004b2f1a4: adrp       x0, #0x6139000
0x0000000004b2f1a8: add        x0, x0, #0xb30
0x0000000004b2f1ac: bl         #0x428c
0x0000000004b2f1b0: cbz        w0, #0x4b2f1c4
0x0000000004b2f1b4: adrp       x0, #0x6139000
0x0000000004b2f1b8: add        x0, x0, #0xb30
0x0000000004b2f1bc: ldp        x29, x30, [sp], #0x10
0x0000000004b2f1c0: b          #0x43e8
0x0000000004b2f1c4: ldp        x29, x30, [sp], #0x10
0x0000000004b2f1c8: ret        
0x0000000004b2f1cc: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2f1d0: mov        x29, sp
0x0000000004b2f1d4: adrp       x0, #0x6139000
0x0000000004b2f1d8: add        x0, x0, #0xb48
0x0000000004b2f1dc: bl         #0x428c
0x0000000004b2f1e0: cbz        w0, #0x4b2f1f4
0x0000000004b2f1e4: adrp       x0, #0x6139000
0x0000000004b2f1e8: add        x0, x0, #0xb48
0x0000000004b2f1ec: ldp        x29, x30, [sp], #0x10
0x0000000004b2f1f0: b          #0x43e8
0x0000000004b2f1f4: ldp        x29, x30, [sp], #0x10
0x0000000004b2f1f8: ret        
