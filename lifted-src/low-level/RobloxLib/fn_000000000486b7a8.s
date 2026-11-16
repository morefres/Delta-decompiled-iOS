; instruction-faithful ARM64 fallback for RobloxLib::function_486b7a8
0x000000000486b7a8: sub        sp, sp, #0x20
0x000000000486b7ac: stp        x29, x30, [sp, #0x10]
0x000000000486b7b0: add        x29, sp, #0x10
0x000000000486b7b4: cbnz       x3, #0x486b7bc
0x000000000486b7b8: cbnz       x4, #0x486b7c4
0x000000000486b7bc: cbnz       x4, #0x486b804
0x000000000486b7c0: cbnz       w5, #0x486b804
0x000000000486b7c4: bl         #0x4934148
0x000000000486b7c8: adrp       x0, #0x5575000
0x000000000486b7cc: add        x0, x0, #0x287
0x000000000486b7d0: adrp       x2, #0x5575000
0x000000000486b7d4: add        x2, x2, #0x29f
0x000000000486b7d8: mov        w1, #0x42
0x000000000486b7dc: bl         #0x493423c
0x000000000486b7e0: mov        w0, #0x14
0x000000000486b7e4: mov        w1, #0x103
0x000000000486b7e8: movk       w1, #0xc, lsl #16
0x000000000486b7ec: mov        x2, #0
0x000000000486b7f0: bl         #0x493433c
0x000000000486b7f4: mov        w0, #0
0x000000000486b7f8: ldp        x29, x30, [sp, #0x10]
0x000000000486b7fc: add        sp, sp, #0x20
0x000000000486b800: ret        
0x000000000486b804: add        x8, x4, x2
0x000000000486b808: stp        x2, x8, [sp]
0x000000000486b80c: mov        x2, x1
0x000000000486b810: mov        x1, sp
0x000000000486b814: mov        x4, x5
0x000000000486b818: bl         #0x486d4b8
0x000000000486b81c: ldp        x29, x30, [sp, #0x10]
0x000000000486b820: add        sp, sp, #0x20
0x000000000486b824: ret        
