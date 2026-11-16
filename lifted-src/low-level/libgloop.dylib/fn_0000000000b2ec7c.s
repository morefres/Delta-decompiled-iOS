; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2ec7c
0x0000000000b2ec7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2ec80: stp        x29, x30, [sp, #0x10]
0x0000000000b2ec84: add        x29, sp, #0x10
0x0000000000b2ec88: mov        x19, x0
0x0000000000b2ec8c: ldr        x0, [x0]
0x0000000000b2ec90: cbz        x0, #0xb2eca4
0x0000000000b2ec94: mov        x20, x1
0x0000000000b2ec98: bl         #0xa60d18
0x0000000000b2ec9c: mov        x1, x20
0x0000000000b2eca0: cbz        w0, #0xb2ecc4
0x0000000000b2eca4: mov        x0, x19
0x0000000000b2eca8: bl         #0xb2f114
0x0000000000b2ecac: ldr        x8, [x19]
0x0000000000b2ecb0: cbz        x8, #0xb2ecc4
0x0000000000b2ecb4: mov        x19, x0
0x0000000000b2ecb8: mov        x0, x8
0x0000000000b2ecbc: bl         #0xa60d34
0x0000000000b2ecc0: mov        x0, x19
0x0000000000b2ecc4: ldp        x29, x30, [sp, #0x10]
0x0000000000b2ecc8: ldp        x20, x19, [sp], #0x20
0x0000000000b2eccc: ret        
