; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cc190
0x00000000001cc190: cbz        x1, #0x1cc1bc
0x00000000001cc194: stp        x20, x19, [sp, #-0x20]!
0x00000000001cc198: stp        x29, x30, [sp, #0x10]
0x00000000001cc19c: add        x29, sp, #0x10
0x00000000001cc1a0: mov        x0, x1
0x00000000001cc1a4: ldr        x19, [x0]
0x00000000001cc1a8: bl         #0x60870
0x00000000001cc1ac: mov        x0, x19
0x00000000001cc1b0: cbnz       x19, #0x1cc1a4
0x00000000001cc1b4: ldp        x29, x30, [sp, #0x10]
0x00000000001cc1b8: ldp        x20, x19, [sp], #0x20
0x00000000001cc1bc: ret        
