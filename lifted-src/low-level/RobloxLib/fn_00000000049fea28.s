; instruction-faithful ARM64 fallback for RobloxLib::function_49fea28
0x00000000049fea28: stp        x20, x19, [sp, #-0x20]!
0x00000000049fea2c: stp        x29, x30, [sp, #0x10]
0x00000000049fea30: add        x29, sp, #0x10
0x00000000049fea34: mov        x19, x0
0x00000000049fea38: adrp       x1, #0x5595000
0x00000000049fea3c: add        x1, x1, #0x533
0x00000000049fea40: mov        w0, #0x18
0x00000000049fea44: mov        w2, #0x261
0x00000000049fea48: bl         #0x497aa48
0x00000000049fea4c: cbz        x0, #0x49fea68
0x00000000049fea50: mov        w8, #2
0x00000000049fea54: str        w8, [x0]
0x00000000049fea58: str        x19, [x0, #8]
0x00000000049fea5c: ldp        x29, x30, [sp, #0x10]
0x00000000049fea60: ldp        x20, x19, [sp], #0x20
0x00000000049fea64: ret        
0x00000000049fea68: mov        x19, x0
0x00000000049fea6c: bl         #0x4934148
0x00000000049fea70: adrp       x0, #0x5595000
0x00000000049fea74: add        x0, x0, #0x533
0x00000000049fea78: adrp       x2, #0x5595000
0x00000000049fea7c: add        x2, x2, #0x5dd
0x00000000049fea80: mov        w1, #0x28a
0x00000000049fea84: bl         #0x493423c
0x00000000049fea88: mov        w0, #0x2c
0x00000000049fea8c: mov        w1, #0x2c
0x00000000049fea90: movk       w1, #8, lsl #16
0x00000000049fea94: mov        x2, #0
0x00000000049fea98: bl         #0x493433c
0x00000000049fea9c: mov        x0, x19
0x00000000049feaa0: ldp        x29, x30, [sp, #0x10]
0x00000000049feaa4: ldp        x20, x19, [sp], #0x20
0x00000000049feaa8: ret        
