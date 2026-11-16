; instruction-faithful ARM64 fallback for RobloxLib::function_4a4d894
0x0000000004a4d894: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4d898: stp        x29, x30, [sp, #0x10]
0x0000000004a4d89c: add        x29, sp, #0x10
0x0000000004a4d8a0: mov        x19, x1
0x0000000004a4d8a4: mov        x20, x0
0x0000000004a4d8a8: bl         #0x4a378cc
0x0000000004a4d8ac: cbz        w0, #0x4a4d8cc
0x0000000004a4d8b0: mov        x0, x20
0x0000000004a4d8b4: bl         #0x49e53ac
0x0000000004a4d8b8: mov        x0, x20
0x0000000004a4d8bc: mov        x1, x19
0x0000000004a4d8c0: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d8c4: ldp        x20, x19, [sp], #0x20
0x0000000004a4d8c8: b          #0x4a4d8d8
0x0000000004a4d8cc: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d8d0: ldp        x20, x19, [sp], #0x20
0x0000000004a4d8d4: ret        
0x0000000004a4d8d8: cbz        x0, #0x4a4d948
0x0000000004a4d8dc: cbz        x1, #0x4a4d944
0x0000000004a4d8e0: ldr        x8, [x1]
0x0000000004a4d8e4: cbz        x8, #0x4a4d944
0x0000000004a4d8e8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4d8ec: stp        x29, x30, [sp, #0x10]
0x0000000004a4d8f0: add        x29, sp, #0x10
0x0000000004a4d8f4: mov        x20, x0
0x0000000004a4d8f8: adrp       x8, #0x5581000
0x0000000004a4d8fc: add        x8, x8, #0x83f
0x0000000004a4d900: mov        x19, x1
0x0000000004a4d904: mov        x0, x1
0x0000000004a4d908: mov        x1, x8
0x0000000004a4d90c: bl         #0x497f090
0x0000000004a4d910: cbnz       x0, #0x4a4d928
0x0000000004a4d914: adrp       x1, #0x5212000
0x0000000004a4d918: add        x1, x1, #0x97f
0x0000000004a4d91c: mov        x0, x19
0x0000000004a4d920: bl         #0x497f090
0x0000000004a4d924: cbz        x0, #0x4a4d934
0x0000000004a4d928: add        x1, x20, #0x178
0x0000000004a4d92c: bl         #0x49807e4
0x0000000004a4d930: cbz        w0, #0x4a4d94c
0x0000000004a4d934: mov        w0, #1
0x0000000004a4d938: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d93c: ldp        x20, x19, [sp], #0x20
0x0000000004a4d940: ret        
0x0000000004a4d944: mov        w0, #1
0x0000000004a4d948: ret        
0x0000000004a4d94c: bl         #0x4934148
0x0000000004a4d950: adrp       x0, #0x559f000
0x0000000004a4d954: add        x0, x0, #0xdec
0x0000000004a4d958: adrp       x2, #0x559f000
0x0000000004a4d95c: add        x2, x2, #0xe27
0x0000000004a4d960: mov        w1, #0x286
0x0000000004a4d964: bl         #0x493423c
0x0000000004a4d968: mov        w0, #0x39
0x0000000004a4d96c: mov        w1, #0x67
0x0000000004a4d970: mov        x2, #0
0x0000000004a4d974: bl         #0x493433c
0x0000000004a4d978: mov        w0, #0
0x0000000004a4d97c: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d980: ldp        x20, x19, [sp], #0x20
0x0000000004a4d984: ret        
