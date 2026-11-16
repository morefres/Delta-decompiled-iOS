; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e3264
0x00000000001e3264: sub        sp, sp, #0x10
0x00000000001e3268: mov        x8, sp
0x00000000001e326c: str        x8, [sp, #8]
0x00000000001e3270: add        x8, sp, #8
0x00000000001e3274: str        x8, [sp]
0x00000000001e3278: ldr        x8, [x1, #8]
0x00000000001e327c: add        x0, x2, #1
0x00000000001e3280: cmp        x0, x8
0x00000000001e3284: b.hs       #0x1e32e0
0x00000000001e3288: ldr        x9, [x1]
0x00000000001e328c: mov        w10, #0x28
0x00000000001e3290: madd       x9, x2, x10, x9
0x00000000001e3294: add        x9, x9, #0x2c
0x00000000001e3298: mov        w10, #1
0x00000000001e329c: b          #0x1e32b8
0x00000000001e32a0: cmp        w11, #0x3a
0x00000000001e32a4: cinc       w10, w10, eq
0x00000000001e32a8: add        x0, x0, #1
0x00000000001e32ac: add        x9, x9, #0x28
0x00000000001e32b0: cmp        x8, x0
0x00000000001e32b4: b.eq       #0x1e32e0
0x00000000001e32b8: ldur       w11, [x9, #-4]
0x00000000001e32bc: cmp        w11, #3
0x00000000001e32c0: b.ne       #0x1e32a8
0x00000000001e32c4: ldr        w11, [x9]
0x00000000001e32c8: cmp        w11, #0x3b
0x00000000001e32cc: b.ne       #0x1e32a0
0x00000000001e32d0: subs       w10, w10, #1
0x00000000001e32d4: b.ne       #0x1e32a8
0x00000000001e32d8: add        sp, sp, #0x10
0x00000000001e32dc: ret        
0x00000000001e32e0: mov        x0, #0
0x00000000001e32e4: add        sp, sp, #0x10
0x00000000001e32e8: ret        
