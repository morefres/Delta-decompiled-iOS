; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b994
0x000000000003b994: sub        sp, sp, #0x30
0x000000000003b998: stp        x20, x19, [sp, #0x10]
0x000000000003b99c: stp        x29, x30, [sp, #0x20]
0x000000000003b9a0: add        x29, sp, #0x20
0x000000000003b9a4: mov        x8, sp
0x000000000003b9a8: str        x8, [sp, #8]
0x000000000003b9ac: add        x8, sp, #8
0x000000000003b9b0: str        x8, [sp]
0x000000000003b9b4: ldp        x9, x8, [x0, #8]
0x000000000003b9b8: add        x9, x9, x9, lsl #1
0x000000000003b9bc: cmp        x8, x9, lsr #2
0x000000000003b9c0: b.lo       #0x3b9d0
0x000000000003b9c4: mov        x19, x0
0x000000000003b9c8: bl         #0x3b074
0x000000000003b9cc: cbz        x0, #0x3b9e0
0x000000000003b9d0: ldp        x29, x30, [sp, #0x20]
0x000000000003b9d4: ldp        x20, x19, [sp, #0x10]
0x000000000003b9d8: add        sp, sp, #0x30
0x000000000003b9dc: ret        
0x000000000003b9e0: mov        x0, x19
0x000000000003b9e4: bl         #0x44eb0
0x000000000003b9e8: ldp        x29, x30, [sp, #0x20]
0x000000000003b9ec: ldp        x20, x19, [sp, #0x10]
0x000000000003b9f0: add        sp, sp, #0x30
0x000000000003b9f4: ret        
