; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_256
0x000000000000db64: adrp       x8, #0xf0c000
0x000000000000db68: ldrb       w9, [x8, #0xd40]
0x000000000000db6c: tbnz       w9, #0, #0xdb94
0x000000000000db70: mov        w9, #1
0x000000000000db74: adrp       x10, #0xf18000
0x000000000000db78: add        x10, x10, #0xab8
0x000000000000db7c: strb       w9, [x8, #0xd40]
0x000000000000db80: ldr        w8, [x10]
0x000000000000db84: add        w8, w8, #1
0x000000000000db88: str        w8, [x10]
0x000000000000db8c: adrp       x9, #0xf0c000
0x000000000000db90: str        w8, [x9, #0xd38]
0x000000000000db94: ret        
