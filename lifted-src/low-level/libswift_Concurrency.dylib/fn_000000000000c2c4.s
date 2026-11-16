; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_c2c4
0x000000000000c2c4: stp        x24, x23, [sp, #-0x40]!
0x000000000000c2c8: stp        x22, x21, [sp, #0x10]
0x000000000000c2cc: stp        x20, x19, [sp, #0x20]
0x000000000000c2d0: stp        x29, x30, [sp, #0x30]
0x000000000000c2d4: add        x29, sp, #0x30
0x000000000000c2d8: mov        x19, x4
0x000000000000c2dc: mov        x20, x3
0x000000000000c2e0: mov        x21, x2
0x000000000000c2e4: mov        x22, x1
0x000000000000c2e8: mov        x1, x0
0x000000000000c2ec: mov        x23, x8
0x000000000000c2f0: ldur       x8, [x2, #-8]
0x000000000000c2f4: ldr        x8, [x8, #0x20]
0x000000000000c2f8: mov        x0, x23
0x000000000000c2fc: blr        x8
0x000000000000c300: mov        x0, #0
0x000000000000c304: mov        x1, x21
0x000000000000c308: mov        x2, x20
0x000000000000c30c: blr        x19
0x000000000000c310: ldrsw      x8, [x0, #0x24]
0x000000000000c314: str        x22, [x23, x8]
0x000000000000c318: ldp        x29, x30, [sp, #0x30]
0x000000000000c31c: ldp        x20, x19, [sp, #0x20]
0x000000000000c320: ldp        x22, x21, [sp, #0x10]
0x000000000000c324: ldp        x24, x23, [sp], #0x40
0x000000000000c328: ret        
