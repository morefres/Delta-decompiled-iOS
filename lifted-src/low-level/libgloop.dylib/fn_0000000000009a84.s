; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_209
0x0000000000009a84: adrp       x8, #0xf0d000
0x0000000000009a88: ldrb       w9, [x8, #0x80]
0x0000000000009a8c: tbnz       w9, #0, #0x9ab0
0x0000000000009a90: mov        w9, #1
0x0000000000009a94: strb       w9, [x8, #0x80]
0x0000000000009a98: adrp       x8, #0xf18000
0x0000000000009a9c: ldr        w9, [x8, #0xabc]
0x0000000000009aa0: add        w9, w9, #1
0x0000000000009aa4: str        w9, [x8, #0xabc]
0x0000000000009aa8: adrp       x8, #0xf0d000
0x0000000000009aac: str        w9, [x8, #0x78]
0x0000000000009ab0: ret        
