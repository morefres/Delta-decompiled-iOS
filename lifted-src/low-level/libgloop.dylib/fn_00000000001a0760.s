; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a0760
0x00000000001a0760: sub        sp, sp, #0x40
0x00000000001a0764: stp        x22, x21, [sp, #0x10]
0x00000000001a0768: stp        x20, x19, [sp, #0x20]
0x00000000001a076c: stp        x29, x30, [sp, #0x30]
0x00000000001a0770: add        x29, sp, #0x30
0x00000000001a0774: mov        x20, x2
0x00000000001a0778: mov        x19, x1
0x00000000001a077c: mov        x8, sp
0x00000000001a0780: str        x8, [sp, #8]
0x00000000001a0784: add        x8, sp, #8
0x00000000001a0788: str        x8, [sp]
0x00000000001a078c: stp        xzr, x3, [x0, #0x18]
0x00000000001a0790: cbz        x1, #0x1a07b0
0x00000000001a0794: mov        x21, x0
0x00000000001a0798: mov        x0, x3
0x00000000001a079c: mov        x1, x19
0x00000000001a07a0: bl         #0x1a9f7c
0x00000000001a07a4: mov        x8, x0
0x00000000001a07a8: mov        x0, x21
0x00000000001a07ac: b          #0x1a07b4
0x00000000001a07b0: mov        x8, #0
0x00000000001a07b4: add        x9, x8, x20, lsl #1
0x00000000001a07b8: stp        x8, x9, [x0]
0x00000000001a07bc: add        x8, x8, x19, lsl #1
0x00000000001a07c0: stp        x9, x8, [x0, #0x10]
0x00000000001a07c4: ldp        x29, x30, [sp, #0x30]
0x00000000001a07c8: ldp        x20, x19, [sp, #0x20]
0x00000000001a07cc: ldp        x22, x21, [sp, #0x10]
0x00000000001a07d0: add        sp, sp, #0x40
0x00000000001a07d4: ret        
