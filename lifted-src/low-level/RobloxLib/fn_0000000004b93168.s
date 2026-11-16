; instruction-faithful ARM64 fallback for RobloxLib::function_4b93168
0x0000000004b93168: stp        x22, x21, [sp, #-0x30]!
0x0000000004b9316c: stp        x20, x19, [sp, #0x10]
0x0000000004b93170: stp        x29, x30, [sp, #0x20]
0x0000000004b93174: add        x29, sp, #0x20
0x0000000004b93178: mov        x19, x1
0x0000000004b9317c: mov        x20, x0
0x0000000004b93180: bl         #0x4934148
0x0000000004b93184: adrp       x21, #0x5584000
0x0000000004b93188: add        x21, x21, #0x7e2
0x0000000004b9318c: adrp       x2, #0x5584000
0x0000000004b93190: add        x2, x2, #0x80c
0x0000000004b93194: mov        x0, x21
0x0000000004b93198: mov        w1, #0xdd
0x0000000004b9319c: bl         #0x493423c
0x0000000004b931a0: mov        w0, #0x3d
0x0000000004b931a4: mov        w1, #0x7c
0x0000000004b931a8: mov        x2, #0
0x0000000004b931ac: bl         #0x493433c
0x0000000004b931b0: ldr        x0, [x20]
0x0000000004b931b4: mov        x1, x21
0x0000000004b931b8: mov        w2, #0xde
0x0000000004b931bc: bl         #0x497ad7c
0x0000000004b931c0: ldr        x0, [x19]
0x0000000004b931c4: mov        x1, x21
0x0000000004b931c8: mov        w2, #0xdf
0x0000000004b931cc: bl         #0x497ad7c
0x0000000004b931d0: ldp        x29, x30, [sp, #0x20]
0x0000000004b931d4: ldp        x20, x19, [sp, #0x10]
0x0000000004b931d8: ldp        x22, x21, [sp], #0x30
0x0000000004b931dc: ret        
