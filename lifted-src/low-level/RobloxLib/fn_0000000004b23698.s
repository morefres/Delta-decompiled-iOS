; instruction-faithful ARM64 fallback for RobloxLib::function_4b23698
0x0000000004b23698: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2369c: mov        x29, sp
0x0000000004b236a0: adrp       x0, #0x6113000
0x0000000004b236a4: add        x0, x0, #0xd8
0x0000000004b236a8: bl         #0x428c
0x0000000004b236ac: cbz        w0, #0x4b236e4
0x0000000004b236b0: adrp       x8, #0x6113000
0x0000000004b236b4: add        x8, x8, #0xb0
0x0000000004b236b8: str        wzr, [x8, #0x20]
0x0000000004b236bc: stp        xzr, xzr, [x8, #0x10]
0x0000000004b236c0: adrp       x9, #0x5cb2000
0x0000000004b236c4: add        x9, x9, #0x648
0x0000000004b236c8: stp        x9, xzr, [x8]
0x0000000004b236cc: adrp       x9, #0x6113000
0x0000000004b236d0: str        x8, [x9, #0xe0]
0x0000000004b236d4: adrp       x0, #0x6113000
0x0000000004b236d8: add        x0, x0, #0xd8
0x0000000004b236dc: ldp        x29, x30, [sp], #0x10
0x0000000004b236e0: b          #0x43e8
0x0000000004b236e4: ldp        x29, x30, [sp], #0x10
0x0000000004b236e8: ret        
