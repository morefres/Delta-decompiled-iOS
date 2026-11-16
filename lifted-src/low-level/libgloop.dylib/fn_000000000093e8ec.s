; instruction-faithful ARM64 fallback for libgloop.dylib::function_93e8ec
0x000000000093e8ec: stp        x22, x21, [sp, #-0x30]!
0x000000000093e8f0: stp        x20, x19, [sp, #0x10]
0x000000000093e8f4: stp        x29, x30, [sp, #0x20]
0x000000000093e8f8: add        x29, sp, #0x20
0x000000000093e8fc: mov        x21, x2
0x000000000093e900: mov        x19, x1
0x000000000093e904: mov        x20, x0
0x000000000093e908: cbz        x1, #0x93e91c
0x000000000093e90c: cbz        w3, #0x93e91c
0x000000000093e910: mov        x0, x19
0x000000000093e914: bl         #0x9e4778
0x000000000093e918: cbz        w0, #0x93e93c
0x000000000093e91c: cmp        w21, #0
0x000000000093e920: mov        w8, #0x70
0x000000000093e924: mov        w9, #0x78
0x000000000093e928: csel       x21, x9, x8, eq
0x000000000093e92c: ldr        x0, [x20, x21]
0x000000000093e930: bl         #0xad74dc
0x000000000093e934: str        x19, [x20, x21]
0x000000000093e938: mov        w0, #1
0x000000000093e93c: ldp        x29, x30, [sp, #0x20]
0x000000000093e940: ldp        x20, x19, [sp, #0x10]
0x000000000093e944: ldp        x22, x21, [sp], #0x30
0x000000000093e948: ret        
