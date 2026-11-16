; instruction-faithful ARM64 fallback for libgloop.dylib::function_196198
0x0000000000196198: sub        sp, sp, #0x20
0x000000000019619c: stp        x29, x30, [sp, #0x10]
0x00000000001961a0: add        x29, sp, #0x10
0x00000000001961a4: mov        x8, sp
0x00000000001961a8: str        x8, [sp, #8]
0x00000000001961ac: add        x8, sp, #8
0x00000000001961b0: adrp       x9, #0xf19000
0x00000000001961b4: add        x9, x9, #0x308
0x00000000001961b8: str        x8, [sp]
0x00000000001961bc: ldr        x8, [x9]
0x00000000001961c0: ldr        x8, [x8, #0x380]
0x00000000001961c4: mov        w9, #0xa540
0x00000000001961c8: ldr        x1, [x8, x9]
0x00000000001961cc: add        x0, x8, x9
0x00000000001961d0: bl         #0x27284
0x00000000001961d4: mov        w0, #0
0x00000000001961d8: ldp        x29, x30, [sp, #0x10]
0x00000000001961dc: add        sp, sp, #0x20
0x00000000001961e0: ret        
