; instruction-faithful ARM64 fallback for libgloop.dylib::function_2a06c
0x000000000002a06c: ldr        x11, [x0, #8]
0x000000000002a070: mov        x10, x11
0x000000000002a074: cbz        x1, #0x2a108
0x000000000002a078: add        x8, x11, x1
0x000000000002a07c: ldrb       w9, [x2]
0x000000000002a080: cmp        x1, #8
0x000000000002a084: b.lo       #0x2a0f8
0x000000000002a088: cmp        x1, #0x20
0x000000000002a08c: b.hs       #0x2a098
0x000000000002a090: mov        x12, #0
0x000000000002a094: b          #0x2a0c8
0x000000000002a098: and        x12, x1, #0xffffffffffffffe0
0x000000000002a09c: dup        v0.16b, w9
0x000000000002a0a0: add        x10, x11, #0x10
0x000000000002a0a4: mov        x13, x12
0x000000000002a0a8: stp        q0, q0, [x10, #-0x10]
0x000000000002a0ac: add        x10, x10, #0x20
0x000000000002a0b0: subs       x13, x13, #0x20
0x000000000002a0b4: b.ne       #0x2a0a8
0x000000000002a0b8: cmp        x12, x1
0x000000000002a0bc: b.eq       #0x2a104
0x000000000002a0c0: tst        x1, #0x18
0x000000000002a0c4: b.eq       #0x2a0f4
0x000000000002a0c8: and        x13, x1, #0xfffffffffffffff8
0x000000000002a0cc: add        x10, x11, x13
0x000000000002a0d0: dup        v0.8b, w9
0x000000000002a0d4: add        x11, x11, x12
0x000000000002a0d8: sub        x12, x12, x13
0x000000000002a0dc: str        d0, [x11], #8
0x000000000002a0e0: adds       x12, x12, #8
0x000000000002a0e4: b.ne       #0x2a0dc
0x000000000002a0e8: cmp        x13, x1
0x000000000002a0ec: b.ne       #0x2a0f8
0x000000000002a0f0: b          #0x2a104
0x000000000002a0f4: add        x10, x11, x12
0x000000000002a0f8: strb       w9, [x10], #1
0x000000000002a0fc: cmp        x10, x8
0x000000000002a100: b.ne       #0x2a0f8
0x000000000002a104: mov        x10, x8
0x000000000002a108: str        x10, [x0, #8]
0x000000000002a10c: ret        
0x000000000002a110: lsl        w8, w0, #0x14
0x000000000002a114: orr        w8, w8, w1, lsl #10
0x000000000002a118: orr        w0, w8, #0x80000000
0x000000000002a11c: ret        
