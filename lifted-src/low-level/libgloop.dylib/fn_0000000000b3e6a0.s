; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3e6a0
0x0000000000b3e6a0: stp        x22, x21, [sp, #-0x30]!
0x0000000000b3e6a4: stp        x20, x19, [sp, #0x10]
0x0000000000b3e6a8: stp        x29, x30, [sp, #0x20]
0x0000000000b3e6ac: add        x29, sp, #0x20
0x0000000000b3e6b0: mov        x22, x3
0x0000000000b3e6b4: mov        x19, x2
0x0000000000b3e6b8: mov        x21, x1
0x0000000000b3e6bc: mov        x20, x0
0x0000000000b3e6c0: bl         #0xa14560
0x0000000000b3e6c4: mov        x8, x0
0x0000000000b3e6c8: mov        w0, #0
0x0000000000b3e6cc: cmp        x22, #0x10
0x0000000000b3e6d0: b.lo       #0xb3e6f4
0x0000000000b3e6d4: cbz        w8, #0xb3e6f4
0x0000000000b3e6d8: mov        x0, x21
0x0000000000b3e6dc: mov        x1, x20
0x0000000000b3e6e0: bl         #0xa62794
0x0000000000b3e6e4: cbz        w0, #0xb3e6f4
0x0000000000b3e6e8: mov        w8, #0x10
0x0000000000b3e6ec: str        x8, [x19]
0x0000000000b3e6f0: mov        w0, #1
0x0000000000b3e6f4: ldp        x29, x30, [sp, #0x20]
0x0000000000b3e6f8: ldp        x20, x19, [sp, #0x10]
0x0000000000b3e6fc: ldp        x22, x21, [sp], #0x30
0x0000000000b3e700: ret        
