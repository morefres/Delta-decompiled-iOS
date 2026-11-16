; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_210
0x0000000000009bb4: adrp       x8, #0xf0d000
0x0000000000009bb8: ldrb       w9, [x8, #0x90]
0x0000000000009bbc: tbnz       w9, #0, #0x9be0
0x0000000000009bc0: mov        w9, #1
0x0000000000009bc4: strb       w9, [x8, #0x90]
0x0000000000009bc8: adrp       x8, #0xf18000
0x0000000000009bcc: ldr        w9, [x8, #0xabc]
0x0000000000009bd0: add        w9, w9, #1
0x0000000000009bd4: str        w9, [x8, #0xabc]
0x0000000000009bd8: adrp       x8, #0xf0d000
0x0000000000009bdc: str        w9, [x8, #0x88]
0x0000000000009be0: ret        
