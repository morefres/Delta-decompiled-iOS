; instruction-faithful ARM64 fallback for RobloxLib::function_4b9219c
0x0000000004b9219c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b921a0: mov        x29, sp
0x0000000004b921a4: bl         #0x4934148
0x0000000004b921a8: adrp       x0, #0x5581000
0x0000000004b921ac: add        x0, x0, #0x3e
0x0000000004b921b0: adrp       x2, #0x5581000
0x0000000004b921b4: add        x2, x2, #0x7c
0x0000000004b921b8: mov        w1, #0x295
0x0000000004b921bc: bl         #0x493423c
0x0000000004b921c0: mov        w0, #6
0x0000000004b921c4: mov        w1, #0x103
0x0000000004b921c8: movk       w1, #0xc, lsl #16
0x0000000004b921cc: mov        x2, #0
0x0000000004b921d0: ldp        x29, x30, [sp], #0x10
0x0000000004b921d4: b          #0x493433c
