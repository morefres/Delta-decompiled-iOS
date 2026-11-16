; instruction-faithful ARM64 fallback for RobloxLib::function_49ca9a4
0x00000000049ca9a4: stp        x22, x21, [sp, #-0x30]!
0x00000000049ca9a8: stp        x20, x19, [sp, #0x10]
0x00000000049ca9ac: stp        x29, x30, [sp, #0x20]
0x00000000049ca9b0: add        x29, sp, #0x20
0x00000000049ca9b4: mov        x19, x1
0x00000000049ca9b8: mov        w1, #5
0x00000000049ca9bc: bl         #0x497635c
0x00000000049ca9c0: cbz        x0, #0x49ca9f8
0x00000000049ca9c4: mov        x21, x0
0x00000000049ca9c8: add        x0, x0, #0x28
0x00000000049ca9cc: bl         #0x498d36c
0x00000000049ca9d0: mov        x20, x0
0x00000000049ca9d4: add        x0, x21, #0x28
0x00000000049ca9d8: mov        x1, x19
0x00000000049ca9dc: bl         #0x498d374
0x00000000049ca9e0: cmp        w0, #1
0x00000000049ca9e4: b.lt       #0x49ca9f8
0x00000000049ca9e8: mov        x19, x0
0x00000000049ca9ec: mov        x0, x20
0x00000000049ca9f0: bl         #0x4954d74
0x00000000049ca9f4: mov        x0, x19
0x00000000049ca9f8: ldp        x29, x30, [sp, #0x20]
0x00000000049ca9fc: ldp        x20, x19, [sp, #0x10]
0x00000000049caa00: ldp        x22, x21, [sp], #0x30
0x00000000049caa04: ret        
