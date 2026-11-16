; instruction-faithful ARM64 fallback for RobloxLib::function_4962dc4
0x0000000004962dc4: ldr        w8, [x0]
0x0000000004962dc8: cmp        w8, #2
0x0000000004962dcc: b.ne       #0x4962dd4
0x0000000004962dd0: b          #0x4962aa0
0x0000000004962dd4: stp        x29, x30, [sp, #-0x10]!
0x0000000004962dd8: mov        x29, sp
0x0000000004962ddc: bl         #0x4934148
0x0000000004962de0: adrp       x0, #0x5583000
0x0000000004962de4: add        x0, x0, #0x958
0x0000000004962de8: adrp       x2, #0x5583000
0x0000000004962dec: add        x2, x2, #0x980
0x0000000004962df0: mov        w1, #0x106
0x0000000004962df4: bl         #0x493423c
0x0000000004962df8: mov        w0, #6
0x0000000004962dfc: mov        w1, #0x97
0x0000000004962e00: mov        x2, #0
0x0000000004962e04: bl         #0x493433c
0x0000000004962e08: mov        w0, #-1
0x0000000004962e0c: ldp        x29, x30, [sp], #0x10
0x0000000004962e10: ret        
