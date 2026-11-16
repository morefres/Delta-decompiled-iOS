; instruction-faithful ARM64 fallback for RobloxLib::function_489bf1c
0x000000000489bf1c: stp        x20, x19, [sp, #-0x20]!
0x000000000489bf20: stp        x29, x30, [sp, #0x10]
0x000000000489bf24: add        x29, sp, #0x10
0x000000000489bf28: mov        x19, x0
0x000000000489bf2c: ldr        x1, [x0, #0xbc8]
0x000000000489bf30: cbz        x1, #0x489bf50
0x000000000489bf34: ldr        x0, [x19, #0x1b0]
0x000000000489bf38: bl         #0x493f2fc
0x000000000489bf3c: cbz        w0, #0x489bf58
0x000000000489bf40: mov        w0, #1
0x000000000489bf44: ldp        x29, x30, [sp, #0x10]
0x000000000489bf48: ldp        x20, x19, [sp], #0x20
0x000000000489bf4c: ret        
0x000000000489bf50: mov        w20, #0xb0a
0x000000000489bf54: b          #0x489bf5c
0x000000000489bf58: mov        w20, #0xb0f
0x000000000489bf5c: bl         #0x4934148
0x000000000489bf60: adrp       x0, #0x5577000
0x000000000489bf64: add        x0, x0, #0x8da
0x000000000489bf68: adrp       x2, #0x5577000
0x000000000489bf6c: add        x2, x2, #0xb61
0x000000000489bf70: mov        x1, x20
0x000000000489bf74: bl         #0x493423c
0x000000000489bf78: mov        x0, x19
0x000000000489bf7c: mov        w1, #0x50
0x000000000489bf80: mov        w2, #0x103
0x000000000489bf84: movk       w2, #0xc, lsl #16
0x000000000489bf88: mov        x3, #0
0x000000000489bf8c: bl         #0x488e730
0x000000000489bf90: mov        w0, #0
0x000000000489bf94: ldp        x29, x30, [sp, #0x10]
0x000000000489bf98: ldp        x20, x19, [sp], #0x20
0x000000000489bf9c: ret        
