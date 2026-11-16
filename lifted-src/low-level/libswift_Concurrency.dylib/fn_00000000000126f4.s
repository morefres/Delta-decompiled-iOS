; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_126f4
0x00000000000126f4: stp        x20, x19, [sp, #-0x20]!
0x00000000000126f8: stp        x29, x30, [sp, #0x10]
0x00000000000126fc: add        x29, sp, #0x10
0x0000000000012700: bl         #0x2cedc
0x0000000000012704: mov        x19, x0
0x0000000000012708: mov        x20, x1
0x000000000001270c: mov        x0, x1
0x0000000000012710: bl         #0x393a4
0x0000000000012714: mov        x0, x19
0x0000000000012718: mov        x1, x20
0x000000000001271c: ldp        x29, x30, [sp, #0x10]
0x0000000000012720: ldp        x20, x19, [sp], #0x20
0x0000000000012724: ret        
