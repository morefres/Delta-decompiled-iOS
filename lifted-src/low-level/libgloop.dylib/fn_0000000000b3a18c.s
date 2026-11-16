; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3a18c
0x0000000000b3a18c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3a190: stp        x29, x30, [sp, #0x10]
0x0000000000b3a194: add        x29, sp, #0x10
0x0000000000b3a198: mov        x19, x0
0x0000000000b3a19c: adrp       x1, #0xcb8000
0x0000000000b3a1a0: add        x1, x1, #0xa08
0x0000000000b3a1a4: mov        w0, #0x28
0x0000000000b3a1a8: mov        w2, #0x38
0x0000000000b3a1ac: bl         #0xa50b7c
0x0000000000b3a1b0: cbz        x0, #0xb3a1b8
0x0000000000b3a1b4: str        x19, [x0]
0x0000000000b3a1b8: ldp        x29, x30, [sp, #0x10]
0x0000000000b3a1bc: ldp        x20, x19, [sp], #0x20
0x0000000000b3a1c0: ret        
