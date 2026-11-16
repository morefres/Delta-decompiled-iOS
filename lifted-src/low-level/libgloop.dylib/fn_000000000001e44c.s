; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e44c
0x000000000001e44c: sub        sp, sp, #0x30
0x000000000001e450: stp        x20, x19, [sp, #0x10]
0x000000000001e454: stp        x29, x30, [sp, #0x20]
0x000000000001e458: add        x29, sp, #0x20
0x000000000001e45c: mov        x8, sp
0x000000000001e460: str        x8, [sp, #8]
0x000000000001e464: add        x8, sp, #8
0x000000000001e468: str        x8, [sp]
0x000000000001e46c: ldp        x9, x8, [x0, #8]
0x000000000001e470: add        x9, x9, x9, lsl #1
0x000000000001e474: cmp        x8, x9, lsr #2
0x000000000001e478: b.lo       #0x1e488
0x000000000001e47c: mov        x19, x0
0x000000000001e480: bl         #0x1e8b8
0x000000000001e484: cbz        x0, #0x1e498
0x000000000001e488: ldp        x29, x30, [sp, #0x20]
0x000000000001e48c: ldp        x20, x19, [sp, #0x10]
0x000000000001e490: add        sp, sp, #0x30
0x000000000001e494: ret        
0x000000000001e498: mov        x0, x19
0x000000000001e49c: bl         #0x1bdc0
0x000000000001e4a0: ldp        x29, x30, [sp, #0x20]
0x000000000001e4a4: ldp        x20, x19, [sp, #0x10]
0x000000000001e4a8: add        sp, sp, #0x30
0x000000000001e4ac: ret        
