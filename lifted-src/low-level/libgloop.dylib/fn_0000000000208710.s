; instruction-faithful ARM64 fallback for libgloop.dylib::function_208710
0x0000000000208710: stp        x20, x19, [sp, #-0x20]!
0x0000000000208714: stp        x29, x30, [sp, #0x10]
0x0000000000208718: add        x29, sp, #0x10
0x000000000020871c: mov        x19, x0
0x0000000000208720: bl         #0xe1544
0x0000000000208724: mov        x0, x19
0x0000000000208728: ldp        x29, x30, [sp, #0x10]
0x000000000020872c: ldp        x20, x19, [sp], #0x20
0x0000000000208730: ret        
0x0000000000208734: bl         #0x6138
