; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fc96c
0x00000000009fc96c: sub        sp, sp, #0x40
0x00000000009fc970: stp        x20, x19, [sp, #0x20]
0x00000000009fc974: stp        x29, x30, [sp, #0x30]
0x00000000009fc978: add        x29, sp, #0x30
0x00000000009fc97c: mov        x19, x2
0x00000000009fc980: mov        x20, x1
0x00000000009fc984: mov        x4, x0
0x00000000009fc988: str        xzr, [sp, #0x18]
0x00000000009fc98c: add        x1, sp, #0x18
0x00000000009fc990: add        x2, sp, #0x14
0x00000000009fc994: mov        x3, sp
0x00000000009fc998: mov        x0, #0
0x00000000009fc99c: bl         #0x9af44c
0x00000000009fc9a0: cbz        w0, #0x9fca0c
0x00000000009fc9a4: ldr        x0, [sp]
0x00000000009fc9a8: mov        x1, x20
0x00000000009fc9ac: mov        x2, x19
0x00000000009fc9b0: bl         #0x9fc7c0
0x00000000009fc9b4: str        x0, [sp, #8]
0x00000000009fc9b8: cbz        x0, #0x9fca08
0x00000000009fc9bc: ldrsw      x2, [sp, #0x14]
0x00000000009fc9c0: add        x0, sp, #8
0x00000000009fc9c4: add        x1, sp, #0x18
0x00000000009fc9c8: bl         #0x9fac84
0x00000000009fc9cc: cbz        x0, #0x9fc9d8
0x00000000009fc9d0: ldr        x0, [sp, #8]
0x00000000009fc9d4: b          #0x9fca10
0x00000000009fc9d8: bl         #0xa1b448
0x00000000009fc9dc: adrp       x0, #0xc91000
0x00000000009fc9e0: add        x0, x0, #0xf23
0x00000000009fc9e4: adrp       x2, #0xc91000
0x00000000009fc9e8: add        x2, x2, #0xfc2
0x00000000009fc9ec: mov        w1, #0x339
0x00000000009fc9f0: bl         #0xa1b53c
0x00000000009fc9f4: mov        w0, #0x10
0x00000000009fc9f8: mov        w1, #0x8e
0x00000000009fc9fc: mov        x2, #0
0x00000000009fca00: bl         #0xa1b63c
0x00000000009fca04: ldr        x0, [sp, #8]
0x00000000009fca08: bl         #0x9fd788
0x00000000009fca0c: mov        x0, #0
0x00000000009fca10: ldp        x29, x30, [sp, #0x30]
0x00000000009fca14: ldp        x20, x19, [sp, #0x20]
0x00000000009fca18: add        sp, sp, #0x40
0x00000000009fca1c: ret        
