; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_168
0x00000000000090e4: adrp       x8, #0xf0c000
0x00000000000090e8: ldrb       w9, [x8, #0xdf0]
0x00000000000090ec: tbnz       w9, #0, #0x9114
0x00000000000090f0: mov        w9, #1
0x00000000000090f4: adrp       x10, #0xf18000
0x00000000000090f8: add        x10, x10, #0xab8
0x00000000000090fc: strb       w9, [x8, #0xdf0]
0x0000000000009100: ldr        w8, [x10]
0x0000000000009104: add        w8, w8, #1
0x0000000000009108: str        w8, [x10]
0x000000000000910c: adrp       x9, #0xf0c000
0x0000000000009110: str        w8, [x9, #0xde8]
0x0000000000009114: ret        
