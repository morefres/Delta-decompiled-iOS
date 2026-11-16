; instruction-faithful ARM64 fallback for RobloxLib::function_4a7d92c
0x0000000004a7d92c: cbz        x0, #0x4a7d994
0x0000000004a7d930: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7d934: stp        x29, x30, [sp, #0x10]
0x0000000004a7d938: add        x29, sp, #0x10
0x0000000004a7d93c: ldr        x8, [x0, #0x50]
0x0000000004a7d940: adrp       x19, #0x55a3000
0x0000000004a7d944: add        x19, x19, #0xd64
0x0000000004a7d948: mov        x20, x0
0x0000000004a7d94c: mov        x0, x8
0x0000000004a7d950: mov        x1, x19
0x0000000004a7d954: mov        w2, #0x330
0x0000000004a7d958: bl         #0x497ad7c
0x0000000004a7d95c: ldr        x0, [x20, #0x58]
0x0000000004a7d960: mov        x1, x19
0x0000000004a7d964: mov        w2, #0x331
0x0000000004a7d968: bl         #0x497ad7c
0x0000000004a7d96c: ldp        x0, x1, [x20, #0x28]
0x0000000004a7d970: mov        x2, x19
0x0000000004a7d974: mov        w3, #0x332
0x0000000004a7d978: bl         #0x497affc
0x0000000004a7d97c: mov        x0, x20
0x0000000004a7d980: mov        x1, x19
0x0000000004a7d984: mov        w2, #0x333
0x0000000004a7d988: ldp        x29, x30, [sp, #0x10]
0x0000000004a7d98c: ldp        x20, x19, [sp], #0x20
0x0000000004a7d990: b          #0x497ad7c
0x0000000004a7d994: ret        
0x0000000004a7d998: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7d99c: stp        x29, x30, [sp, #0x10]
0x0000000004a7d9a0: add        x29, sp, #0x10
0x0000000004a7d9a4: mov        x20, x1
0x0000000004a7d9a8: mov        x19, x0
0x0000000004a7d9ac: bl         #0x4a378cc
0x0000000004a7d9b0: mov        x8, x0
0x0000000004a7d9b4: mov        x0, #0
0x0000000004a7d9b8: cmp        x20, #8
0x0000000004a7d9bc: b.ne       #0x4a7d9cc
0x0000000004a7d9c0: cbz        w8, #0x4a7d9cc
0x0000000004a7d9c4: ldr        x0, [x19]
0x0000000004a7d9c8: str        xzr, [x19]
0x0000000004a7d9cc: ldp        x29, x30, [sp, #0x10]
0x0000000004a7d9d0: ldp        x20, x19, [sp], #0x20
0x0000000004a7d9d4: ret        
