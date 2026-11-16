; instruction-faithful ARM64 fallback for RobloxLib::function_4b921d8
0x0000000004b921d8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b921dc: stp        x29, x30, [sp, #0x10]
0x0000000004b921e0: add        x29, sp, #0x10
0x0000000004b921e4: mov        x19, x1
0x0000000004b921e8: mov        x20, x0
0x0000000004b921ec: bl         #0x4934148
0x0000000004b921f0: adrp       x0, #0x5581000
0x0000000004b921f4: add        x0, x0, #0x3e
0x0000000004b921f8: adrp       x2, #0x5581000
0x0000000004b921fc: add        x2, x2, #0x1a3
0x0000000004b92200: mov        x1, x20
0x0000000004b92204: bl         #0x493423c
0x0000000004b92208: mov        w0, #6
0x0000000004b9220c: mov        x1, x19
0x0000000004b92210: mov        x2, #0
0x0000000004b92214: ldp        x29, x30, [sp, #0x10]
0x0000000004b92218: ldp        x20, x19, [sp], #0x20
0x0000000004b9221c: b          #0x493433c
