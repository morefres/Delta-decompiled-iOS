; instruction-faithful ARM64 fallback for RobloxLib::function_4a5b88c
0x0000000004a5b88c: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5b890: stp        x22, x21, [sp, #0x10]
0x0000000004a5b894: stp        x20, x19, [sp, #0x20]
0x0000000004a5b898: stp        x29, x30, [sp, #0x30]
0x0000000004a5b89c: add        x29, sp, #0x30
0x0000000004a5b8a0: cbnz       x3, #0x4a5b8a8
0x0000000004a5b8a4: tbnz       w4, #0, #0x4a5b8f0
0x0000000004a5b8a8: bl         #0x4934148
0x0000000004a5b8ac: adrp       x0, #0x55a0000
0x0000000004a5b8b0: add        x0, x0, #0x180
0x0000000004a5b8b4: adrp       x2, #0x55a1000
0x0000000004a5b8b8: add        x2, x2, #0x589
0x0000000004a5b8bc: mov        w1, #0x65e
0x0000000004a5b8c0: bl         #0x493423c
0x0000000004a5b8c4: mov        w0, #0x39
0x0000000004a5b8c8: mov        w1, #0x106
0x0000000004a5b8cc: movk       w1, #8, lsl #16
0x0000000004a5b8d0: mov        x2, #0
0x0000000004a5b8d4: bl         #0x493433c
0x0000000004a5b8d8: mov        w0, #0
0x0000000004a5b8dc: ldp        x29, x30, [sp, #0x30]
0x0000000004a5b8e0: ldp        x20, x19, [sp, #0x20]
0x0000000004a5b8e4: ldp        x22, x21, [sp, #0x10]
0x0000000004a5b8e8: ldp        x24, x23, [sp], #0x40
0x0000000004a5b8ec: ret        
0x0000000004a5b8f0: cbz        x2, #0x4a5b954
0x0000000004a5b8f4: mov        x23, x5
0x0000000004a5b8f8: mov        x22, x6
0x0000000004a5b8fc: mov        x21, x2
0x0000000004a5b900: mov        x20, x0
0x0000000004a5b904: ldr        x0, [x0]
0x0000000004a5b908: bl         #0x4a380ac
0x0000000004a5b90c: mov        x19, x0
0x0000000004a5b910: cbz        x0, #0x4a5b980
0x0000000004a5b914: cbz        x23, #0x4a5b92c
0x0000000004a5b918: mov        x1, x23
0x0000000004a5b91c: add        x0, x20, #0x18
0x0000000004a5b920: mov        x2, x22
0x0000000004a5b924: bl         #0x4987778
0x0000000004a5b928: cbz        w0, #0x4a5b980
0x0000000004a5b92c: adrp       x5, #0x4a67000
0x0000000004a5b930: add        x5, x5, #0x1a0
0x0000000004a5b934: mov        x0, x19
0x0000000004a5b938: mov        x1, x21
0x0000000004a5b93c: mov        w2, #0x5b9
0x0000000004a5b940: mov        x4, #0
0x0000000004a5b944: mov        x6, x20
0x0000000004a5b948: bl         #0x4a665d0
0x0000000004a5b94c: mov        x20, x0
0x0000000004a5b950: b          #0x4a5b984
0x0000000004a5b954: bl         #0x4934148
0x0000000004a5b958: adrp       x0, #0x55a0000
0x0000000004a5b95c: add        x0, x0, #0x180
0x0000000004a5b960: adrp       x2, #0x55a0000
0x0000000004a5b964: add        x2, x2, #0x1e1
0x0000000004a5b968: mov        w1, #0x4cb
0x0000000004a5b96c: bl         #0x493423c
0x0000000004a5b970: mov        w0, #0x39
0x0000000004a5b974: mov        w1, #0x102
0x0000000004a5b978: movk       w1, #0xc, lsl #16
0x0000000004a5b97c: b          #0x4a5b8d0
0x0000000004a5b980: mov        w20, #0
0x0000000004a5b984: mov        x0, x19
0x0000000004a5b988: bl         #0x48c4894
0x0000000004a5b98c: mov        x0, x20
0x0000000004a5b990: ldp        x29, x30, [sp, #0x30]
0x0000000004a5b994: ldp        x20, x19, [sp, #0x20]
0x0000000004a5b998: ldp        x22, x21, [sp, #0x10]
0x0000000004a5b99c: ldp        x24, x23, [sp], #0x40
0x0000000004a5b9a0: ret        
