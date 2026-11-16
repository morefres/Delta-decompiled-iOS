; instruction-faithful ARM64 fallback for RobloxLib::function_49b23a0
0x00000000049b23a0: stp        x22, x21, [sp, #-0x30]!
0x00000000049b23a4: stp        x20, x19, [sp, #0x10]
0x00000000049b23a8: stp        x29, x30, [sp, #0x20]
0x00000000049b23ac: add        x29, sp, #0x20
0x00000000049b23b0: cbz        x0, #0x49b2404
0x00000000049b23b4: mov        x20, x1
0x00000000049b23b8: cmp        w2, #0
0x00000000049b23bc: csinc      w19, wzr, w2, lt
0x00000000049b23c0: ldr        x21, [x0, #0x20]
0x00000000049b23c4: mov        x0, x21
0x00000000049b23c8: bl         #0x49fd4f4
0x00000000049b23cc: cmp        w19, w0
0x00000000049b23d0: b.ge       #0x49b2404
0x00000000049b23d4: mov        x0, x21
0x00000000049b23d8: mov        x1, x19
0x00000000049b23dc: bl         #0x49fd508
0x00000000049b23e0: ldr        x1, [x0]
0x00000000049b23e4: mov        x0, x20
0x00000000049b23e8: bl         #0x49b3160
0x00000000049b23ec: cbz        w0, #0x49b2408
0x00000000049b23f0: add        w19, w19, #1
0x00000000049b23f4: mov        x0, x21
0x00000000049b23f8: bl         #0x49fd4f4
0x00000000049b23fc: cmp        w19, w0
0x00000000049b2400: b.lt       #0x49b23d4
0x00000000049b2404: mov        w19, #-1
0x00000000049b2408: mov        x0, x19
0x00000000049b240c: ldp        x29, x30, [sp, #0x20]
0x00000000049b2410: ldp        x20, x19, [sp, #0x10]
0x00000000049b2414: ldp        x22, x21, [sp], #0x30
0x00000000049b2418: ret        
