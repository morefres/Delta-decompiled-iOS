; instruction-faithful ARM64 fallback for RobloxLib::function_49fed70
0x00000000049fed70: ldr        w8, [x0]
0x00000000049fed74: cmp        w8, #1
0x00000000049fed78: b.ne       #0x49feda0
0x00000000049fed7c: ldr        x8, [x0, #0x10]
0x00000000049fed80: adrp       x9, #0x520c000
0x00000000049fed84: add        x9, x9, #0xa35
0x00000000049fed88: cmp        x8, #0
0x00000000049fed8c: csel       x0, x9, x8, eq
0x00000000049fed90: adrp       x1, #0x5595000
0x00000000049fed94: add        x1, x1, #0x533
0x00000000049fed98: mov        w2, #0x2da
0x00000000049fed9c: b          #0x497c910
0x00000000049feda0: stp        x29, x30, [sp, #-0x10]!
0x00000000049feda4: mov        x29, sp
0x00000000049feda8: bl         #0x4934148
0x00000000049fedac: adrp       x0, #0x5595000
0x00000000049fedb0: add        x0, x0, #0x533
0x00000000049fedb4: adrp       x2, #0x5595000
0x00000000049fedb8: add        x2, x2, #0x677
0x00000000049fedbc: mov        w1, #0x2db
0x00000000049fedc0: bl         #0x493423c
0x00000000049fedc4: mov        w0, #0x2c
0x00000000049fedc8: mov        w1, #0x67
0x00000000049fedcc: mov        x2, #0
0x00000000049fedd0: bl         #0x493433c
0x00000000049fedd4: mov        x0, #0
0x00000000049fedd8: ldp        x29, x30, [sp], #0x10
0x00000000049feddc: ret        
