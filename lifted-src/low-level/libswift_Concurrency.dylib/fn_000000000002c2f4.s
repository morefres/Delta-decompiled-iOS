; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2c2f4
0x000000000002c2f4: stp        x23, x22, [sp, #-0x30]!
0x000000000002c2f8: stp        x20, x19, [sp, #0x10]
0x000000000002c2fc: stp        x29, x30, [sp, #0x20]
0x000000000002c300: add        x29, sp, #0x20
0x000000000002c304: mov        x19, x21
0x000000000002c308: mov        x22, x8
0x000000000002c30c: ldr        x23, [x20, #0x10]
0x000000000002c310: mov        x20, x0
0x000000000002c314: bl         #0x38d38
0x000000000002c318: stp        x0, x23, [x22]
0x000000000002c31c: str        xzr, [x22, #0x10]
0x000000000002c320: mov        x21, x19
0x000000000002c324: ldp        x29, x30, [sp, #0x20]
0x000000000002c328: ldp        x20, x19, [sp, #0x10]
0x000000000002c32c: ldp        x23, x22, [sp], #0x30
0x000000000002c330: ret        
