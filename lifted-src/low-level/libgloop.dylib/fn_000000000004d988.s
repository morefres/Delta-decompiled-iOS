; instruction-faithful ARM64 fallback for libgloop.dylib::function_4d988
0x000000000004d988: sub        sp, sp, #0x10
0x000000000004d98c: mov        x9, #0
0x000000000004d990: mov        x8, sp
0x000000000004d994: str        x8, [sp, #8]
0x000000000004d998: add        x8, sp, #8
0x000000000004d99c: str        x8, [sp]
0x000000000004d9a0: ldp        x10, x8, [x0]
0x000000000004d9a4: sub        x12, x8, #1
0x000000000004d9a8: ldr        x11, [x1]
0x000000000004d9ac: lsr        x8, x11, #4
0x000000000004d9b0: eor        x8, x8, x11, lsr #9
0x000000000004d9b4: ldr        x13, [x0, #0x18]
0x000000000004d9b8: mov        w14, #0x30
0x000000000004d9bc: and        x15, x8, x12
0x000000000004d9c0: madd       x8, x15, x14, x10
0x000000000004d9c4: ldr        x16, [x8]
0x000000000004d9c8: cmp        x16, x13
0x000000000004d9cc: b.eq       #0x4d9f8
0x000000000004d9d0: cmp        x16, x11
0x000000000004d9d4: b.eq       #0x4d9ec
0x000000000004d9d8: add        x9, x9, #1
0x000000000004d9dc: add        x8, x9, x15
0x000000000004d9e0: cmp        x9, x12
0x000000000004d9e4: b.ls       #0x4d9bc
0x000000000004d9e8: mov        x8, #0
0x000000000004d9ec: mov        x0, x8
0x000000000004d9f0: add        sp, sp, #0x10
0x000000000004d9f4: ret        
0x000000000004d9f8: str        x11, [x8]
0x000000000004d9fc: ldr        x9, [x0, #0x10]
0x000000000004da00: add        x9, x9, #1
0x000000000004da04: str        x9, [x0, #0x10]
0x000000000004da08: mov        x0, x8
0x000000000004da0c: add        sp, sp, #0x10
0x000000000004da10: ret        
