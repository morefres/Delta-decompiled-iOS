; instruction-faithful ARM64 fallback for RobloxLib::function_4a306b0
0x0000000004a306b0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a306b4: stp        x29, x30, [sp, #0x10]
0x0000000004a306b8: add        x29, sp, #0x10
0x0000000004a306bc: cbz        x0, #0x4a306f8
0x0000000004a306c0: mov        x19, x1
0x0000000004a306c4: cbz        x1, #0x4a306f8
0x0000000004a306c8: ldr        x8, [x0]
0x0000000004a306cc: mov        x20, x0
0x0000000004a306d0: mov        x0, x8
0x0000000004a306d4: bl         #0x48aec58
0x0000000004a306d8: mov        x0, x19
0x0000000004a306dc: bl         #0x49b145c
0x0000000004a306e0: str        x0, [x20]
0x0000000004a306e4: cmp        x0, #0
0x0000000004a306e8: cset       w0, ne
0x0000000004a306ec: ldp        x29, x30, [sp, #0x10]
0x0000000004a306f0: ldp        x20, x19, [sp], #0x20
0x0000000004a306f4: ret        
0x0000000004a306f8: bl         #0x4934148
0x0000000004a306fc: adrp       x0, #0x559a000
0x0000000004a30700: add        x0, x0, #0xb56
0x0000000004a30704: adrp       x2, #0x559a000
0x0000000004a30708: add        x2, x2, #0xbbd
0x0000000004a3070c: mov        w1, #0x135
0x0000000004a30710: bl         #0x493423c
0x0000000004a30714: mov        w0, #0xb
0x0000000004a30718: mov        w1, #0x102
0x0000000004a3071c: movk       w1, #0xc, lsl #16
0x0000000004a30720: mov        x2, #0
0x0000000004a30724: bl         #0x493433c
0x0000000004a30728: mov        w0, #0
0x0000000004a3072c: ldp        x29, x30, [sp, #0x10]
0x0000000004a30730: ldp        x20, x19, [sp], #0x20
0x0000000004a30734: ret        
