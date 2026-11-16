; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_196
0x0000000000009be4: adrp       x8, #0xf0c000
0x0000000000009be8: ldrb       w9, [x8, #0xfb0]
0x0000000000009bec: tbnz       w9, #0, #0x9c10
0x0000000000009bf0: mov        w9, #1
0x0000000000009bf4: strb       w9, [x8, #0xfb0]
0x0000000000009bf8: adrp       x8, #0xf18000
0x0000000000009bfc: ldr        w9, [x8, #0xabc]
0x0000000000009c00: add        w9, w9, #1
0x0000000000009c04: str        w9, [x8, #0xabc]
0x0000000000009c08: adrp       x8, #0xf0c000
0x0000000000009c0c: str        w9, [x8, #0xfa8]
0x0000000000009c10: ret        
