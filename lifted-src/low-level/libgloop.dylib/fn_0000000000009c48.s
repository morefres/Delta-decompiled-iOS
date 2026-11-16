; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_205
0x0000000000009c48: adrp       x8, #0xf0d000
0x0000000000009c4c: ldrb       w9, [x8, #0x40]
0x0000000000009c50: tbnz       w9, #0, #0x9c74
0x0000000000009c54: mov        w9, #1
0x0000000000009c58: strb       w9, [x8, #0x40]
0x0000000000009c5c: adrp       x8, #0xf18000
0x0000000000009c60: ldr        w9, [x8, #0xabc]
0x0000000000009c64: add        w9, w9, #1
0x0000000000009c68: str        w9, [x8, #0xabc]
0x0000000000009c6c: adrp       x8, #0xf0d000
0x0000000000009c70: str        w9, [x8, #0x38]
0x0000000000009c74: ret        
