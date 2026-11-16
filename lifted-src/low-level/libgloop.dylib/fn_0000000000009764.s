; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_214
0x0000000000009764: adrp       x8, #0xf0d000
0x0000000000009768: ldrb       w9, [x8, #0xd0]
0x000000000000976c: tbnz       w9, #0, #0x9790
0x0000000000009770: mov        w9, #1
0x0000000000009774: strb       w9, [x8, #0xd0]
0x0000000000009778: adrp       x8, #0xf18000
0x000000000000977c: ldr        w9, [x8, #0xabc]
0x0000000000009780: add        w9, w9, #1
0x0000000000009784: str        w9, [x8, #0xabc]
0x0000000000009788: adrp       x8, #0xf0d000
0x000000000000978c: str        w9, [x8, #0xc8]
0x0000000000009790: ret        
