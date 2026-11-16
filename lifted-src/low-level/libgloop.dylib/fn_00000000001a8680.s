; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a8680
0x00000000001a8680: sub        sp, sp, #0x30
0x00000000001a8684: stp        x20, x19, [sp, #0x10]
0x00000000001a8688: stp        x29, x30, [sp, #0x20]
0x00000000001a868c: add        x29, sp, #0x20
0x00000000001a8690: mov        x19, x0
0x00000000001a8694: mov        x8, sp
0x00000000001a8698: str        x8, [sp, #8]
0x00000000001a869c: add        x8, sp, #8
0x00000000001a86a0: str        x8, [sp]
0x00000000001a86a4: add        x0, x0, #0x20
0x00000000001a86a8: bl         #0x6b08
0x00000000001a86ac: cbz        x0, #0x1a86c8
0x00000000001a86b0: add        x0, x19, #0x20
0x00000000001a86b4: bl         #0x6b08
0x00000000001a86b8: ldp        x29, x30, [sp, #0x20]
0x00000000001a86bc: ldp        x20, x19, [sp, #0x10]
0x00000000001a86c0: add        sp, sp, #0x30
0x00000000001a86c4: ret        
0x00000000001a86c8: ldr        x0, [x19, #0x18]
0x00000000001a86cc: ldp        x29, x30, [sp, #0x20]
0x00000000001a86d0: ldp        x20, x19, [sp, #0x10]
0x00000000001a86d4: add        sp, sp, #0x30
0x00000000001a86d8: ret        
