; instruction-faithful ARM64 fallback for RobloxLib::function_4a309bc
0x0000000004a309bc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a309c0: stp        x29, x30, [sp, #0x10]
0x0000000004a309c4: add        x29, sp, #0x10
0x0000000004a309c8: mov        x19, x1
0x0000000004a309cc: mov        x20, x0
0x0000000004a309d0: bl         #0x4a28358
0x0000000004a309d4: cbz        x0, #0x4a30a14
0x0000000004a309d8: bl         #0x4934148
0x0000000004a309dc: adrp       x0, #0x559a000
0x0000000004a309e0: add        x0, x0, #0xc04
0x0000000004a309e4: adrp       x2, #0x559a000
0x0000000004a309e8: add        x2, x2, #0xc18
0x0000000004a309ec: mov        w1, #0x2f
0x0000000004a309f0: bl         #0x493423c
0x0000000004a309f4: mov        w0, #0xb
0x0000000004a309f8: mov        w1, #0x91
0x0000000004a309fc: mov        x2, #0
0x0000000004a30a00: bl         #0x493433c
0x0000000004a30a04: mov        w0, #-1
0x0000000004a30a08: ldp        x29, x30, [sp, #0x10]
0x0000000004a30a0c: ldp        x20, x19, [sp], #0x20
0x0000000004a30a10: ret        
0x0000000004a30a14: bl         #0x4a3619c
0x0000000004a30a18: ldr        x2, [x20, #0x48]
0x0000000004a30a1c: ldr        x4, [x20, #0x60]
0x0000000004a30a20: add        x1, x20, #0x38
0x0000000004a30a24: mov        x3, x20
0x0000000004a30a28: mov        x5, x19
0x0000000004a30a2c: mov        x6, #0
0x0000000004a30a30: mov        x7, #0
0x0000000004a30a34: ldp        x29, x30, [sp, #0x10]
0x0000000004a30a38: ldp        x20, x19, [sp], #0x20
0x0000000004a30a3c: b          #0x48b2c28
