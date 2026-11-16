; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_238
0x000000000000d20c: adrp       x8, #0xf0c000
0x000000000000d210: ldrb       w9, [x8, #0xc20]
0x000000000000d214: tbnz       w9, #0, #0xd23c
0x000000000000d218: mov        w9, #1
0x000000000000d21c: adrp       x10, #0xf18000
0x000000000000d220: add        x10, x10, #0xab8
0x000000000000d224: strb       w9, [x8, #0xc20]
0x000000000000d228: ldr        w8, [x10]
0x000000000000d22c: add        w8, w8, #1
0x000000000000d230: str        w8, [x10]
0x000000000000d234: adrp       x9, #0xf0c000
0x000000000000d238: str        w8, [x9, #0xc18]
0x000000000000d23c: ret        
