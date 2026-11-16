; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_207
0x0000000000009954: adrp       x8, #0xf0d000
0x0000000000009958: ldrb       w9, [x8, #0x60]
0x000000000000995c: tbnz       w9, #0, #0x9980
0x0000000000009960: mov        w9, #1
0x0000000000009964: strb       w9, [x8, #0x60]
0x0000000000009968: adrp       x8, #0xf18000
0x000000000000996c: ldr        w9, [x8, #0xabc]
0x0000000000009970: add        w9, w9, #1
0x0000000000009974: str        w9, [x8, #0xabc]
0x0000000000009978: adrp       x8, #0xf0d000
0x000000000000997c: str        w9, [x8, #0x58]
0x0000000000009980: ret        
