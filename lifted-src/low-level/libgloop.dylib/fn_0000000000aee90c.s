; instruction-faithful ARM64 fallback for libgloop.dylib::function_aee90c
0x0000000000aee90c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aee910: stp        x29, x30, [sp, #0x10]
0x0000000000aee914: add        x29, sp, #0x10
0x0000000000aee918: mov        x19, x2
0x0000000000aee91c: bl         #0xa14560
0x0000000000aee920: cbz        w0, #0xaee92c
0x0000000000aee924: str        xzr, [x19]
0x0000000000aee928: mov        w0, #1
0x0000000000aee92c: ldp        x29, x30, [sp, #0x10]
0x0000000000aee930: ldp        x20, x19, [sp], #0x20
0x0000000000aee934: ret        
