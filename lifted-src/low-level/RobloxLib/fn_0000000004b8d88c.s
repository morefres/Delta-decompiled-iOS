; instruction-faithful ARM64 fallback for RobloxLib::function_4b8d88c
0x0000000004b8d88c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b8d890: stp        x20, x19, [sp, #0x10]
0x0000000004b8d894: stp        x29, x30, [sp, #0x20]
0x0000000004b8d898: add        x29, sp, #0x20
0x0000000004b8d89c: mov        x21, x1
0x0000000004b8d8a0: ldr        x8, [x1, #0x60]
0x0000000004b8d8a4: cmp        x8, x2
0x0000000004b8d8a8: b.hs       #0x4b8d8c0
0x0000000004b8d8ac: mov        x20, x2
0x0000000004b8d8b0: cmn        x2, #0x1ca
0x0000000004b8d8b4: b.ls       #0x4b8d8c8
0x0000000004b8d8b8: mov        x0, #0
0x0000000004b8d8bc: b          #0x4b8d9b4
0x0000000004b8d8c0: mov        x0, x21
0x0000000004b8d8c4: b          #0x4b8d9b4
0x0000000004b8d8c8: mov        x19, x0
0x0000000004b8d8cc: ldr        x22, [x21, #0x50]
0x0000000004b8d8d0: ldr        x8, [x0]
0x0000000004b8d8d4: cmp        x8, x21
0x0000000004b8d8d8: b.ne       #0x4b8d8e4
0x0000000004b8d8dc: ldr        x8, [x21, #0x48]
0x0000000004b8d8e0: str        x8, [x19]
0x0000000004b8d8e4: ldr        x8, [x19, #8]
0x0000000004b8d8e8: cmp        x8, x21
0x0000000004b8d8ec: b.ne       #0x4b8d8f4
0x0000000004b8d8f0: str        x22, [x19, #8]
0x0000000004b8d8f4: mov        x8, x21
0x0000000004b8d8f8: ldr        x9, [x8, #0x48]!
0x0000000004b8d8fc: cbz        x22, #0x4b8d904
0x0000000004b8d900: str        x9, [x22, #0x48]
0x0000000004b8d904: cbz        x9, #0x4b8d90c
0x0000000004b8d908: str        x22, [x9, #0x50]
0x0000000004b8d90c: ldr        x9, [x19, #0x10]
0x0000000004b8d910: sub        x9, x9, #1
0x0000000004b8d914: str        x9, [x19, #0x10]
0x0000000004b8d918: stp        xzr, xzr, [x8]
0x0000000004b8d91c: ldr        x8, [x21, #0x68]
0x0000000004b8d920: cbnz       x8, #0x4b8d8b8
0x0000000004b8d924: adrp       x2, #0x5575000
0x0000000004b8d928: add        x2, x2, #0x16d
0x0000000004b8d92c: add        x1, x20, #0x1c8
0x0000000004b8d930: mov        x0, x21
0x0000000004b8d934: mov        w3, #0x266
0x0000000004b8d938: bl         #0x497ac20
0x0000000004b8d93c: cbz        x0, #0x4b8d97c
0x0000000004b8d940: cbz        x22, #0x4b8d9c4
0x0000000004b8d944: ldr        x8, [x22, #0x48]
0x0000000004b8d948: stp        x8, x22, [x0, #0x48]
0x0000000004b8d94c: cbz        x8, #0x4b8d954
0x0000000004b8d950: str        x0, [x8, #0x50]
0x0000000004b8d954: str        x0, [x22, #0x48]
0x0000000004b8d958: ldr        x8, [x19, #8]
0x0000000004b8d95c: cmp        x8, x22
0x0000000004b8d960: b.ne       #0x4b8d968
0x0000000004b8d964: str        x0, [x19, #8]
0x0000000004b8d968: ldr        x8, [x19, #0x10]
0x0000000004b8d96c: add        x8, x8, #1
0x0000000004b8d970: str        x8, [x19, #0x10]
0x0000000004b8d974: str        x20, [x0, #0x60]
0x0000000004b8d978: b          #0x4b8d9b4
0x0000000004b8d97c: cbz        x22, #0x4b8d9e4
0x0000000004b8d980: ldr        x8, [x22, #0x48]
0x0000000004b8d984: stp        x8, x22, [x21, #0x48]
0x0000000004b8d988: cbz        x8, #0x4b8d990
0x0000000004b8d98c: str        x21, [x8, #0x50]
0x0000000004b8d990: str        x21, [x22, #0x48]
0x0000000004b8d994: ldr        x8, [x19, #8]
0x0000000004b8d998: cmp        x8, x22
0x0000000004b8d99c: b.ne       #0x4b8d9a4
0x0000000004b8d9a0: str        x21, [x19, #8]
0x0000000004b8d9a4: mov        x0, #0
0x0000000004b8d9a8: ldr        x8, [x19, #0x10]
0x0000000004b8d9ac: add        x8, x8, #1
0x0000000004b8d9b0: str        x8, [x19, #0x10]
0x0000000004b8d9b4: ldp        x29, x30, [sp, #0x20]
0x0000000004b8d9b8: ldp        x20, x19, [sp, #0x10]
0x0000000004b8d9bc: ldp        x22, x21, [sp], #0x30
0x0000000004b8d9c0: ret        
0x0000000004b8d9c4: ldr        x8, [x19]
0x0000000004b8d9c8: cbz        x8, #0x4b8d9d0
0x0000000004b8d9cc: str        x0, [x8, #0x50]
0x0000000004b8d9d0: stp        x8, xzr, [x0, #0x48]
0x0000000004b8d9d4: str        x0, [x19]
0x0000000004b8d9d8: ldr        x8, [x19, #8]
0x0000000004b8d9dc: cbnz       x8, #0x4b8d968
0x0000000004b8d9e0: b          #0x4b8d964
0x0000000004b8d9e4: ldr        x8, [x19]
0x0000000004b8d9e8: cbz        x8, #0x4b8d9f0
0x0000000004b8d9ec: str        x21, [x8, #0x50]
0x0000000004b8d9f0: stp        x8, xzr, [x21, #0x48]
0x0000000004b8d9f4: str        x21, [x19]
0x0000000004b8d9f8: ldr        x8, [x19, #8]
0x0000000004b8d9fc: cbnz       x8, #0x4b8d9a4
0x0000000004b8da00: b          #0x4b8d9a0
