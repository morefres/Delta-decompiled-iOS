; instruction-faithful ARM64 fallback for libgloop.dylib::function_17e458
0x000000000017e458: cbz        x1, #0x17e4b0
0x000000000017e45c: sub        sp, sp, #0x30
0x000000000017e460: stp        x20, x19, [sp, #0x10]
0x000000000017e464: stp        x29, x30, [sp, #0x20]
0x000000000017e468: add        x29, sp, #0x20
0x000000000017e46c: mov        x19, x1
0x000000000017e470: mov        x8, x19
0x000000000017e474: ldr        x20, [x8], #0x28
0x000000000017e478: str        x8, [sp, #8]
0x000000000017e47c: add        x0, sp, #8
0x000000000017e480: bl         #0x271a8
0x000000000017e484: add        x0, x19, #0x10
0x000000000017e488: bl         #0xc7b678
0x000000000017e48c: mov        x0, x19
0x000000000017e490: mov        w1, #1
0x000000000017e494: mov        w2, #8
0x000000000017e498: bl         #0x4e14
0x000000000017e49c: mov        x19, x20
0x000000000017e4a0: cbnz       x20, #0x17e470
0x000000000017e4a4: ldp        x29, x30, [sp, #0x20]
0x000000000017e4a8: ldp        x20, x19, [sp, #0x10]
0x000000000017e4ac: add        sp, sp, #0x30
0x000000000017e4b0: ret        
