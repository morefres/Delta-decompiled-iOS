; instruction-faithful ARM64 fallback for RobloxLib::function_49fcccc
0x00000000049fcccc: cbz        x0, #0x49fccdc
0x00000000049fccd0: tbnz       w1, #0x1f, #0x49fcd20
0x00000000049fccd4: mov        w2, #1
0x00000000049fccd8: b          #0x49fcb0c
0x00000000049fccdc: stp        x29, x30, [sp, #-0x10]!
0x00000000049fcce0: mov        x29, sp
0x00000000049fcce4: bl         #0x4934148
0x00000000049fcce8: adrp       x0, #0x5595000
0x00000000049fccec: add        x0, x0, #0x307
0x00000000049fccf0: adrp       x2, #0x5595000
0x00000000049fccf4: add        x2, x2, #0x31c
0x00000000049fccf8: mov        w1, #0xf9
0x00000000049fccfc: bl         #0x493423c
0x00000000049fcd00: mov        w0, #0xf
0x00000000049fcd04: mov        w1, #0x102
0x00000000049fcd08: movk       w1, #0xc, lsl #16
0x00000000049fcd0c: mov        x2, #0
0x00000000049fcd10: bl         #0x493433c
0x00000000049fcd14: mov        w0, #0
0x00000000049fcd18: ldp        x29, x30, [sp], #0x10
0x00000000049fcd1c: ret        
0x00000000049fcd20: mov        w0, #1
0x00000000049fcd24: ret        
