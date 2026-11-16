; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a09b8
0x00000000001a09b8: sub        sp, sp, #0x30
0x00000000001a09bc: stp        x20, x19, [sp, #0x10]
0x00000000001a09c0: stp        x29, x30, [sp, #0x20]
0x00000000001a09c4: add        x29, sp, #0x20
0x00000000001a09c8: mov        x19, x0
0x00000000001a09cc: add        x8, x0, #0x40
0x00000000001a09d0: str        x8, [sp, #8]
0x00000000001a09d4: add        x0, sp, #8
0x00000000001a09d8: bl         #0x30064
0x00000000001a09dc: mov        x0, x19
0x00000000001a09e0: ldp        x29, x30, [sp, #0x20]
0x00000000001a09e4: ldp        x20, x19, [sp, #0x10]
0x00000000001a09e8: add        sp, sp, #0x30
0x00000000001a09ec: ret        
