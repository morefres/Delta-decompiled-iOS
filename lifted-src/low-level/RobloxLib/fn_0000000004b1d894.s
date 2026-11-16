; instruction-faithful ARM64 fallback for RobloxLib::function_4b1d894
0x0000000004b1d894: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1d898: mov        x29, sp
0x0000000004b1d89c: adrp       x0, #0x6264000
0x0000000004b1d8a0: add        x0, x0, #0x8e0
0x0000000004b1d8a4: bl         #0x428c
0x0000000004b1d8a8: cbz        w0, #0x4b1d8e8
0x0000000004b1d8ac: adrp       x1, #0x6260000
0x0000000004b1d8b0: add        x1, x1, #0x8d0
0x0000000004b1d8b4: add        x8, x1, #0x10
0x0000000004b1d8b8: str        x8, [x1]
0x0000000004b1d8bc: adrp       x8, #0x4c14000
0x0000000004b1d8c0: ldr        d0, [x8, #0xb30]
0x0000000004b1d8c4: str        d0, [x1, #8]
0x0000000004b1d8c8: adrp       x0, #0xd6c000
0x0000000004b1d8cc: add        x0, x0, #0xda8
0x0000000004b1d8d0: adrp       x2, #0
0x0000000004b1d8d4: add        x2, x2, #0
0x0000000004b1d8d8: bl         #0x4b984dc
0x0000000004b1d8dc: adrp       x0, #0x6264000
0x0000000004b1d8e0: add        x0, x0, #0x8e0
0x0000000004b1d8e4: bl         #0x43e8
0x0000000004b1d8e8: ldp        x29, x30, [sp], #0x10
0x0000000004b1d8ec: ret        
0x0000000004b1d8f0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1d8f4: mov        x29, sp
0x0000000004b1d8f8: adrp       x0, #0x6266000
0x0000000004b1d8fc: add        x0, x0, #0x910
0x0000000004b1d900: bl         #0x428c
0x0000000004b1d904: cbz        w0, #0x4b1d944
0x0000000004b1d908: adrp       x1, #0x6264000
0x0000000004b1d90c: add        x1, x1, #0x900
0x0000000004b1d910: add        x8, x1, #0x10
0x0000000004b1d914: str        x8, [x1]
0x0000000004b1d918: adrp       x8, #0x4c14000
0x0000000004b1d91c: ldr        d0, [x8, #0xb30]
0x0000000004b1d920: str        d0, [x1, #8]
0x0000000004b1d924: adrp       x0, #0xd6d000
0x0000000004b1d928: add        x0, x0, #0x90
0x0000000004b1d92c: adrp       x2, #0
0x0000000004b1d930: add        x2, x2, #0
0x0000000004b1d934: bl         #0x4b984dc
0x0000000004b1d938: adrp       x0, #0x6266000
0x0000000004b1d93c: add        x0, x0, #0x910
0x0000000004b1d940: bl         #0x43e8
0x0000000004b1d944: ldp        x29, x30, [sp], #0x10
0x0000000004b1d948: ret        
