; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1d2a0
0x000000000001d2a0: stp        x22, x21, [sp, #-0x30]!
0x000000000001d2a4: stp        x20, x19, [sp, #0x10]
0x000000000001d2a8: stp        x29, x30, [sp, #0x20]
0x000000000001d2ac: add        x29, sp, #0x20
0x000000000001d2b0: ldr        x21, [x20]
0x000000000001d2b4: ldr        x8, [x21]
0x000000000001d2b8: ldr        w8, [x8, #0x30]
0x000000000001d2bc: add        x8, x8, #7
0x000000000001d2c0: and        x8, x8, #0x1fffffff8
0x000000000001d2c4: add        x0, x21, x8
0x000000000001d2c8: bl         #0x370ec
0x000000000001d2cc: ldr        x8, [x21]
0x000000000001d2d0: ldr        x8, [x8, #0x68]
0x000000000001d2d4: add        x8, x21, x8
0x000000000001d2d8: ldp        x19, x20, [x8, #0x20]
0x000000000001d2dc: mov        x0, x19
0x000000000001d2e0: mov        x1, x20
0x000000000001d2e4: bl         #0x1fbc0
0x000000000001d2e8: ldr        x8, [x21]
0x000000000001d2ec: ldr        w8, [x8, #0x30]
0x000000000001d2f0: add        x8, x8, #7
0x000000000001d2f4: and        x8, x8, #0x1fffffff8
0x000000000001d2f8: add        x0, x21, x8
0x000000000001d2fc: bl         #0x37100
0x000000000001d300: mov        x0, x19
0x000000000001d304: mov        x1, x20
0x000000000001d308: ldp        x29, x30, [sp, #0x20]
0x000000000001d30c: ldp        x20, x19, [sp, #0x10]
0x000000000001d310: ldp        x22, x21, [sp], #0x30
0x000000000001d314: ret        
