; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2cae8
0x000000000002cae8: sub        sp, sp, #0x30
0x000000000002caec: stp        x29, x30, [sp, #0x20]
0x000000000002caf0: stp        x1, x2, [sp, #8]
0x000000000002caf4: str        x3, [sp, #0x18]
0x000000000002caf8: add        x1, sp, #8
0x000000000002cafc: mov        x2, x4
0x000000000002cb00: bl         #0x392fc
0x000000000002cb04: ldp        x29, x30, [sp, #0x20]
0x000000000002cb08: add        sp, sp, #0x30
0x000000000002cb0c: ret        
