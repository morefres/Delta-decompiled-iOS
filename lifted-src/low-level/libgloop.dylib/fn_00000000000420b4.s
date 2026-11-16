; instruction-faithful ARM64 fallback for libgloop.dylib::function_420b4
0x00000000000420b4: sub        sp, sp, #0x30
0x00000000000420b8: stp        x20, x19, [sp, #0x10]
0x00000000000420bc: stp        x29, x30, [sp, #0x20]
0x00000000000420c0: add        x29, sp, #0x20
0x00000000000420c4: mov        x8, sp
0x00000000000420c8: str        x8, [sp, #8]
0x00000000000420cc: add        x8, sp, #8
0x00000000000420d0: str        x8, [sp]
0x00000000000420d4: ldp        x9, x8, [x0, #8]
0x00000000000420d8: add        x9, x9, x9, lsl #1
0x00000000000420dc: cmp        x8, x9, lsr #2
0x00000000000420e0: b.lo       #0x420f0
0x00000000000420e4: mov        x19, x0
0x00000000000420e8: bl         #0x158b8
0x00000000000420ec: cbz        x0, #0x42100
0x00000000000420f0: ldp        x29, x30, [sp, #0x20]
0x00000000000420f4: ldp        x20, x19, [sp, #0x10]
0x00000000000420f8: add        sp, sp, #0x30
0x00000000000420fc: ret        
0x0000000000042100: mov        x0, x19
0x0000000000042104: bl         #0x45fec
0x0000000000042108: ldp        x29, x30, [sp, #0x20]
0x000000000004210c: ldp        x20, x19, [sp, #0x10]
0x0000000000042110: add        sp, sp, #0x30
0x0000000000042114: ret        
