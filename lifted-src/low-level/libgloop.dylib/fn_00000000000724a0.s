; instruction-faithful ARM64 fallback for libgloop.dylib::function_724a0
0x00000000000724a0: sub        sp, sp, #0x10
0x00000000000724a4: mov        x8, sp
0x00000000000724a8: str        x8, [sp, #8]
0x00000000000724ac: add        x8, sp, #8
0x00000000000724b0: str        x8, [sp]
0x00000000000724b4: cmp        x1, #1
0x00000000000724b8: b.lt       #0x724f4
0x00000000000724bc: ldr        x8, [x0]
0x00000000000724c0: ldrb       w8, [x8]
0x00000000000724c4: strb       w8, [x2], #1
0x00000000000724c8: cmp        x1, #1
0x00000000000724cc: b.eq       #0x724f4
0x00000000000724d0: add        x8, x1, #1
0x00000000000724d4: ldr        x9, [x0]
0x00000000000724d8: add        x10, x9, #1
0x00000000000724dc: str        x10, [x0]
0x00000000000724e0: ldrb       w9, [x9, #1]
0x00000000000724e4: strb       w9, [x2], #1
0x00000000000724e8: sub        x8, x8, #1
0x00000000000724ec: cmp        x8, #2
0x00000000000724f0: b.gt       #0x724d4
0x00000000000724f4: mov        x0, x2
0x00000000000724f8: add        sp, sp, #0x10
0x00000000000724fc: ret        
