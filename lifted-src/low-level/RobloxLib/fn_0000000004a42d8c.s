; instruction-faithful ARM64 fallback for RobloxLib::function_4a42d8c
0x0000000004a42d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a42d90: stp        x29, x30, [sp, #0x10]
0x0000000004a42d94: add        x29, sp, #0x10
0x0000000004a42d98: mov        x19, x1
0x0000000004a42d9c: mov        x20, x0
0x0000000004a42da0: adrp       x1, #0x559f000
0x0000000004a42da4: add        x1, x1, #0x307
0x0000000004a42da8: mov        x0, x19
0x0000000004a42dac: bl         #0x497f090
0x0000000004a42db0: cbz        x0, #0x4a42dd0
0x0000000004a42db4: ldr        w8, [x0, #8]
0x0000000004a42db8: cmp        w8, #4
0x0000000004a42dbc: b.ne       #0x4a42de4
0x0000000004a42dc0: ldr        x0, [x0, #0x10]
0x0000000004a42dc4: bl         #0x4a4494c
0x0000000004a42dc8: tbnz       w0, #0x1f, #0x4a42de4
0x0000000004a42dcc: str        w0, [x20, #0x68]
0x0000000004a42dd0: mov        x0, x20
0x0000000004a42dd4: mov        x1, x19
0x0000000004a42dd8: ldp        x29, x30, [sp, #0x10]
0x0000000004a42ddc: ldp        x20, x19, [sp], #0x20
0x0000000004a42de0: b          #0x4aa26cc
0x0000000004a42de4: bl         #0x4934148
0x0000000004a42de8: adrp       x0, #0x559f000
0x0000000004a42dec: add        x0, x0, #0x818
0x0000000004a42df0: adrp       x2, #0x559f000
0x0000000004a42df4: add        x2, x2, #0x872
0x0000000004a42df8: mov        w1, #0x55
0x0000000004a42dfc: bl         #0x493423c
0x0000000004a42e00: mov        w0, #0x39
0x0000000004a42e04: mov        w1, #0x68
0x0000000004a42e08: mov        x2, #0
0x0000000004a42e0c: bl         #0x493433c
0x0000000004a42e10: mov        w0, #0
0x0000000004a42e14: ldp        x29, x30, [sp, #0x10]
0x0000000004a42e18: ldp        x20, x19, [sp], #0x20
0x0000000004a42e1c: ret        
