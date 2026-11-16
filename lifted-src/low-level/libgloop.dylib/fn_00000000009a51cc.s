; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a51cc
0x00000000009a51cc: tbnz       w1, #0x1f, #0x9a5208
0x00000000009a51d0: cbz        x0, #0x9a520c
0x00000000009a51d4: mov        w8, w1
0x00000000009a51d8: lsr        x8, x8, #3
0x00000000009a51dc: ldr        w9, [x0]
0x00000000009a51e0: cmp        w9, w8
0x00000000009a51e4: b.le       #0x9a5208
0x00000000009a51e8: ldr        x9, [x0, #8]
0x00000000009a51ec: cbz        x9, #0x9a5208
0x00000000009a51f0: mov        w10, #7
0x00000000009a51f4: bic        w10, w10, w1
0x00000000009a51f8: ldrb       w8, [x9, x8]
0x00000000009a51fc: lsr        w8, w8, w10
0x00000000009a5200: and        w0, w8, #1
0x00000000009a5204: ret        
0x00000000009a5208: mov        w0, #0
0x00000000009a520c: ret        
