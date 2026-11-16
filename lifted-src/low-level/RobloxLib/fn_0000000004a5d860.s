; instruction-faithful ARM64 fallback for RobloxLib::function_4a5d860
0x0000000004a5d860: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5d864: stp        x22, x21, [sp, #0x10]
0x0000000004a5d868: stp        x20, x19, [sp, #0x20]
0x0000000004a5d86c: stp        x29, x30, [sp, #0x30]
0x0000000004a5d870: add        x29, sp, #0x30
0x0000000004a5d874: cbnz       x3, #0x4a5d87c
0x0000000004a5d878: tbnz       w4, #1, #0x4a5d8c4
0x0000000004a5d87c: bl         #0x4934148
0x0000000004a5d880: adrp       x0, #0x55a0000
0x0000000004a5d884: add        x0, x0, #0x180
0x0000000004a5d888: adrp       x2, #0x55a1000
0x0000000004a5d88c: add        x2, x2, #0x9fe
0x0000000004a5d890: mov        w1, #0x675
0x0000000004a5d894: bl         #0x493423c
0x0000000004a5d898: mov        w0, #0x39
0x0000000004a5d89c: mov        w1, #0x106
0x0000000004a5d8a0: movk       w1, #8, lsl #16
0x0000000004a5d8a4: mov        x2, #0
0x0000000004a5d8a8: bl         #0x493433c
0x0000000004a5d8ac: mov        w0, #0
0x0000000004a5d8b0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5d8b4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5d8b8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5d8bc: ldp        x24, x23, [sp], #0x40
0x0000000004a5d8c0: ret        
0x0000000004a5d8c4: cbz        x2, #0x4a5d93c
0x0000000004a5d8c8: mov        x23, x5
0x0000000004a5d8cc: mov        x22, x6
0x0000000004a5d8d0: mov        x21, x2
0x0000000004a5d8d4: mov        x20, x0
0x0000000004a5d8d8: ldr        x0, [x0]
0x0000000004a5d8dc: bl         #0x4a380ac
0x0000000004a5d8e0: mov        x19, x0
0x0000000004a5d8e4: cbz        x0, #0x4a5d968
0x0000000004a5d8e8: cbz        x23, #0x4a5d900
0x0000000004a5d8ec: mov        x1, x23
0x0000000004a5d8f0: add        x0, x20, #0x18
0x0000000004a5d8f4: mov        x2, x22
0x0000000004a5d8f8: bl         #0x4987778
0x0000000004a5d8fc: cbz        w0, #0x4a5d968
0x0000000004a5d900: adrp       x4, #0x4a67000
0x0000000004a5d904: add        x4, x4, #0x250
0x0000000004a5d908: mov        x0, x21
0x0000000004a5d90c: mov        w1, #0x5b8
0x0000000004a5d910: mov        x2, #0
0x0000000004a5d914: mov        w3, #-1
0x0000000004a5d918: mov        x5, x20
0x0000000004a5d91c: bl         #0x4a6697c
0x0000000004a5d920: mov        x21, x0
0x0000000004a5d924: cbz        x0, #0x4a5d970
0x0000000004a5d928: mov        x0, x19
0x0000000004a5d92c: mov        x1, x21
0x0000000004a5d930: bl         #0x4a31e58
0x0000000004a5d934: mov        x20, x0
0x0000000004a5d938: b          #0x4a5d974
0x0000000004a5d93c: bl         #0x4934148
0x0000000004a5d940: adrp       x0, #0x55a0000
0x0000000004a5d944: add        x0, x0, #0x180
0x0000000004a5d948: adrp       x2, #0x55a0000
0x0000000004a5d94c: add        x2, x2, #0x1e1
0x0000000004a5d950: mov        w1, #0x4cb
0x0000000004a5d954: bl         #0x493423c
0x0000000004a5d958: mov        w0, #0x39
0x0000000004a5d95c: mov        w1, #0x102
0x0000000004a5d960: movk       w1, #0xc, lsl #16
0x0000000004a5d964: b          #0x4a5d8a4
0x0000000004a5d968: mov        w20, #0
0x0000000004a5d96c: b          #0x4a5d97c
0x0000000004a5d970: mov        w20, #0
0x0000000004a5d974: mov        x0, x21
0x0000000004a5d978: bl         #0x4a342a0
0x0000000004a5d97c: mov        x0, x19
0x0000000004a5d980: bl         #0x48c4894
0x0000000004a5d984: mov        x0, x20
0x0000000004a5d988: ldp        x29, x30, [sp, #0x30]
0x0000000004a5d98c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5d990: ldp        x22, x21, [sp, #0x10]
0x0000000004a5d994: ldp        x24, x23, [sp], #0x40
0x0000000004a5d998: ret        
