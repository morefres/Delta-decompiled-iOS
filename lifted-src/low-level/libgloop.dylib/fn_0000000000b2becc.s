; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2becc
0x0000000000b2becc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2bed0: stp        x29, x30, [sp, #0x10]
0x0000000000b2bed4: add        x29, sp, #0x10
0x0000000000b2bed8: mov        x19, x0
0x0000000000b2bedc: ldr        x0, [x0]
0x0000000000b2bee0: cbz        x0, #0xb2bef4
0x0000000000b2bee4: mov        x20, x1
0x0000000000b2bee8: bl         #0xa60d18
0x0000000000b2beec: mov        x1, x20
0x0000000000b2bef0: cbz        w0, #0xb2bf14
0x0000000000b2bef4: mov        x0, x19
0x0000000000b2bef8: bl         #0xb2d70c
0x0000000000b2befc: ldr        x8, [x19]
0x0000000000b2bf00: cbz        x8, #0xb2bf14
0x0000000000b2bf04: mov        x19, x0
0x0000000000b2bf08: mov        x0, x8
0x0000000000b2bf0c: bl         #0xa60d34
0x0000000000b2bf10: mov        x0, x19
0x0000000000b2bf14: ldp        x29, x30, [sp, #0x10]
0x0000000000b2bf18: ldp        x20, x19, [sp], #0x20
0x0000000000b2bf1c: ret        
