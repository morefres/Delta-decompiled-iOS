; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1f290
0x000000000001f290: cbz        x0, #0x1f318
0x000000000001f294: stp        x24, x23, [sp, #-0x40]!
0x000000000001f298: stp        x22, x21, [sp, #0x10]
0x000000000001f29c: stp        x20, x19, [sp, #0x20]
0x000000000001f2a0: stp        x29, x30, [sp, #0x30]
0x000000000001f2a4: add        x29, sp, #0x30
0x000000000001f2a8: sub        sp, sp, #0x10
0x000000000001f2ac: mov        x21, x2
0x000000000001f2b0: mov        x19, x1
0x000000000001f2b4: mov        x20, x0
0x000000000001f2b8: mov        x23, sp
0x000000000001f2bc: mov        x8, sp
0x000000000001f2c0: sub        x22, x8, #0x20
0x000000000001f2c4: mov        sp, x22
0x000000000001f2c8: stur       x1, [x8, #-0x10]
0x000000000001f2cc: mov        x0, #0
0x000000000001f2d0: bl         #0x299ac
0x000000000001f2d4: mov        x3, x0
0x000000000001f2d8: nop        
0x000000000001f2dc: ldr        x5, #0x44028
0x000000000001f2e0: sub        x8, x29, #0x38
0x000000000001f2e4: mov        x0, x21
0x000000000001f2e8: mov        x1, x22
0x000000000001f2ec: mov        x2, x20
0x000000000001f2f0: mov        x4, x19
0x000000000001f2f4: mov        x21, #0
0x000000000001f2f8: bl         #0x38d74
0x000000000001f2fc: mov        sp, x23
0x000000000001f300: ldur       x0, [x29, #-0x38]
0x000000000001f304: sub        sp, x29, #0x30
0x000000000001f308: ldp        x29, x30, [sp, #0x30]
0x000000000001f30c: ldp        x20, x19, [sp, #0x20]
0x000000000001f310: ldp        x22, x21, [sp, #0x10]
0x000000000001f314: ldp        x24, x23, [sp], #0x40
0x000000000001f318: ret        
