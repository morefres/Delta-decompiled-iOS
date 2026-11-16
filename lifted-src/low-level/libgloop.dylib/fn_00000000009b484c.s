; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b484c
0x00000000009b484c: stp        x20, x19, [sp, #-0x20]!
0x00000000009b4850: stp        x29, x30, [sp, #0x10]
0x00000000009b4854: add        x29, sp, #0x10
0x00000000009b4858: mov        x19, x0
0x00000000009b485c: ldr        x1, [x1]
0x00000000009b4860: bl         #0x9cd93c
0x00000000009b4864: cbz        w0, #0x9b4880
0x00000000009b4868: adrp       x1, #0xc7f000
0x00000000009b486c: add        x1, x1, #0x339
0x00000000009b4870: mov        x0, x19
0x00000000009b4874: bl         #0x9b9408
0x00000000009b4878: cmp        w0, #0
0x00000000009b487c: cset       w0, gt
0x00000000009b4880: ldp        x29, x30, [sp, #0x10]
0x00000000009b4884: ldp        x20, x19, [sp], #0x20
0x00000000009b4888: ret        
0x00000000009b488c: stp        x20, x19, [sp, #-0x20]!
0x00000000009b4890: stp        x29, x30, [sp, #0x10]
0x00000000009b4894: add        x29, sp, #0x10
0x00000000009b4898: mov        x19, x0
0x00000000009b489c: bl         #0x9c9508
0x00000000009b48a0: str        x0, [x19]
0x00000000009b48a4: cmp        x0, #0
0x00000000009b48a8: cset       w0, ne
0x00000000009b48ac: ldp        x29, x30, [sp, #0x10]
0x00000000009b48b0: ldp        x20, x19, [sp], #0x20
0x00000000009b48b4: ret        
