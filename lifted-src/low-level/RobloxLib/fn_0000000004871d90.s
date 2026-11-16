; instruction-faithful ARM64 fallback for RobloxLib::function_4871d90
0x0000000004871d90: cmp        w1, #4
0x0000000004871d94: b.lo       #0x4871ddc
0x0000000004871d98: stp        x29, x30, [sp, #-0x10]!
0x0000000004871d9c: mov        x29, sp
0x0000000004871da0: bl         #0x4934148
0x0000000004871da4: adrp       x0, #0x5575000
0x0000000004871da8: add        x0, x0, #0xdac
0x0000000004871dac: adrp       x2, #0x5575000
0x0000000004871db0: add        x2, x2, #0xe26
0x0000000004871db4: mov        w1, #0x2dd
0x0000000004871db8: bl         #0x493423c
0x0000000004871dbc: mov        w0, #0x14
0x0000000004871dc0: mov        w1, #0x106
0x0000000004871dc4: movk       w1, #8, lsl #16
0x0000000004871dc8: mov        x2, #0
0x0000000004871dcc: bl         #0x493433c
0x0000000004871dd0: mov        w0, #0
0x0000000004871dd4: ldp        x29, x30, [sp], #0x10
0x0000000004871dd8: ret        
0x0000000004871ddc: cmp        w1, #1
0x0000000004871de0: b.eq       #0x4871df8
0x0000000004871de4: adrp       x8, #0x512f000
0x0000000004871de8: add        x8, x8, #0xc10
0x0000000004871dec: ldr        x8, [x8, w1, uxtw #3]
0x0000000004871df0: add        x8, x0, x8, lsl #3
0x0000000004871df4: str        xzr, [x8, #0x120]
0x0000000004871df8: mov        w0, #1
0x0000000004871dfc: ret        
