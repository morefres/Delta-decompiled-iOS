; instruction-faithful ARM64 fallback for libgloop.dylib::function_400a8
0x00000000000400a8: sub        sp, sp, #0x30
0x00000000000400ac: stp        x20, x19, [sp, #0x10]
0x00000000000400b0: stp        x29, x30, [sp, #0x20]
0x00000000000400b4: add        x29, sp, #0x20
0x00000000000400b8: mov        x8, sp
0x00000000000400bc: str        x8, [sp, #8]
0x00000000000400c0: add        x8, sp, #8
0x00000000000400c4: str        x8, [sp]
0x00000000000400c8: ldp        x9, x8, [x0, #8]
0x00000000000400cc: add        x9, x9, x9, lsl #1
0x00000000000400d0: cmp        x8, x9, lsr #2
0x00000000000400d4: b.lo       #0x400e4
0x00000000000400d8: mov        x19, x0
0x00000000000400dc: bl         #0x158b8
0x00000000000400e0: cbz        x0, #0x400f4
0x00000000000400e4: ldp        x29, x30, [sp, #0x20]
0x00000000000400e8: ldp        x20, x19, [sp, #0x10]
0x00000000000400ec: add        sp, sp, #0x30
0x00000000000400f0: ret        
0x00000000000400f4: mov        x0, x19
0x00000000000400f8: bl         #0x44710
0x00000000000400fc: ldp        x29, x30, [sp, #0x20]
0x0000000000040100: ldp        x20, x19, [sp, #0x10]
0x0000000000040104: add        sp, sp, #0x30
0x0000000000040108: ret        
