; instruction-faithful ARM64 fallback for RobloxLib::function_4a90da8
0x0000000004a90da8: ldr        w8, [x0, #8]
0x0000000004a90dac: cmp        w8, #1
0x0000000004a90db0: b.ne       #0x4a90dbc
0x0000000004a90db4: mov        w0, #1
0x0000000004a90db8: ret        
0x0000000004a90dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a90dc0: stp        x29, x30, [sp, #0x10]
0x0000000004a90dc4: add        x29, sp, #0x10
0x0000000004a90dc8: mov        x19, x0
0x0000000004a90dcc: bl         #0x4934148
0x0000000004a90dd0: adrp       x0, #0x55a4000
0x0000000004a90dd4: add        x0, x0, #0x8c9
0x0000000004a90dd8: adrp       x2, #0x55a4000
0x0000000004a90ddc: add        x2, x2, #0x913
0x0000000004a90de0: mov        w1, #0x8a
0x0000000004a90de4: bl         #0x493423c
0x0000000004a90de8: ldr        w8, [x19, #8]
0x0000000004a90dec: cmp        w8, #2
0x0000000004a90df0: mov        w8, #0xc0
0x0000000004a90df4: cinc       w1, w8, ne
0x0000000004a90df8: mov        w0, #0x39
0x0000000004a90dfc: mov        x2, #0
0x0000000004a90e00: bl         #0x493433c
0x0000000004a90e04: mov        w0, #0
0x0000000004a90e08: ldp        x29, x30, [sp, #0x10]
0x0000000004a90e0c: ldp        x20, x19, [sp], #0x20
0x0000000004a90e10: ret        
