; instruction-faithful ARM64 fallback for libgloop.dylib::function_a602a0
0x0000000000a602a0: cbz        x0, #0xa60308
0x0000000000a602a4: ldr        x8, [x0, #0x10]
0x0000000000a602a8: cbz        x8, #0xa60304
0x0000000000a602ac: ldr        x8, [x0, #8]
0x0000000000a602b0: cmp        x8, x1
0x0000000000a602b4: b.lo       #0xa60304
0x0000000000a602b8: ldr        x8, [x0, #0x18]
0x0000000000a602bc: cbz        x8, #0xa602f4
0x0000000000a602c0: ldr        w9, [x0]
0x0000000000a602c4: cmp        w9, #2
0x0000000000a602c8: b.lt       #0xa602f4
0x0000000000a602cc: lsl        x10, x9, #2
0x0000000000a602d0: sub        x10, x10, #4
0x0000000000a602d4: lsr        x11, x1, x10
0x0000000000a602d8: and        x11, x11, #0xf
0x0000000000a602dc: ldr        x8, [x8, x11, lsl #3]
0x0000000000a602e0: cmp        x8, #0
0x0000000000a602e4: ccmp       x9, #2, #0, ne
0x0000000000a602e8: sub        x9, x9, #1
0x0000000000a602ec: sub        x10, x10, #4
0x0000000000a602f0: b.hi       #0xa602d4
0x0000000000a602f4: cbz        x8, #0xa60304
0x0000000000a602f8: and        x9, x1, #0xf
0x0000000000a602fc: ldr        x0, [x8, x9, lsl #3]
0x0000000000a60300: ret        
0x0000000000a60304: mov        x0, #0
0x0000000000a60308: ret        
