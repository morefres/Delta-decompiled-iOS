; instruction-faithful ARM64 fallback for RobloxLib::function_4a87d90
0x0000000004a87d90: stp        x22, x21, [sp, #-0x30]!
0x0000000004a87d94: stp        x20, x19, [sp, #0x10]
0x0000000004a87d98: stp        x29, x30, [sp, #0x20]
0x0000000004a87d9c: add        x29, sp, #0x20
0x0000000004a87da0: mov        x20, x1
0x0000000004a87da4: mov        x19, x0
0x0000000004a87da8: bl         #0x4a378cc
0x0000000004a87dac: mov        x8, x0
0x0000000004a87db0: mov        w0, #0
0x0000000004a87db4: cbz        x19, #0x4a87df4
0x0000000004a87db8: cbz        w8, #0x4a87df4
0x0000000004a87dbc: ands       w21, w20, #3
0x0000000004a87dc0: b.eq       #0x4a87df0
0x0000000004a87dc4: mov        x0, x19
0x0000000004a87dc8: mov        x1, x20
0x0000000004a87dcc: bl         #0x49e8764
0x0000000004a87dd0: cbz        w0, #0x4a87df4
0x0000000004a87dd4: cmp        w21, #3
0x0000000004a87dd8: b.ne       #0x4a87df0
0x0000000004a87ddc: mov        x0, x19
0x0000000004a87de0: ldp        x29, x30, [sp, #0x20]
0x0000000004a87de4: ldp        x20, x19, [sp, #0x10]
0x0000000004a87de8: ldp        x22, x21, [sp], #0x30
0x0000000004a87dec: b          #0x49e8790
0x0000000004a87df0: mov        w0, #1
0x0000000004a87df4: ldp        x29, x30, [sp, #0x20]
0x0000000004a87df8: ldp        x20, x19, [sp, #0x10]
0x0000000004a87dfc: ldp        x22, x21, [sp], #0x30
0x0000000004a87e00: ret        
