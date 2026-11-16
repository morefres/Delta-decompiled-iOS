; instruction-faithful ARM64 fallback for RobloxLib::function_4a7f470
0x0000000004a7f470: sub        sp, sp, #0xd0
0x0000000004a7f474: stp        x20, x19, [sp, #0xb0]
0x0000000004a7f478: stp        x29, x30, [sp, #0xc0]
0x0000000004a7f47c: add        x29, sp, #0xc0
0x0000000004a7f480: adrp       x8, #0x5ba4000
0x0000000004a7f484: ldr        x8, [x8, #0x338]
0x0000000004a7f488: ldr        x8, [x8]
0x0000000004a7f48c: stur       x8, [x29, #-0x18]
0x0000000004a7f490: stp        w1, w0, [sp, #0x28]
0x0000000004a7f494: mov        x0, x2
0x0000000004a7f498: bl         #0x48dcf3c
0x0000000004a7f49c: mov        x19, x0
0x0000000004a7f4a0: str        xzr, [sp, #0xa0]
0x0000000004a7f4a4: movi       v0.16b, #0
0x0000000004a7f4a8: stp        q0, q0, [sp, #0x80]
0x0000000004a7f4ac: stp        q0, q0, [sp, #0x60]
0x0000000004a7f4b0: stp        q0, q0, [sp, #0x40]
0x0000000004a7f4b4: str        q0, [sp, #0x30]
0x0000000004a7f4b8: adrp       x0, #0x5583000
0x0000000004a7f4bc: add        x0, x0, #0x9cd
0x0000000004a7f4c0: add        x8, sp, #0x30
0x0000000004a7f4c4: add        x1, sp, #0x2c
0x0000000004a7f4c8: bl         #0x497f544
0x0000000004a7f4cc: adrp       x0, #0x5583000
0x0000000004a7f4d0: add        x0, x0, #0x9d7
0x0000000004a7f4d4: mov        x8, sp
0x0000000004a7f4d8: add        x1, sp, #0x28
0x0000000004a7f4dc: bl         #0x497f544
0x0000000004a7f4e0: ldp        q0, q1, [sp]
0x0000000004a7f4e4: stur       q0, [sp, #0x58]
0x0000000004a7f4e8: stur       q1, [sp, #0x68]
0x0000000004a7f4ec: ldr        x8, [sp, #0x20]
0x0000000004a7f4f0: str        x8, [sp, #0x78]
0x0000000004a7f4f4: ldp        x8, x1, [x19, #0x58]
0x0000000004a7f4f8: add        x0, sp, #0x30
0x0000000004a7f4fc: blr        x8
0x0000000004a7f500: ldur       x8, [x29, #-0x18]
0x0000000004a7f504: adrp       x9, #0x5ba4000
0x0000000004a7f508: ldr        x9, [x9, #0x338]
0x0000000004a7f50c: ldr        x9, [x9]
0x0000000004a7f510: cmp        x9, x8
0x0000000004a7f514: b.ne       #0x4a7f528
0x0000000004a7f518: ldp        x29, x30, [sp, #0xc0]
0x0000000004a7f51c: ldp        x20, x19, [sp, #0xb0]
0x0000000004a7f520: add        sp, sp, #0xd0
0x0000000004a7f524: ret        
0x0000000004a7f528: bl         #0x4b98620
0x0000000004a7f52c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7f530: stp        x29, x30, [sp, #0x10]
0x0000000004a7f534: add        x29, sp, #0x10
0x0000000004a7f538: mov        x19, x0
0x0000000004a7f53c: bl         #0x4a378cc
0x0000000004a7f540: cbz        w0, #0x4a7f55c
0x0000000004a7f544: mov        x0, x19
0x0000000004a7f548: bl         #0x4aa2110
0x0000000004a7f54c: mov        x1, #0
0x0000000004a7f550: ldp        x29, x30, [sp, #0x10]
0x0000000004a7f554: ldp        x20, x19, [sp], #0x20
0x0000000004a7f558: b          #0x4916f70
0x0000000004a7f55c: mov        x0, #0
0x0000000004a7f560: ldp        x29, x30, [sp, #0x10]
0x0000000004a7f564: ldp        x20, x19, [sp], #0x20
0x0000000004a7f568: ret        
