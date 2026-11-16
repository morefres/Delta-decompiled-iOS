; instruction-faithful ARM64 fallback for RobloxLib::function_4934da4
0x0000000004934da4: stp        x20, x19, [sp, #-0x20]!
0x0000000004934da8: stp        x29, x30, [sp, #0x10]
0x0000000004934dac: add        x29, sp, #0x10
0x0000000004934db0: mov        w1, #0
0x0000000004934db4: bl         #0x48cce80
0x0000000004934db8: cbz        x0, #0x4934de0
0x0000000004934dbc: mov        x19, x0
0x0000000004934dc0: adrp       x0, #0x4934000
0x0000000004934dc4: add        x0, x0, #0xd90
0x0000000004934dc8: mov        x1, x19
0x0000000004934dcc: bl         #0x493486c
0x0000000004934dd0: mov        x0, x19
0x0000000004934dd4: ldp        x29, x30, [sp, #0x10]
0x0000000004934dd8: ldp        x20, x19, [sp], #0x20
0x0000000004934ddc: b          #0x48c4894
0x0000000004934de0: ldp        x29, x30, [sp, #0x10]
0x0000000004934de4: ldp        x20, x19, [sp], #0x20
0x0000000004934de8: ret        
