; instruction-faithful ARM64 fallback for RobloxLib::function_4a5a890
0x0000000004a5a890: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5a894: stp        x22, x21, [sp, #0x10]
0x0000000004a5a898: stp        x20, x19, [sp, #0x20]
0x0000000004a5a89c: stp        x29, x30, [sp, #0x30]
0x0000000004a5a8a0: add        x29, sp, #0x30
0x0000000004a5a8a4: cbnz       x3, #0x4a5a8ac
0x0000000004a5a8a8: tbnz       w4, #0, #0x4a5a8f4
0x0000000004a5a8ac: bl         #0x4934148
0x0000000004a5a8b0: adrp       x0, #0x55a0000
0x0000000004a5a8b4: add        x0, x0, #0x180
0x0000000004a5a8b8: adrp       x2, #0x55a1000
0x0000000004a5a8bc: add        x2, x2, #0x348
0x0000000004a5a8c0: mov        w1, #0x653
0x0000000004a5a8c4: bl         #0x493423c
0x0000000004a5a8c8: mov        w0, #0x39
0x0000000004a5a8cc: mov        w1, #0x106
0x0000000004a5a8d0: movk       w1, #8, lsl #16
0x0000000004a5a8d4: mov        x2, #0
0x0000000004a5a8d8: bl         #0x493433c
0x0000000004a5a8dc: mov        w0, #0
0x0000000004a5a8e0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5a8e4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5a8e8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5a8ec: ldp        x24, x23, [sp], #0x40
0x0000000004a5a8f0: ret        
0x0000000004a5a8f4: cbz        x2, #0x4a5a97c
0x0000000004a5a8f8: mov        x23, x5
0x0000000004a5a8fc: mov        x21, x6
0x0000000004a5a900: mov        x20, x2
0x0000000004a5a904: mov        x22, x0
0x0000000004a5a908: ldr        x0, [x0]
0x0000000004a5a90c: bl         #0x4a380ac
0x0000000004a5a910: mov        x19, x0
0x0000000004a5a914: cbz        x0, #0x4a5a974
0x0000000004a5a918: cbz        x23, #0x4a5a930
0x0000000004a5a91c: mov        x1, x23
0x0000000004a5a920: add        x0, x22, #0x18
0x0000000004a5a924: mov        x2, x21
0x0000000004a5a928: bl         #0x4987778
0x0000000004a5a92c: cbz        w0, #0x4a5a974
0x0000000004a5a930: ldr        w8, [x22, #0xc]
0x0000000004a5a934: cbz        w8, #0x4a5a974
0x0000000004a5a938: adrp       x4, #0x4a67000
0x0000000004a5a93c: add        x4, x4, #0x1a0
0x0000000004a5a940: mov        x5, x22
0x0000000004a5a944: mov        x0, x20
0x0000000004a5a948: mov        w1, #0x5ba
0x0000000004a5a94c: mov        x2, #0
0x0000000004a5a950: mov        w3, #-1
0x0000000004a5a954: bl         #0x4a66254
0x0000000004a5a958: mov        x21, x0
0x0000000004a5a95c: cbz        x0, #0x4a5a9a8
0x0000000004a5a960: mov        x0, x19
0x0000000004a5a964: mov        x1, x21
0x0000000004a5a968: bl         #0x49b94f8
0x0000000004a5a96c: mov        x20, x0
0x0000000004a5a970: b          #0x4a5a9ac
0x0000000004a5a974: mov        w20, #0
0x0000000004a5a978: b          #0x4a5a9b4
0x0000000004a5a97c: bl         #0x4934148
0x0000000004a5a980: adrp       x0, #0x55a0000
0x0000000004a5a984: add        x0, x0, #0x180
0x0000000004a5a988: adrp       x2, #0x55a0000
0x0000000004a5a98c: add        x2, x2, #0x1e1
0x0000000004a5a990: mov        w1, #0x4cb
0x0000000004a5a994: bl         #0x493423c
0x0000000004a5a998: mov        w0, #0x39
0x0000000004a5a99c: mov        w1, #0x102
0x0000000004a5a9a0: movk       w1, #0xc, lsl #16
0x0000000004a5a9a4: b          #0x4a5a8d4
0x0000000004a5a9a8: mov        w20, #0
0x0000000004a5a9ac: mov        x0, x21
0x0000000004a5a9b0: bl         #0x48bfb14
0x0000000004a5a9b4: mov        x0, x19
0x0000000004a5a9b8: bl         #0x48c4894
0x0000000004a5a9bc: mov        x0, x20
0x0000000004a5a9c0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5a9c4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5a9c8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5a9cc: ldp        x24, x23, [sp], #0x40
0x0000000004a5a9d0: ret        
