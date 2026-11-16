; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2c8d0
0x000000000002c8d0: stp        x23, x22, [sp, #-0x30]!
0x000000000002c8d4: stp        x20, x19, [sp, #0x10]
0x000000000002c8d8: stp        x29, x30, [sp, #0x20]
0x000000000002c8dc: add        x29, sp, #0x20
0x000000000002c8e0: mov        x19, x21
0x000000000002c8e4: ldp        x23, x0, [x20, #0x10]
0x000000000002c8e8: ldr        x1, [x20, #0x20]
0x000000000002c8ec: ldp        x20, x22, [x23, #0x30]
0x000000000002c8f0: stp        x0, x1, [x23, #0x30]
0x000000000002c8f4: bl         #0x1fbc0
0x000000000002c8f8: mov        x0, x20
0x000000000002c8fc: mov        x1, x22
0x000000000002c900: bl         #0x1fbb0
0x000000000002c904: add        x0, x23, #0x48
0x000000000002c908: bl         #0x37100
0x000000000002c90c: mov        x21, x19
0x000000000002c910: ldp        x29, x30, [sp, #0x20]
0x000000000002c914: ldp        x20, x19, [sp, #0x10]
0x000000000002c918: ldp        x23, x22, [sp], #0x30
0x000000000002c91c: ret        
