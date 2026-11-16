; instruction-faithful ARM64 fallback for libgloop.dylib::function_1de568
0x00000000001de568: sub        sp, sp, #0x40
0x00000000001de56c: stp        x22, x21, [sp, #0x10]
0x00000000001de570: stp        x20, x19, [sp, #0x20]
0x00000000001de574: stp        x29, x30, [sp, #0x30]
0x00000000001de578: add        x29, sp, #0x30
0x00000000001de57c: mov        x19, x0
0x00000000001de580: mov        x8, sp
0x00000000001de584: str        x8, [sp, #8]
0x00000000001de588: add        x8, sp, #8
0x00000000001de58c: str        x8, [sp]
0x00000000001de590: ldr        x21, [x1, #8]
0x00000000001de594: cbz        x21, #0x1de5c8
0x00000000001de598: mov        x20, x1
0x00000000001de59c: ldr        x22, [x19, #8]
0x00000000001de5a0: add        x1, x22, x21
0x00000000001de5a4: mov        x0, x19
0x00000000001de5a8: bl         #0x1e3ea0
0x00000000001de5ac: ldr        x8, [x19]
0x00000000001de5b0: mov        w9, #0x28
0x00000000001de5b4: madd       x0, x22, x9, x8
0x00000000001de5b8: ldr        x1, [x20]
0x00000000001de5bc: add        x8, x21, x21, lsl #2
0x00000000001de5c0: lsl        x2, x8, #3
0x00000000001de5c4: bl         #0xc7bf18
0x00000000001de5c8: mov        x0, x19
0x00000000001de5cc: ldp        x29, x30, [sp, #0x30]
0x00000000001de5d0: ldp        x20, x19, [sp, #0x20]
0x00000000001de5d4: ldp        x22, x21, [sp, #0x10]
0x00000000001de5d8: add        sp, sp, #0x40
0x00000000001de5dc: ret        
