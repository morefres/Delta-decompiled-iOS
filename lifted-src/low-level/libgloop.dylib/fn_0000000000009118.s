; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_215
0x0000000000009118: adrp       x8, #0xf0d000
0x000000000000911c: ldrb       w9, [x8, #0xe0]
0x0000000000009120: tbnz       w9, #0, #0x9144
0x0000000000009124: mov        w9, #1
0x0000000000009128: strb       w9, [x8, #0xe0]
0x000000000000912c: adrp       x8, #0xf18000
0x0000000000009130: ldr        w9, [x8, #0xabc]
0x0000000000009134: add        w9, w9, #1
0x0000000000009138: str        w9, [x8, #0xabc]
0x000000000000913c: adrp       x8, #0xf0d000
0x0000000000009140: str        w9, [x8, #0xd8]
0x0000000000009144: ret        
