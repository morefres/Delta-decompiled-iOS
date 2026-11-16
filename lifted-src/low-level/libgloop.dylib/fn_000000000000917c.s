; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_169
0x000000000000917c: adrp       x8, #0xf0c000
0x0000000000009180: ldrb       w9, [x8, #0xe00]
0x0000000000009184: tbnz       w9, #0, #0x91ac
0x0000000000009188: mov        w9, #1
0x000000000000918c: adrp       x10, #0xf18000
0x0000000000009190: add        x10, x10, #0xab8
0x0000000000009194: strb       w9, [x8, #0xe00]
0x0000000000009198: ldr        w8, [x10]
0x000000000000919c: add        w8, w8, #1
0x00000000000091a0: str        w8, [x10]
0x00000000000091a4: adrp       x9, #0xf0c000
0x00000000000091a8: str        w8, [x9, #0xdf8]
0x00000000000091ac: ret        
