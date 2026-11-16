; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_204
0x0000000000009860: adrp       x8, #0xf0d000
0x0000000000009864: ldrb       w9, [x8, #0x30]
0x0000000000009868: tbnz       w9, #0, #0x988c
0x000000000000986c: mov        w9, #1
0x0000000000009870: strb       w9, [x8, #0x30]
0x0000000000009874: adrp       x8, #0xf18000
0x0000000000009878: ldr        w9, [x8, #0xabc]
0x000000000000987c: add        w9, w9, #1
0x0000000000009880: str        w9, [x8, #0xabc]
0x0000000000009884: adrp       x8, #0xf0d000
0x0000000000009888: str        w9, [x8, #0x28]
0x000000000000988c: ret        
