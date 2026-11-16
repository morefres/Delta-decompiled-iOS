; instruction-faithful ARM64 fallback for libgloop.dylib::function_94b880
0x000000000094b880: ldr        x8, [x0, #0x900]
0x000000000094b884: cbz        x8, #0x94b8c4
0x000000000094b888: ldrb       w8, [x0, #0x84]
0x000000000094b88c: tbnz       w8, #0, #0x94b8c4
0x000000000094b890: stp        x20, x19, [sp, #-0x20]!
0x000000000094b894: stp        x29, x30, [sp, #0x10]
0x000000000094b898: add        x29, sp, #0x10
0x000000000094b89c: mov        x19, x0
0x000000000094b8a0: bl         #0x98a200
0x000000000094b8a4: cbnz       w0, #0x94b8b4
0x000000000094b8a8: mov        x0, x19
0x000000000094b8ac: bl         #0x98a280
0x000000000094b8b0: cbz        w0, #0x94b8cc
0x000000000094b8b4: mov        w0, #0
0x000000000094b8b8: ldp        x29, x30, [sp, #0x10]
0x000000000094b8bc: ldp        x20, x19, [sp], #0x20
0x000000000094b8c0: ret        
0x000000000094b8c4: mov        w0, #0
0x000000000094b8c8: ret        
0x000000000094b8cc: ldr        x0, [x19, #0xb88]
0x000000000094b8d0: ldr        x1, [x19, #0x900]
0x000000000094b8d4: mov        w2, #1
0x000000000094b8d8: bl         #0x94b630
0x000000000094b8dc: mov        w0, #1
0x000000000094b8e0: b          #0x94b8b8
