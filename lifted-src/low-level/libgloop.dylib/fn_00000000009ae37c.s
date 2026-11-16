; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ae37c
0x00000000009ae37c: sub        sp, sp, #0x40
0x00000000009ae380: stp        x29, x30, [sp, #0x30]
0x00000000009ae384: add        x29, sp, #0x30
0x00000000009ae388: stur       x0, [x29, #-8]
0x00000000009ae38c: str        w1, [sp, #0x20]
0x00000000009ae390: mov        x8, sp
0x00000000009ae394: stp        xzr, x8, [sp, #0x10]
0x00000000009ae398: mov        w8, #4
0x00000000009ae39c: stp        w3, w8, [sp]
0x00000000009ae3a0: str        x2, [sp, #8]
0x00000000009ae3a4: adrp       x0, #0xe96000
0x00000000009ae3a8: add        x0, x0, #0x9a0
0x00000000009ae3ac: add        x1, sp, #0x18
0x00000000009ae3b0: sub        x2, x29, #8
0x00000000009ae3b4: bl         #0x9a9fe0
0x00000000009ae3b8: cmp        x0, #0
0x00000000009ae3bc: cset       w0, ne
0x00000000009ae3c0: ldp        x29, x30, [sp, #0x30]
0x00000000009ae3c4: add        sp, sp, #0x40
0x00000000009ae3c8: ret        
