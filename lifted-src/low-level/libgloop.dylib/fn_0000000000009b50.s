; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_217
0x0000000000009b50: adrp       x8, #0xf0d000
0x0000000000009b54: ldrb       w9, [x8, #0x100]
0x0000000000009b58: tbnz       w9, #0, #0x9b7c
0x0000000000009b5c: mov        w9, #1
0x0000000000009b60: strb       w9, [x8, #0x100]
0x0000000000009b64: adrp       x8, #0xf18000
0x0000000000009b68: ldr        w9, [x8, #0xabc]
0x0000000000009b6c: add        w9, w9, #1
0x0000000000009b70: str        w9, [x8, #0xabc]
0x0000000000009b74: adrp       x8, #0xf0d000
0x0000000000009b78: str        w9, [x8, #0xf8]
0x0000000000009b7c: ret        
