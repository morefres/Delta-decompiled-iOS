; instruction-faithful ARM64 fallback for RobloxLib::function_4a97d94
0x0000000004a97d94: cbz        x0, #0x4a97de0
0x0000000004a97d98: ldr        x8, [x0, #0x28]
0x0000000004a97d9c: cbz        x8, #0x4a97de0
0x0000000004a97da0: ldrb       w9, [x0, #0x1c]
0x0000000004a97da4: tbnz       w9, #3, #0x4a97de8
0x0000000004a97da8: stp        x29, x30, [sp, #-0x10]!
0x0000000004a97dac: mov        x29, sp
0x0000000004a97db0: bl         #0x4934148
0x0000000004a97db4: adrp       x0, #0x55a4000
0x0000000004a97db8: add        x0, x0, #0xd72
0x0000000004a97dbc: adrp       x2, #0x55a5000
0x0000000004a97dc0: add        x2, x2, #0x2e7
0x0000000004a97dc4: mov        w1, #0x348
0x0000000004a97dc8: bl         #0x493423c
0x0000000004a97dcc: mov        w0, #0x39
0x0000000004a97dd0: mov        w1, #0xf0
0x0000000004a97dd4: mov        x2, #0
0x0000000004a97dd8: bl         #0x493433c
0x0000000004a97ddc: ldp        x29, x30, [sp], #0x10
0x0000000004a97de0: mov        w0, #0
0x0000000004a97de4: ret        
0x0000000004a97de8: and        w9, w9, #0xffffffdf
0x0000000004a97dec: strb       w9, [x0, #0x1c]
0x0000000004a97df0: mov        x0, x8
0x0000000004a97df4: b          #0x493eb48
