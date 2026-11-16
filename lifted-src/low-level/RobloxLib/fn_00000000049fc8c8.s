; instruction-faithful ARM64 fallback for RobloxLib::function_49fc8c8
0x00000000049fc8c8: stp        x26, x25, [sp, #-0x50]!
0x00000000049fc8cc: stp        x24, x23, [sp, #0x10]
0x00000000049fc8d0: stp        x22, x21, [sp, #0x20]
0x00000000049fc8d4: stp        x20, x19, [sp, #0x30]
0x00000000049fc8d8: stp        x29, x30, [sp, #0x40]
0x00000000049fc8dc: add        x29, sp, #0x40
0x00000000049fc8e0: mov        x20, x2
0x00000000049fc8e4: mov        x21, x1
0x00000000049fc8e8: mov        x22, x0
0x00000000049fc8ec: adrp       x1, #0x5595000
0x00000000049fc8f0: add        x1, x1, #0x307
0x00000000049fc8f4: mov        w0, #0x20
0x00000000049fc8f8: mov        w2, #0x59
0x00000000049fc8fc: bl         #0x497a978
0x00000000049fc900: mov        x19, x0
0x00000000049fc904: cbz        x0, #0x49fc9f4
0x00000000049fc908: cbz        x22, #0x49fc9b0
0x00000000049fc90c: ldp        q0, q1, [x22]
0x00000000049fc910: stp        q0, q1, [x19]
0x00000000049fc914: ldr        w8, [x22]
0x00000000049fc918: cbz        w8, #0x49fc9bc
0x00000000049fc91c: cmp        w8, #4
0x00000000049fc920: mov        w9, #4
0x00000000049fc924: csel       w8, w8, w9, gt
0x00000000049fc928: str        w8, [x19, #0x14]
0x00000000049fc92c: ubfiz      x0, x8, #3, #0x20
0x00000000049fc930: adrp       x1, #0x5595000
0x00000000049fc934: add        x1, x1, #0x307
0x00000000049fc938: mov        w2, #0x6d
0x00000000049fc93c: bl         #0x497aa48
0x00000000049fc940: mov        x23, x0
0x00000000049fc944: str        x0, [x19, #8]
0x00000000049fc948: cbz        x0, #0x49fc9c8
0x00000000049fc94c: ldr        w24, [x19]
0x00000000049fc950: cmp        w24, #1
0x00000000049fc954: b.lt       #0x49fc9f4
0x00000000049fc958: mov        x25, #0
0x00000000049fc95c: b          #0x49fc96c
0x00000000049fc960: add        x25, x25, #1
0x00000000049fc964: cmp        x25, x24
0x00000000049fc968: b.hs       #0x49fc9f4
0x00000000049fc96c: ldr        x8, [x22, #8]
0x00000000049fc970: ldr        x0, [x8, x25, lsl #3]
0x00000000049fc974: cbz        x0, #0x49fc960
0x00000000049fc978: blr        x21
0x00000000049fc97c: str        x0, [x23, x25, lsl #3]
0x00000000049fc980: cbnz       x0, #0x49fc960
0x00000000049fc984: cbz        x25, #0x49fc9c8
0x00000000049fc988: add        x21, x25, #1
0x00000000049fc98c: b          #0x49fc99c
0x00000000049fc990: sub        x21, x21, #1
0x00000000049fc994: cmp        x21, #1
0x00000000049fc998: b.ls       #0x49fc9c8
0x00000000049fc99c: sub        w8, w21, #2
0x00000000049fc9a0: ldr        x0, [x23, w8, uxtw #3]
0x00000000049fc9a4: cbz        x0, #0x49fc990
0x00000000049fc9a8: blr        x20
0x00000000049fc9ac: b          #0x49fc990
0x00000000049fc9b0: str        wzr, [x19]
0x00000000049fc9b4: str        wzr, [x19, #0x10]
0x00000000049fc9b8: str        xzr, [x19, #0x18]
0x00000000049fc9bc: str        xzr, [x19, #8]
0x00000000049fc9c0: str        wzr, [x19, #0x14]
0x00000000049fc9c4: b          #0x49fc9f4
0x00000000049fc9c8: adrp       x20, #0x5595000
0x00000000049fc9cc: add        x20, x20, #0x307
0x00000000049fc9d0: mov        x0, x23
0x00000000049fc9d4: mov        x1, x20
0x00000000049fc9d8: mov        w2, #0x1bf
0x00000000049fc9dc: bl         #0x497ad7c
0x00000000049fc9e0: mov        x0, x19
0x00000000049fc9e4: mov        x1, x20
0x00000000049fc9e8: mov        w2, #0x1c0
0x00000000049fc9ec: bl         #0x497ad7c
0x00000000049fc9f0: mov        x19, #0
0x00000000049fc9f4: mov        x0, x19
0x00000000049fc9f8: ldp        x29, x30, [sp, #0x40]
0x00000000049fc9fc: ldp        x20, x19, [sp, #0x30]
0x00000000049fca00: ldp        x22, x21, [sp, #0x20]
0x00000000049fca04: ldp        x24, x23, [sp, #0x10]
0x00000000049fca08: ldp        x26, x25, [sp], #0x50
0x00000000049fca0c: ret        
