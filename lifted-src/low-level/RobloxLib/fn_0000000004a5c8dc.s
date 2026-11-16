; instruction-faithful ARM64 fallback for RobloxLib::function_4a5c8dc
0x0000000004a5c8dc: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5c8e0: stp        x22, x21, [sp, #0x10]
0x0000000004a5c8e4: stp        x20, x19, [sp, #0x20]
0x0000000004a5c8e8: stp        x29, x30, [sp, #0x30]
0x0000000004a5c8ec: add        x29, sp, #0x30
0x0000000004a5c8f0: cbnz       x3, #0x4a5c8f8
0x0000000004a5c8f4: tbnz       w4, #0, #0x4a5c940
0x0000000004a5c8f8: bl         #0x4934148
0x0000000004a5c8fc: adrp       x0, #0x55a0000
0x0000000004a5c900: add        x0, x0, #0x180
0x0000000004a5c904: adrp       x2, #0x55a1000
0x0000000004a5c908: add        x2, x2, #0x7c2
0x0000000004a5c90c: mov        w1, #0x66a
0x0000000004a5c910: bl         #0x493423c
0x0000000004a5c914: mov        w0, #0x39
0x0000000004a5c918: mov        w1, #0x106
0x0000000004a5c91c: movk       w1, #8, lsl #16
0x0000000004a5c920: mov        x2, #0
0x0000000004a5c924: bl         #0x493433c
0x0000000004a5c928: mov        w0, #0
0x0000000004a5c92c: ldp        x29, x30, [sp, #0x30]
0x0000000004a5c930: ldp        x20, x19, [sp, #0x20]
0x0000000004a5c934: ldp        x22, x21, [sp, #0x10]
0x0000000004a5c938: ldp        x24, x23, [sp], #0x40
0x0000000004a5c93c: ret        
0x0000000004a5c940: cbz        x2, #0x4a5c9a4
0x0000000004a5c944: mov        x23, x5
0x0000000004a5c948: mov        x22, x6
0x0000000004a5c94c: mov        x21, x2
0x0000000004a5c950: mov        x20, x0
0x0000000004a5c954: ldr        x0, [x0]
0x0000000004a5c958: bl         #0x4a380ac
0x0000000004a5c95c: mov        x19, x0
0x0000000004a5c960: cbz        x0, #0x4a5c9d0
0x0000000004a5c964: cbz        x23, #0x4a5c97c
0x0000000004a5c968: mov        x1, x23
0x0000000004a5c96c: add        x0, x20, #0x18
0x0000000004a5c970: mov        x2, x22
0x0000000004a5c974: bl         #0x4987778
0x0000000004a5c978: cbz        w0, #0x4a5c9d0
0x0000000004a5c97c: adrp       x5, #0x4a67000
0x0000000004a5c980: add        x5, x5, #0x1a0
0x0000000004a5c984: mov        x0, x19
0x0000000004a5c988: mov        x1, x21
0x0000000004a5c98c: mov        w2, #0x5bf
0x0000000004a5c990: mov        x4, #0
0x0000000004a5c994: mov        x6, x20
0x0000000004a5c998: bl         #0x4a665d0
0x0000000004a5c99c: mov        x20, x0
0x0000000004a5c9a0: b          #0x4a5c9d4
0x0000000004a5c9a4: bl         #0x4934148
0x0000000004a5c9a8: adrp       x0, #0x55a0000
0x0000000004a5c9ac: add        x0, x0, #0x180
0x0000000004a5c9b0: adrp       x2, #0x55a0000
0x0000000004a5c9b4: add        x2, x2, #0x1e1
0x0000000004a5c9b8: mov        w1, #0x4cb
0x0000000004a5c9bc: bl         #0x493423c
0x0000000004a5c9c0: mov        w0, #0x39
0x0000000004a5c9c4: mov        w1, #0x102
0x0000000004a5c9c8: movk       w1, #0xc, lsl #16
0x0000000004a5c9cc: b          #0x4a5c920
0x0000000004a5c9d0: mov        w20, #0
0x0000000004a5c9d4: mov        x0, x19
0x0000000004a5c9d8: bl         #0x48c4894
0x0000000004a5c9dc: mov        x0, x20
0x0000000004a5c9e0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5c9e4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5c9e8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5c9ec: ldp        x24, x23, [sp], #0x40
0x0000000004a5c9f0: ret        
