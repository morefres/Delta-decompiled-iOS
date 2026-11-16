; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_206
0x0000000000008b5c: adrp       x8, #0xf0d000
0x0000000000008b60: ldrb       w9, [x8, #0x50]
0x0000000000008b64: tbnz       w9, #0, #0x8b88
0x0000000000008b68: mov        w9, #1
0x0000000000008b6c: strb       w9, [x8, #0x50]
0x0000000000008b70: adrp       x8, #0xf18000
0x0000000000008b74: ldr        w9, [x8, #0xabc]
0x0000000000008b78: add        w9, w9, #1
0x0000000000008b7c: str        w9, [x8, #0xabc]
0x0000000000008b80: adrp       x8, #0xf0d000
0x0000000000008b84: str        w9, [x8, #0x48]
0x0000000000008b88: ret        
