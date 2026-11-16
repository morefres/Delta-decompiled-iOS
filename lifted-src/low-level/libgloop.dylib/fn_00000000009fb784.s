; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fb784
0x00000000009fb784: cbz        w0, #0x9fb7b8
0x00000000009fb788: cmp        w0, #4, lsl #12
0x00000000009fb78c: b.eq       #0x9fb7a8
0x00000000009fb790: cmp        w0, #2, lsl #12
0x00000000009fb794: b.ne       #0x9fb7c8
0x00000000009fb798: adrp       x8, #0xe9b000
0x00000000009fb79c: add        x8, x8, #0x630
0x00000000009fb7a0: ldr        x0, [x8, #8]
0x00000000009fb7a4: ret        
0x00000000009fb7a8: adrp       x8, #0xe9b000
0x00000000009fb7ac: add        x8, x8, #0x640
0x00000000009fb7b0: ldr        x0, [x8, #8]
0x00000000009fb7b4: ret        
0x00000000009fb7b8: adrp       x8, #0xe9b000
0x00000000009fb7bc: add        x8, x8, #0x620
0x00000000009fb7c0: ldr        x0, [x8, #8]
0x00000000009fb7c4: ret        
0x00000000009fb7c8: mov        x0, #0
0x00000000009fb7cc: ret        
