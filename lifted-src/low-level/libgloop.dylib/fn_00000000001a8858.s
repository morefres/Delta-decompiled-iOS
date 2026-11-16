; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a8858
0x00000000001a8858: cmp        x1, x2
0x00000000001a885c: b.eq       #0x1a88ac
0x00000000001a8860: sub        sp, sp, #0x40
0x00000000001a8864: stp        x22, x21, [sp, #0x10]
0x00000000001a8868: stp        x20, x19, [sp, #0x20]
0x00000000001a886c: stp        x29, x30, [sp, #0x30]
0x00000000001a8870: add        x29, sp, #0x30
0x00000000001a8874: mov        x19, x2
0x00000000001a8878: mov        x20, x1
0x00000000001a887c: mov        x21, x0
0x00000000001a8880: ldr        w8, [x20], #4
0x00000000001a8884: str        w8, [sp, #0xc]
0x00000000001a8888: add        x1, sp, #0xc
0x00000000001a888c: mov        x0, x21
0x00000000001a8890: bl         #0xa390
0x00000000001a8894: cmp        x20, x19
0x00000000001a8898: b.ne       #0x1a8880
0x00000000001a889c: ldp        x29, x30, [sp, #0x30]
0x00000000001a88a0: ldp        x20, x19, [sp, #0x20]
0x00000000001a88a4: ldp        x22, x21, [sp, #0x10]
0x00000000001a88a8: add        sp, sp, #0x40
0x00000000001a88ac: ret        
