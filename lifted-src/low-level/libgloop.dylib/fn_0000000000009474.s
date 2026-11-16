; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_208
0x0000000000009474: adrp       x8, #0xf0d000
0x0000000000009478: ldrb       w9, [x8, #0x70]
0x000000000000947c: tbnz       w9, #0, #0x94a0
0x0000000000009480: mov        w9, #1
0x0000000000009484: strb       w9, [x8, #0x70]
0x0000000000009488: adrp       x8, #0xf18000
0x000000000000948c: ldr        w9, [x8, #0xabc]
0x0000000000009490: add        w9, w9, #1
0x0000000000009494: str        w9, [x8, #0xabc]
0x0000000000009498: adrp       x8, #0xf0d000
0x000000000000949c: str        w9, [x8, #0x68]
0x00000000000094a0: ret        
