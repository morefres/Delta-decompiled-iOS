; instruction-faithful ARM64 fallback for libgloop.dylib::function_1dc3a8
0x00000000001dc3a8: sub        sp, sp, #0x10
0x00000000001dc3ac: mov        x8, sp
0x00000000001dc3b0: str        x8, [sp, #8]
0x00000000001dc3b4: add        x8, sp, #8
0x00000000001dc3b8: str        x8, [sp]
0x00000000001dc3bc: ldr        x9, [x0, #0x20]
0x00000000001dc3c0: cmp        x9, #2
0x00000000001dc3c4: b.lo       #0x1dc424
0x00000000001dc3c8: mov        w10, #0
0x00000000001dc3cc: ldr        x11, [x0, #0x18]
0x00000000001dc3d0: add        x12, x11, #8
0x00000000001dc3d4: mov        w15, #1
0x00000000001dc3d8: b          #0x1dc3ec
0x00000000001dc3dc: add        x15, x13, #1
0x00000000001dc3e0: add        w10, w8, w10
0x00000000001dc3e4: cmp        x15, x9
0x00000000001dc3e8: b.hs       #0x1dc424
0x00000000001dc3ec: ldr        w8, [x11, x15, lsl #2]
0x00000000001dc3f0: add        x13, x15, #1
0x00000000001dc3f4: ldr        w14, [x11, x13, lsl #2]
0x00000000001dc3f8: cbz        w14, #0x1dc3dc
0x00000000001dc3fc: sub        w13, w14, #1
0x00000000001dc400: add        x13, x15, x13
0x00000000001dc404: add        x13, x13, #2
0x00000000001dc408: add        x15, x12, x15, lsl #2
0x00000000001dc40c: ldr        w16, [x15], #4
0x00000000001dc410: cmp        w16, w1
0x00000000001dc414: b.eq       #0x1dc438
0x00000000001dc418: subs       w14, w14, #1
0x00000000001dc41c: b.ne       #0x1dc40c
0x00000000001dc420: b          #0x1dc3dc
0x00000000001dc424: mov        x0, #0
0x00000000001dc428: mov        x8, #0
0x00000000001dc42c: mov        x1, x8
0x00000000001dc430: add        sp, sp, #0x10
0x00000000001dc434: ret        
0x00000000001dc438: ldr        x9, [x0]
0x00000000001dc43c: add        x0, x9, w10, uxtw
0x00000000001dc440: mov        x1, x8
0x00000000001dc444: add        sp, sp, #0x10
0x00000000001dc448: ret        
