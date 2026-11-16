; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_181
0x0000000000009248: adrp       x8, #0xf0c000
0x000000000000924c: ldrb       w9, [x8, #0xec0]
0x0000000000009250: tbnz       w9, #0, #0x9274
0x0000000000009254: mov        w9, #1
0x0000000000009258: strb       w9, [x8, #0xec0]
0x000000000000925c: adrp       x8, #0xf18000
0x0000000000009260: ldr        w9, [x8, #0xabc]
0x0000000000009264: add        w9, w9, #1
0x0000000000009268: str        w9, [x8, #0xabc]
0x000000000000926c: adrp       x8, #0xf0c000
0x0000000000009270: str        w9, [x8, #0xeb8]
0x0000000000009274: ret        
