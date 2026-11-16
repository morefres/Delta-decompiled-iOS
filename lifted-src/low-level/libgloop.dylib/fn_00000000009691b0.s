; instruction-faithful ARM64 fallback for libgloop.dylib::function_9691b0
0x00000000009691b0: mov        w8, #0xd0
0x00000000009691b4: umaddl     x8, w1, w8, x0
0x00000000009691b8: ldrb       w8, [x8, #0x68]
0x00000000009691bc: cmp        x8, #3
0x00000000009691c0: b.hi       #0x9691d4
0x00000000009691c4: adrp       x9, #0xd2a000
0x00000000009691c8: add        x9, x9, #0x6a0
0x00000000009691cc: ldr        w0, [x9, x8, lsl #2]
0x00000000009691d0: ret        
0x00000000009691d4: mov        w0, #-1
0x00000000009691d8: ret        
