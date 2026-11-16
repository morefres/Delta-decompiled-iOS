; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1d4c0
0x000000000001d4c0: stp        x22, x21, [sp, #-0x30]!
0x000000000001d4c4: stp        x20, x19, [sp, #0x10]
0x000000000001d4c8: stp        x29, x30, [sp, #0x20]
0x000000000001d4cc: add        x29, sp, #0x20
0x000000000001d4d0: mov        x22, x2
0x000000000001d4d4: ldp        x21, x20, [x0, #8]
0x000000000001d4d8: ldr        x19, [x0]
0x000000000001d4dc: mov        x0, x19
0x000000000001d4e0: tbz        w1, #0, #0x1d508
0x000000000001d4e4: mov        x1, x21
0x000000000001d4e8: bl         #0x1fbc0
0x000000000001d4ec: mov        x0, x19
0x000000000001d4f0: mov        x1, x21
0x000000000001d4f4: blr        x22
0x000000000001d4f8: mov        x0, x19
0x000000000001d4fc: mov        x1, x21
0x000000000001d500: bl         #0x1fbb0
0x000000000001d504: b          #0x1d510
0x000000000001d508: mov        x1, x21
0x000000000001d50c: blr        x22
0x000000000001d510: mov        x0, x19
0x000000000001d514: mov        x1, x21
0x000000000001d518: ldp        x29, x30, [sp, #0x20]
0x000000000001d51c: ldp        x20, x19, [sp, #0x10]
0x000000000001d520: ldp        x22, x21, [sp], #0x30
0x000000000001d524: b          #0x1fbb0
