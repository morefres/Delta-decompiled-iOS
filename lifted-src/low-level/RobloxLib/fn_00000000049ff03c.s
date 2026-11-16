; instruction-faithful ARM64 fallback for RobloxLib::function_49ff03c
0x00000000049ff03c: stp        x20, x19, [sp, #-0x20]!
0x00000000049ff040: stp        x29, x30, [sp, #0x10]
0x00000000049ff044: add        x29, sp, #0x10
0x00000000049ff048: ldr        w8, [x0]
0x00000000049ff04c: cmp        w8, #6
0x00000000049ff050: b.ne       #0x49ff074
0x00000000049ff054: mov        x19, x0
0x00000000049ff058: ldr        x0, [x0, #8]
0x00000000049ff05c: bl         #0x4a2fbdc
0x00000000049ff060: cbz        w0, #0x49ff0a0
0x00000000049ff064: ldr        x0, [x19, #8]
0x00000000049ff068: ldp        x29, x30, [sp, #0x10]
0x00000000049ff06c: ldp        x20, x19, [sp], #0x20
0x00000000049ff070: ret        
0x00000000049ff074: bl         #0x4934148
0x00000000049ff078: adrp       x0, #0x5595000
0x00000000049ff07c: add        x0, x0, #0x533
0x00000000049ff080: adrp       x2, #0x5595000
0x00000000049ff084: add        x2, x2, #0x709
0x00000000049ff088: mov        w1, #0x335
0x00000000049ff08c: bl         #0x493423c
0x00000000049ff090: mov        w0, #0x2c
0x00000000049ff094: mov        w1, #0x65
0x00000000049ff098: mov        x2, #0
0x00000000049ff09c: bl         #0x493433c
0x00000000049ff0a0: mov        x0, #0
0x00000000049ff0a4: ldp        x29, x30, [sp, #0x10]
0x00000000049ff0a8: ldp        x20, x19, [sp], #0x20
0x00000000049ff0ac: ret        
