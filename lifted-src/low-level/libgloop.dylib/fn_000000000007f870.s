; instruction-faithful ARM64 fallback for libgloop.dylib::function_7f870
0x000000000007f870: ldr        w8, [x0, #0x3c]
0x000000000007f874: add        w8, w8, #1
0x000000000007f878: str        w8, [x0, #0x3c]
0x000000000007f87c: ret        
0x000000000007f880: cmp        w0, #0x80
0x000000000007f884: b.lo       #0x7f898
0x000000000007f888: clz        w8, w0
0x000000000007f88c: mov        w9, #0x43
0x000000000007f890: sub        w0, w9, w8
0x000000000007f894: ret        
0x000000000007f898: adrp       x8, #0xcc1000
0x000000000007f89c: add        x8, x8, #0xc4
0x000000000007f8a0: ldrb       w0, [x8, w0, uxtw]
0x000000000007f8a4: ret        
0x000000000007f8a8: cmp        w1, #4
0x000000000007f8ac: b.lo       #0x7f8c0
0x000000000007f8b0: ldr        d0, [x0]
0x000000000007f8b4: stur       d0, [x0, #4]
0x000000000007f8b8: sub        w8, w1, #3
0x000000000007f8bc: b          #0x7f904
0x000000000007f8c0: add        w8, w1, w2
0x000000000007f8c4: subs       w9, w8, #1
0x000000000007f8c8: b.eq       #0x7f908
0x000000000007f8cc: cmp        w9, #3
0x000000000007f8d0: b.ne       #0x7f8e4
0x000000000007f8d4: ldr        w8, [x0]
0x000000000007f8d8: sub        w8, w8, #1
0x000000000007f8dc: mov        w9, #4
0x000000000007f8e0: b          #0x7f8f8
0x000000000007f8e4: ldr        w8, [x0, w9, uxtw #2]
0x000000000007f8e8: cmp        w9, #1
0x000000000007f8ec: mov        w9, #8
0x000000000007f8f0: mov        w10, #4
0x000000000007f8f4: csel       x9, x10, x9, hi
0x000000000007f8f8: ldr        w9, [x0, x9]
0x000000000007f8fc: ldr        w10, [x0]
0x000000000007f900: stp        w10, w9, [x0, #4]
0x000000000007f904: str        w8, [x0]
0x000000000007f908: ret        
