; instruction-faithful ARM64 fallback for RobloxLib::_RAND_set1_random_provider
0x00000000049cb144: stp        x22, x21, [sp, #-0x30]!
0x00000000049cb148: stp        x20, x19, [sp, #0x10]
0x00000000049cb14c: stp        x29, x30, [sp, #0x20]
0x00000000049cb150: add        x29, sp, #0x20
0x00000000049cb154: mov        x20, x1
0x00000000049cb158: mov        w1, #5
0x00000000049cb15c: bl         #0x497635c
0x00000000049cb160: cbz        x0, #0x49cb1ec
0x00000000049cb164: mov        x19, x0
0x00000000049cb168: cbz        x20, #0x49cb1d0
0x00000000049cb16c: ldr        x8, [x19, #0x18]
0x00000000049cb170: cmp        x8, x20
0x00000000049cb174: b.eq       #0x49cb1e8
0x00000000049cb178: mov        x0, x20
0x00000000049cb17c: bl         #0x4988278
0x00000000049cb180: mov        x21, x0
0x00000000049cb184: ldr        x0, [x19, #0x20]
0x00000000049cb188: cbz        x0, #0x49cb19c
0x00000000049cb18c: mov        x1, x21
0x00000000049cb190: bl         #0x497d208
0x00000000049cb194: cbz        w0, #0x49cb1c8
0x00000000049cb198: ldr        x0, [x19, #0x20]
0x00000000049cb19c: adrp       x22, #0x5593000
0x00000000049cb1a0: add        x22, x22, #0xe0a
0x00000000049cb1a4: mov        x1, x22
0x00000000049cb1a8: mov        w2, #0x81
0x00000000049cb1ac: bl         #0x497ad7c
0x00000000049cb1b0: mov        x0, x21
0x00000000049cb1b4: mov        x1, x22
0x00000000049cb1b8: mov        w2, #0x82
0x00000000049cb1bc: bl         #0x497c910
0x00000000049cb1c0: str        x0, [x19, #0x20]
0x00000000049cb1c4: cbz        x0, #0x49cb1ec
0x00000000049cb1c8: str        x20, [x19, #0x18]
0x00000000049cb1cc: b          #0x49cb1e8
0x00000000049cb1d0: ldr        x0, [x19, #0x20]
0x00000000049cb1d4: adrp       x1, #0x5593000
0x00000000049cb1d8: add        x1, x1, #0xe0a
0x00000000049cb1dc: mov        w2, #0x444
0x00000000049cb1e0: bl         #0x497ad7c
0x00000000049cb1e4: stp        xzr, xzr, [x19, #0x18]
0x00000000049cb1e8: mov        w0, #1
0x00000000049cb1ec: ldp        x29, x30, [sp, #0x20]
0x00000000049cb1f0: ldp        x20, x19, [sp, #0x10]
0x00000000049cb1f4: ldp        x22, x21, [sp], #0x30
0x00000000049cb1f8: ret        
