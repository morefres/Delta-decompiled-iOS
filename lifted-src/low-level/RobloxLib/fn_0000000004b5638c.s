; instruction-faithful ARM64 fallback for RobloxLib::function_4b5638c
0x0000000004b5638c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b56390: stp        x29, x30, [sp, #0x10]
0x0000000004b56394: add        x29, sp, #0x10
0x0000000004b56398: mov        x20, x1
0x0000000004b5639c: mov        x19, x0
0x0000000004b563a0: ldrb       w8, [x0, #0x59]
0x0000000004b563a4: cmp        w8, #1
0x0000000004b563a8: b.ne       #0x4b56408
0x0000000004b563ac: ldp        x9, x8, [x19, #0x70]
0x0000000004b563b0: cmp        x8, x9
0x0000000004b563b4: b.ne       #0x4b563c8
0x0000000004b563b8: ldr        w8, [x19, #0x64]
0x0000000004b563bc: ldr        w9, [x19, #0x5c]
0x0000000004b563c0: cmp        w8, w9
0x0000000004b563c4: b.eq       #0x4b56400
0x0000000004b563c8: mov        x0, x19
0x0000000004b563cc: mov        x1, x20
0x0000000004b563d0: mov        x2, x20
0x0000000004b563d4: bl         #0x43723f4
0x0000000004b563d8: cbz        w0, #0x4b56414
0x0000000004b563dc: ldr        w8, [x19, #0x64]
0x0000000004b563e0: mov        w9, #0x14
0x0000000004b563e4: ldp        x11, x10, [x19, #0x70]
0x0000000004b563e8: umaddl     x0, w8, w9, x10
0x0000000004b563ec: ldr        w8, [x19, #0x5c]
0x0000000004b563f0: umaddl     x1, w8, w9, x11
0x0000000004b563f4: umull      x2, w20, w9
0x0000000004b563f8: bl         #0x4b98ef0
0x0000000004b563fc: ldr        w8, [x19, #0x64]
0x0000000004b56400: add        w8, w8, w20
0x0000000004b56404: str        w8, [x19, #0x64]
0x0000000004b56408: ldr        w8, [x19, #0x5c]
0x0000000004b5640c: add        w8, w8, w20
0x0000000004b56410: str        w8, [x19, #0x5c]
0x0000000004b56414: ldp        x29, x30, [sp, #0x10]
0x0000000004b56418: ldp        x20, x19, [sp], #0x20
0x0000000004b5641c: ret        
