; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1c470
0x000000000001c470: stp        x29, x30, [sp, #-0x10]!
0x000000000001c474: mov        x29, sp
0x000000000001c478: ldr        x8, [x20]
0x000000000001c47c: ldp        x1, x9, [x8, #0x50]
0x000000000001c480: add        x0, x20, x9
0x000000000001c484: ldur       x8, [x1, #-8]
0x000000000001c488: ldr        x8, [x8, #8]
0x000000000001c48c: blr        x8
0x000000000001c490: mov        x0, x20
0x000000000001c494: ldp        x29, x30, [sp], #0x10
0x000000000001c498: ret        
0x000000000001c49c: stp        x29, x30, [sp, #-0x10]!
0x000000000001c4a0: mov        x29, sp
0x000000000001c4a4: ldr        x8, [x20]
0x000000000001c4a8: ldp        x1, x9, [x8, #0x50]
0x000000000001c4ac: add        x0, x20, x9
0x000000000001c4b0: ldur       x8, [x1, #-8]
0x000000000001c4b4: ldr        x8, [x8, #8]
0x000000000001c4b8: blr        x8
0x000000000001c4bc: ldr        x8, [x20]
0x000000000001c4c0: ldr        w1, [x8, #0x30]
0x000000000001c4c4: ldrh       w2, [x8, #0x34]
0x000000000001c4c8: mov        x0, x20
0x000000000001c4cc: ldp        x29, x30, [sp], #0x10
0x000000000001c4d0: b          #0x39260
