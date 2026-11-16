; instruction-faithful ARM64 fallback for RobloxLib::function_496fe34
0x000000000496fe34: cbz        x0, #0x496fe40
0x000000000496fe38: str        x1, [x0, #0xc0]
0x000000000496fe3c: ret        
0x000000000496fe40: stp        x29, x30, [sp, #-0x10]!
0x000000000496fe44: mov        x29, sp
0x000000000496fe48: bl         #0x4934148
0x000000000496fe4c: adrp       x0, #0x5584000
0x000000000496fe50: add        x0, x0, #0xb4
0x000000000496fe54: adrp       x2, #0x5584000
0x000000000496fe58: add        x2, x2, #0x1c4
0x000000000496fe5c: mov        w1, #0x16f
0x000000000496fe60: bl         #0x493423c
0x000000000496fe64: mov        w0, #0x3d
0x000000000496fe68: mov        w1, #0x102
0x000000000496fe6c: movk       w1, #0xc, lsl #16
0x000000000496fe70: mov        x2, #0
0x000000000496fe74: ldp        x29, x30, [sp], #0x10
0x000000000496fe78: b          #0x493433c
