; instruction-faithful ARM64 fallback for libgloop.dylib::function_534a0
0x00000000000534a0: sub        sp, sp, #0x30
0x00000000000534a4: stp        x20, x19, [sp, #0x10]
0x00000000000534a8: stp        x29, x30, [sp, #0x20]
0x00000000000534ac: add        x29, sp, #0x20
0x00000000000534b0: mov        x8, sp
0x00000000000534b4: str        x8, [sp, #8]
0x00000000000534b8: add        x8, sp, #8
0x00000000000534bc: str        x8, [sp]
0x00000000000534c0: ldp        x9, x8, [x0, #8]
0x00000000000534c4: add        x9, x9, x9, lsl #1
0x00000000000534c8: cmp        x8, x9, lsr #2
0x00000000000534cc: b.lo       #0x534dc
0x00000000000534d0: mov        x19, x0
0x00000000000534d4: bl         #0x463fc
0x00000000000534d8: cbz        x0, #0x534ec
0x00000000000534dc: ldp        x29, x30, [sp, #0x20]
0x00000000000534e0: ldp        x20, x19, [sp, #0x10]
0x00000000000534e4: add        sp, sp, #0x30
0x00000000000534e8: ret        
0x00000000000534ec: mov        x0, x19
0x00000000000534f0: bl         #0x54ea0
0x00000000000534f4: ldp        x29, x30, [sp, #0x20]
0x00000000000534f8: ldp        x20, x19, [sp, #0x10]
0x00000000000534fc: add        sp, sp, #0x30
0x0000000000053500: ret        
