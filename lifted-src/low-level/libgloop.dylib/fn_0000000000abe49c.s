; instruction-faithful ARM64 fallback for libgloop.dylib::function_abe49c
0x0000000000abe49c: stp        x22, x21, [sp, #-0x30]!
0x0000000000abe4a0: stp        x20, x19, [sp, #0x10]
0x0000000000abe4a4: stp        x29, x30, [sp, #0x20]
0x0000000000abe4a8: add        x29, sp, #0x20
0x0000000000abe4ac: adrp       x1, #0xca9000
0x0000000000abe4b0: add        x1, x1, #0x4e7
0x0000000000abe4b4: mov        w0, #0x20
0x0000000000abe4b8: mov        w2, #0x81
0x0000000000abe4bc: bl         #0xa50b7c
0x0000000000abe4c0: mov        x19, x0
0x0000000000abe4c4: cbz        x0, #0xabe514
0x0000000000abe4c8: bl         #0xabdea4
0x0000000000abe4cc: mov        x22, x0
0x0000000000abe4d0: mov        x20, x19
0x0000000000abe4d4: str        x0, [x20, #0x10]!
0x0000000000abe4d8: bl         #0xabdfa8
0x0000000000abe4dc: mov        x21, x19
0x0000000000abe4e0: str        x0, [x21, #0x18]!
0x0000000000abe4e4: cbz        x22, #0xabe4ec
0x0000000000abe4e8: cbnz       x0, #0xabe514
0x0000000000abe4ec: mov        x0, x20
0x0000000000abe4f0: bl         #0xabdf64
0x0000000000abe4f4: mov        x0, x21
0x0000000000abe4f8: bl         #0xabe06c
0x0000000000abe4fc: adrp       x1, #0xca9000
0x0000000000abe500: add        x1, x1, #0x4e7
0x0000000000abe504: mov        x0, x19
0x0000000000abe508: mov        w2, #0x9c
0x0000000000abe50c: bl         #0xa50e64
0x0000000000abe510: mov        x19, #0
0x0000000000abe514: mov        x0, x19
0x0000000000abe518: ldp        x29, x30, [sp, #0x20]
0x0000000000abe51c: ldp        x20, x19, [sp, #0x10]
0x0000000000abe520: ldp        x22, x21, [sp], #0x30
0x0000000000abe524: ret        
