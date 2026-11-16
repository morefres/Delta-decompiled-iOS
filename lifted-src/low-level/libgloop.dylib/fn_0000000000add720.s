; instruction-faithful ARM64 fallback for libgloop.dylib::function_add720
0x0000000000add720: stp        x22, x21, [sp, #-0x30]!
0x0000000000add724: stp        x20, x19, [sp, #0x10]
0x0000000000add728: stp        x29, x30, [sp, #0x20]
0x0000000000add72c: add        x29, sp, #0x20
0x0000000000add730: mov        x19, x3
0x0000000000add734: mov        x20, x2
0x0000000000add738: mov        x21, x0
0x0000000000add73c: mov        x0, x1
0x0000000000add740: bl         #0xa7e1a4
0x0000000000add744: cbz        x0, #0xadd768
0x0000000000add748: mov        x1, x0
0x0000000000add74c: mov        x0, x21
0x0000000000add750: mov        x2, x20
0x0000000000add754: mov        x3, x19
0x0000000000add758: ldp        x29, x30, [sp, #0x20]
0x0000000000add75c: ldp        x20, x19, [sp, #0x10]
0x0000000000add760: ldp        x22, x21, [sp], #0x30
0x0000000000add764: b          #0xadd77c
0x0000000000add768: mov        w0, #-1
0x0000000000add76c: ldp        x29, x30, [sp, #0x20]
0x0000000000add770: ldp        x20, x19, [sp, #0x10]
0x0000000000add774: ldp        x22, x21, [sp], #0x30
0x0000000000add778: ret        
