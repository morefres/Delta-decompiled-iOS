; instruction-faithful ARM64 fallback for RobloxLib::function_49fb190
0x00000000049fb190: stp        x22, x21, [sp, #-0x30]!
0x00000000049fb194: stp        x20, x19, [sp, #0x10]
0x00000000049fb198: stp        x29, x30, [sp, #0x20]
0x00000000049fb19c: add        x29, sp, #0x20
0x00000000049fb1a0: mov        x20, x2
0x00000000049fb1a4: mov        x21, x1
0x00000000049fb1a8: mov        x19, x0
0x00000000049fb1ac: ldr        x0, [x0]
0x00000000049fb1b0: adrp       x22, #0x5595000
0x00000000049fb1b4: add        x22, x22, #0x2e3
0x00000000049fb1b8: mov        x1, x22
0x00000000049fb1bc: mov        w2, #0xd7
0x00000000049fb1c0: bl         #0x497ad7c
0x00000000049fb1c4: ldr        x0, [x19, #0x28]
0x00000000049fb1c8: mov        x1, x22
0x00000000049fb1cc: mov        w2, #0xd8
0x00000000049fb1d0: bl         #0x497ad7c
0x00000000049fb1d4: str        xzr, [x19]
0x00000000049fb1d8: str        xzr, [x19, #0x28]
0x00000000049fb1dc: cbz        x21, #0x49fb1fc
0x00000000049fb1e0: adrp       x1, #0x5595000
0x00000000049fb1e4: add        x1, x1, #0x2e3
0x00000000049fb1e8: mov        x0, x21
0x00000000049fb1ec: mov        w2, #0xdb
0x00000000049fb1f0: bl         #0x497c910
0x00000000049fb1f4: str        x0, [x19]
0x00000000049fb1f8: cbz        x0, #0x49fb220
0x00000000049fb1fc: cbz        x20, #0x49fb230
0x00000000049fb200: adrp       x1, #0x5595000
0x00000000049fb204: add        x1, x1, #0x2e3
0x00000000049fb208: mov        x0, x20
0x00000000049fb20c: mov        w2, #0xdd
0x00000000049fb210: bl         #0x497c910
0x00000000049fb214: str        x0, [x19, #0x28]
0x00000000049fb218: cmp        x0, #0
0x00000000049fb21c: cset       w0, ne
0x00000000049fb220: ldp        x29, x30, [sp, #0x20]
0x00000000049fb224: ldp        x20, x19, [sp, #0x10]
0x00000000049fb228: ldp        x22, x21, [sp], #0x30
0x00000000049fb22c: ret        
0x00000000049fb230: mov        w0, #1
0x00000000049fb234: ldp        x29, x30, [sp, #0x20]
0x00000000049fb238: ldp        x20, x19, [sp, #0x10]
0x00000000049fb23c: ldp        x22, x21, [sp], #0x30
0x00000000049fb240: ret        
