; instruction-faithful ARM64 fallback for RobloxLib::function_49ecc8c
0x00000000049ecc8c: stp        x20, x19, [sp, #-0x20]!
0x00000000049ecc90: stp        x29, x30, [sp, #0x10]
0x00000000049ecc94: add        x29, sp, #0x10
0x00000000049ecc98: cbz        x0, #0x49ecd50
0x00000000049ecc9c: mov        x20, x0
0x00000000049ecca0: bl         #0x4917fb8
0x00000000049ecca4: cbz        x0, #0x49ecd50
0x00000000049ecca8: mov        x19, x0
0x00000000049eccac: mov        x0, x20
0x00000000049eccb0: bl         #0x491806c
0x00000000049eccb4: cbz        x0, #0x49ecd50
0x00000000049eccb8: mov        x20, x0
0x00000000049eccbc: mov        x0, x19
0x00000000049eccc0: bl         #0x49198fc
0x00000000049eccc4: cbz        x0, #0x49ecd50
0x00000000049eccc8: bl         #0x48dbbf8
0x00000000049ecccc: mov        x19, x0
0x00000000049eccd0: cbz        x0, #0x49ecd34
0x00000000049eccd4: mov        x0, x19
0x00000000049eccd8: mov        w1, #1
0x00000000049eccdc: bl         #0x48e3f58
0x00000000049ecce0: cbz        w0, #0x49ecd34
0x00000000049ecce4: bl         #0x48db708
0x00000000049ecce8: mov        x1, x0
0x00000000049eccec: mov        x0, x20
0x00000000049eccf0: bl         #0x48dc71c
0x00000000049eccf4: tbnz       w0, #0x1f, #0x49ecd08
0x00000000049eccf8: mov        x0, x20
0x00000000049eccfc: mov        x1, x19
0x00000000049ecd00: bl         #0x48dc71c
0x00000000049ecd04: tbnz       w0, #0x1f, #0x49ecd90
0x00000000049ecd08: bl         #0x4934148
0x00000000049ecd0c: adrp       x0, #0x5595000
0x00000000049ecd10: add        x0, x0, #0x1eb
0x00000000049ecd14: adrp       x2, #0x5595000
0x00000000049ecd18: add        x2, x2, #0x200
0x00000000049ecd1c: mov        w1, #0x2b
0x00000000049ecd20: bl         #0x493423c
0x00000000049ecd24: mov        w0, #0x35
0x00000000049ecd28: mov        w1, #0x71
0x00000000049ecd2c: mov        x2, #0
0x00000000049ecd30: bl         #0x493433c
0x00000000049ecd34: mov        w20, #0
0x00000000049ecd38: mov        x0, x19
0x00000000049ecd3c: bl         #0x48db9c0
0x00000000049ecd40: mov        x0, x20
0x00000000049ecd44: ldp        x29, x30, [sp, #0x10]
0x00000000049ecd48: ldp        x20, x19, [sp], #0x20
0x00000000049ecd4c: ret        
0x00000000049ecd50: bl         #0x4934148
0x00000000049ecd54: adrp       x0, #0x5595000
0x00000000049ecd58: add        x0, x0, #0x1eb
0x00000000049ecd5c: adrp       x2, #0x5595000
0x00000000049ecd60: add        x2, x2, #0x200
0x00000000049ecd64: mov        w1, #0x21
0x00000000049ecd68: bl         #0x493423c
0x00000000049ecd6c: mov        w0, #0x35
0x00000000049ecd70: mov        w1, #0x102
0x00000000049ecd74: movk       w1, #0xc, lsl #16
0x00000000049ecd78: mov        x2, #0
0x00000000049ecd7c: bl         #0x493433c
0x00000000049ecd80: mov        w0, #0
0x00000000049ecd84: ldp        x29, x30, [sp, #0x10]
0x00000000049ecd88: ldp        x20, x19, [sp], #0x20
0x00000000049ecd8c: ret        
0x00000000049ecd90: mov        w20, #1
0x00000000049ecd94: mov        x0, x19
0x00000000049ecd98: bl         #0x48db9c0
0x00000000049ecd9c: mov        x0, x20
0x00000000049ecda0: ldp        x29, x30, [sp, #0x10]
0x00000000049ecda4: ldp        x20, x19, [sp], #0x20
0x00000000049ecda8: ret        
