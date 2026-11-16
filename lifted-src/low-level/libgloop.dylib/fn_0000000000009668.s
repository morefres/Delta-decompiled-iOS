; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_200
0x0000000000009668: adrp       x8, #0xf0c000
0x000000000000966c: ldrb       w9, [x8, #0xff0]
0x0000000000009670: tbnz       w9, #0, #0x9694
0x0000000000009674: mov        w9, #1
0x0000000000009678: strb       w9, [x8, #0xff0]
0x000000000000967c: adrp       x8, #0xf18000
0x0000000000009680: ldr        w9, [x8, #0xabc]
0x0000000000009684: add        w9, w9, #1
0x0000000000009688: str        w9, [x8, #0xabc]
0x000000000000968c: adrp       x8, #0xf0c000
0x0000000000009690: str        w9, [x8, #0xfe8]
0x0000000000009694: ret        
