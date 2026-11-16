; instruction-faithful ARM64 fallback for libgloop.dylib::function_a56198
0x0000000000a56198: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5619c: stp        x20, x19, [sp, #0x10]
0x0000000000a561a0: stp        x29, x30, [sp, #0x20]
0x0000000000a561a4: add        x29, sp, #0x20
0x0000000000a561a8: mov        x20, x1
0x0000000000a561ac: mov        x21, x0
0x0000000000a561b0: mov        x19, x8
0x0000000000a561b4: cbz        x1, #0xa561c8
0x0000000000a561b8: cbnz       x2, #0xa561c8
0x0000000000a561bc: mov        x0, x20
0x0000000000a561c0: bl         #0xc7c338
0x0000000000a561c4: mov        x2, x0
0x0000000000a561c8: str        x21, [x19]
0x0000000000a561cc: mov        w8, #4
0x0000000000a561d0: str        w8, [x19, #8]
0x0000000000a561d4: stp        x20, x2, [x19, #0x10]
0x0000000000a561d8: mov        x8, #-1
0x0000000000a561dc: str        x8, [x19, #0x20]
0x0000000000a561e0: ldp        x29, x30, [sp, #0x20]
0x0000000000a561e4: ldp        x20, x19, [sp, #0x10]
0x0000000000a561e8: ldp        x22, x21, [sp], #0x30
0x0000000000a561ec: ret        
