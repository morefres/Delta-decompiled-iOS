; instruction-faithful ARM64 fallback for libgloop.dylib::function_2b47c
0x000000000002b47c: stp        x22, x21, [sp, #-0x30]!
0x000000000002b480: stp        x20, x19, [sp, #0x10]
0x000000000002b484: stp        x29, x30, [sp, #0x20]
0x000000000002b488: add        x29, sp, #0x20
0x000000000002b48c: mov        x19, x0
0x000000000002b490: ldr        x20, [x0, #8]
0x000000000002b494: cbz        x1, #0x2b4ac
0x000000000002b498: lsl        x21, x1, #4
0x000000000002b49c: mov        x0, x20
0x000000000002b4a0: mov        x1, x21
0x000000000002b4a4: bl         #0xc7bb70
0x000000000002b4a8: add        x20, x20, x21
0x000000000002b4ac: str        x20, [x19, #8]
0x000000000002b4b0: ldp        x29, x30, [sp, #0x20]
0x000000000002b4b4: ldp        x20, x19, [sp, #0x10]
0x000000000002b4b8: ldp        x22, x21, [sp], #0x30
0x000000000002b4bc: ret        
