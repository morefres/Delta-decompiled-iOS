; instruction-faithful ARM64 fallback for RobloxLib::function_4a8c7c4
0x0000000004a8c7c4: sub        sp, sp, #0x80
0x0000000004a8c7c8: stp        x20, x19, [sp, #0x60]
0x0000000004a8c7cc: stp        x29, x30, [sp, #0x70]
0x0000000004a8c7d0: add        x29, sp, #0x70
0x0000000004a8c7d4: adrp       x8, #0x5ba4000
0x0000000004a8c7d8: ldr        x8, [x8, #0x338]
0x0000000004a8c7dc: ldr        x8, [x8]
0x0000000004a8c7e0: stur       x8, [x29, #-0x18]
0x0000000004a8c7e4: movi       v0.16b, #0
0x0000000004a8c7e8: stp        q0, q0, [sp, #0x30]
0x0000000004a8c7ec: stp        q0, q0, [sp, #0x10]
0x0000000004a8c7f0: str        q0, [sp]
0x0000000004a8c7f4: ldr        x8, [x0, #0x50]
0x0000000004a8c7f8: cbz        x8, #0x4a8c860
0x0000000004a8c7fc: mov        x19, x0
0x0000000004a8c800: ldr        x20, [x0, #0x30]
0x0000000004a8c804: adrp       x0, #0x5375000
0x0000000004a8c808: add        x0, x0, #0x3e
0x0000000004a8c80c: mov        x8, sp
0x0000000004a8c810: bl         #0x497fa70
0x0000000004a8c814: ldr        x0, [x19, #0x30]
0x0000000004a8c818: cbz        x0, #0x4a8c82c
0x0000000004a8c81c: ldr        x8, [x19, #0x40]
0x0000000004a8c820: cbz        x8, #0x4a8c82c
0x0000000004a8c824: blr        x8
0x0000000004a8c828: cbz        w0, #0x4a8c8d4
0x0000000004a8c82c: ldr        x8, [x19, #0x50]
0x0000000004a8c830: mov        x1, sp
0x0000000004a8c834: mov        x0, x20
0x0000000004a8c838: blr        x8
0x0000000004a8c83c: mov        x20, x0
0x0000000004a8c840: ldr        x0, [x19, #0x30]
0x0000000004a8c844: cbz        x0, #0x4a8c854
0x0000000004a8c848: ldr        x8, [x19, #0x48]
0x0000000004a8c84c: cbz        x8, #0x4a8c854
0x0000000004a8c850: blr        x8
0x0000000004a8c854: cbz        w20, #0x4a8c87c
0x0000000004a8c858: mov        w0, #1
0x0000000004a8c85c: b          #0x4a8c8ac
0x0000000004a8c860: bl         #0x4934148
0x0000000004a8c864: adrp       x0, #0x55a4000
0x0000000004a8c868: add        x0, x0, #0x678
0x0000000004a8c86c: adrp       x2, #0x55a4000
0x0000000004a8c870: add        x2, x2, #0x7ed
0x0000000004a8c874: mov        w1, #0x5b
0x0000000004a8c878: b          #0x4a8c894
0x0000000004a8c87c: bl         #0x4934148
0x0000000004a8c880: adrp       x0, #0x55a4000
0x0000000004a8c884: add        x0, x0, #0x678
0x0000000004a8c888: adrp       x2, #0x55a4000
0x0000000004a8c88c: add        x2, x2, #0x7ed
0x0000000004a8c890: mov        w1, #0x67
0x0000000004a8c894: bl         #0x493423c
0x0000000004a8c898: mov        w0, #0x39
0x0000000004a8c89c: mov        w1, #0xc7
0x0000000004a8c8a0: mov        x2, #0
0x0000000004a8c8a4: bl         #0x493433c
0x0000000004a8c8a8: mov        w0, #0
0x0000000004a8c8ac: ldur       x8, [x29, #-0x18]
0x0000000004a8c8b0: adrp       x9, #0x5ba4000
0x0000000004a8c8b4: ldr        x9, [x9, #0x338]
0x0000000004a8c8b8: ldr        x9, [x9]
0x0000000004a8c8bc: cmp        x9, x8
0x0000000004a8c8c0: b.ne       #0x4a8c928
0x0000000004a8c8c4: ldp        x29, x30, [sp, #0x70]
0x0000000004a8c8c8: ldp        x20, x19, [sp, #0x60]
0x0000000004a8c8cc: add        sp, sp, #0x80
0x0000000004a8c8d0: ret        
0x0000000004a8c8d4: bl         #0x4934148
0x0000000004a8c8d8: adrp       x19, #0x55a4000
0x0000000004a8c8dc: add        x19, x19, #0x678
0x0000000004a8c8e0: adrp       x2, #0x55a4000
0x0000000004a8c8e4: add        x2, x2, #0x7a0
0x0000000004a8c8e8: mov        x0, x19
0x0000000004a8c8ec: mov        w1, #0x46
0x0000000004a8c8f0: bl         #0x493423c
0x0000000004a8c8f4: mov        w0, #0x39
0x0000000004a8c8f8: mov        w1, #0xb6
0x0000000004a8c8fc: mov        x2, #0
0x0000000004a8c900: bl         #0x493433c
0x0000000004a8c904: bl         #0x4934148
0x0000000004a8c908: adrp       x2, #0x55a4000
0x0000000004a8c90c: add        x2, x2, #0x7ed
0x0000000004a8c910: mov        x0, x19
0x0000000004a8c914: mov        w1, #0x61
0x0000000004a8c918: bl         #0x493423c
0x0000000004a8c91c: mov        w0, #0x39
0x0000000004a8c920: mov        w1, #0xc9
0x0000000004a8c924: b          #0x4a8c8a0
0x0000000004a8c928: bl         #0x4b98620
