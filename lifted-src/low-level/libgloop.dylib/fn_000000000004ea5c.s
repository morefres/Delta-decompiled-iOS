; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_761
0x000000000004ea5c: adrp       x8, #0xf0c000
0x000000000004ea60: ldrb       w9, [x8, #0xea0]
0x000000000004ea64: tbnz       w9, #0, #0x4ea8c
0x000000000004ea68: mov        w9, #1
0x000000000004ea6c: adrp       x10, #0xf18000
0x000000000004ea70: add        x10, x10, #0xab8
0x000000000004ea74: strb       w9, [x8, #0xea0]
0x000000000004ea78: ldr        w8, [x10]
0x000000000004ea7c: add        w8, w8, #1
0x000000000004ea80: str        w8, [x10]
0x000000000004ea84: adrp       x9, #0xf0c000
0x000000000004ea88: str        w8, [x9, #0xe98]
0x000000000004ea8c: ret        
