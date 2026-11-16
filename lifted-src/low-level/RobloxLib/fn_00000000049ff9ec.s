; instruction-faithful ARM64 fallback for RobloxLib::function_49ff9ec
0x00000000049ff9ec: stp        x29, x30, [sp, #-0x10]!
0x00000000049ff9f0: mov        x29, sp
0x00000000049ff9f4: mov        w1, #0xf
0x00000000049ff9f8: bl         #0x497635c
0x00000000049ff9fc: cbz        x0, #0x49ffa08
0x00000000049ffa00: ldp        x29, x30, [sp], #0x10
0x00000000049ffa04: b          #0x49c7190
0x00000000049ffa08: mov        w0, #1
0x00000000049ffa0c: ldp        x29, x30, [sp], #0x10
0x00000000049ffa10: ret        
