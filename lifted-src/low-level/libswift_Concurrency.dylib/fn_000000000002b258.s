; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2b258
0x000000000002b258: stp        x22, x21, [sp, #-0x30]!
0x000000000002b25c: stp        x20, x19, [sp, #0x10]
0x000000000002b260: stp        x29, x30, [sp, #0x20]
0x000000000002b264: add        x29, sp, #0x20
0x000000000002b268: mov        x21, x1
0x000000000002b26c: mov        x19, x0
0x000000000002b270: ldr        x20, [x2, #0x18]
0x000000000002b274: ldur       x22, [x20, #-8]
0x000000000002b278: ldr        x8, [x22, #0x30]
0x000000000002b27c: mov        x0, x1
0x000000000002b280: mov        w1, #1
0x000000000002b284: mov        x2, x20
0x000000000002b288: blr        x8
0x000000000002b28c: cbz        w0, #0x2b2b0
0x000000000002b290: ldr        w8, [x22, #0x54]
0x000000000002b294: ldr        x9, [x22, #0x40]
0x000000000002b298: cmp        w8, #0
0x000000000002b29c: cinc       x2, x9, eq
0x000000000002b2a0: mov        x0, x19
0x000000000002b2a4: mov        x1, x21
0x000000000002b2a8: bl         #0x39044
0x000000000002b2ac: b          #0x2b2dc
0x000000000002b2b0: ldr        x8, [x22, #0x20]
0x000000000002b2b4: mov        x0, x19
0x000000000002b2b8: mov        x1, x21
0x000000000002b2bc: mov        x2, x20
0x000000000002b2c0: blr        x8
0x000000000002b2c4: ldr        x8, [x22, #0x38]
0x000000000002b2c8: mov        x0, x19
0x000000000002b2cc: mov        w1, #0
0x000000000002b2d0: mov        w2, #1
0x000000000002b2d4: mov        x3, x20
0x000000000002b2d8: blr        x8
0x000000000002b2dc: mov        x0, x19
0x000000000002b2e0: ldp        x29, x30, [sp, #0x20]
0x000000000002b2e4: ldp        x20, x19, [sp, #0x10]
0x000000000002b2e8: ldp        x22, x21, [sp], #0x30
0x000000000002b2ec: ret        
