; instruction-faithful ARM64 fallback for libgloop.dylib::function_93e3bc
0x000000000093e3bc: stp        x22, x21, [sp, #-0x30]!
0x000000000093e3c0: stp        x20, x19, [sp, #0x10]
0x000000000093e3c4: stp        x29, x30, [sp, #0x20]
0x000000000093e3c8: add        x29, sp, #0x20
0x000000000093e3cc: mov        x19, x1
0x000000000093e3d0: mov        x20, x0
0x000000000093e3d4: adrp       x1, #0x93e000
0x000000000093e3d8: add        x1, x1, #0x418
0x000000000093e3dc: bl         #0xabaab0
0x000000000093e3e0: mov        x21, x0
0x000000000093e3e4: mov        x0, x20
0x000000000093e3e8: mov        x1, x19
0x000000000093e3ec: mov        w2, #1
0x000000000093e3f0: bl         #0x93e424
0x000000000093e3f4: mov        x19, x0
0x000000000093e3f8: mov        x0, x20
0x000000000093e3fc: mov        x1, x21
0x000000000093e400: bl         #0xabaab0
0x000000000093e404: mov        x0, x19
0x000000000093e408: ldp        x29, x30, [sp, #0x20]
0x000000000093e40c: ldp        x20, x19, [sp, #0x10]
0x000000000093e410: ldp        x22, x21, [sp], #0x30
0x000000000093e414: ret        
