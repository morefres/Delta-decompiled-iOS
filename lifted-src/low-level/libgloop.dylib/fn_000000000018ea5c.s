; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1564
0x000000000018ea5c: adrp       x8, #0xf0c000
0x000000000018ea60: ldrb       w9, [x8, #0xcc0]
0x000000000018ea64: tbnz       w9, #0, #0x18ea8c
0x000000000018ea68: mov        w9, #1
0x000000000018ea6c: adrp       x10, #0xf18000
0x000000000018ea70: add        x10, x10, #0xab8
0x000000000018ea74: strb       w9, [x8, #0xcc0]
0x000000000018ea78: ldr        w8, [x10]
0x000000000018ea7c: add        w8, w8, #1
0x000000000018ea80: str        w8, [x10]
0x000000000018ea84: adrp       x9, #0xf0c000
0x000000000018ea88: str        w8, [x9, #0xcb8]
0x000000000018ea8c: ret        
