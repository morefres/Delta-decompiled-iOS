; instruction-faithful ARM64 fallback for libgloop.dylib::function_2e374
0x000000000002e374: sub        sp, sp, #0x10
0x000000000002e378: mov        x10, #0
0x000000000002e37c: mov        x8, sp
0x000000000002e380: str        x8, [sp, #8]
0x000000000002e384: add        x8, sp, #8
0x000000000002e388: str        x8, [sp]
0x000000000002e38c: sub        x8, x2, #2
0x000000000002e390: add        x8, x8, x8, lsr #63
0x000000000002e394: asr        x9, x8, #1
0x000000000002e398: b          #0x2e3c4
0x000000000002e39c: ldr        w13, [x12, #0x10]!
0x000000000002e3a0: ldur       w14, [x12, #-8]
0x000000000002e3a4: cmp        w14, w13
0x000000000002e3a8: csel       x8, x12, x8, lo
0x000000000002e3ac: csel       x10, x10, x11, lo
0x000000000002e3b0: ldr        x11, [x8]
0x000000000002e3b4: str        x11, [x0]
0x000000000002e3b8: mov        x0, x8
0x000000000002e3bc: cmp        x10, x9
0x000000000002e3c0: b.gt       #0x2e3fc
0x000000000002e3c4: add        x12, x0, x10, lsl #3
0x000000000002e3c8: add        x8, x12, #8
0x000000000002e3cc: lsl        x13, x10, #1
0x000000000002e3d0: mov        w11, #1
0x000000000002e3d4: bfi        x11, x10, #1, #0x3f
0x000000000002e3d8: add        x10, x13, #2
0x000000000002e3dc: cmp        x10, x2
0x000000000002e3e0: b.lt       #0x2e39c
0x000000000002e3e4: mov        x10, x11
0x000000000002e3e8: ldr        x11, [x8]
0x000000000002e3ec: str        x11, [x0]
0x000000000002e3f0: mov        x0, x8
0x000000000002e3f4: cmp        x10, x9
0x000000000002e3f8: b.le       #0x2e3c4
0x000000000002e3fc: mov        x0, x8
0x000000000002e400: add        sp, sp, #0x10
0x000000000002e404: ret        
