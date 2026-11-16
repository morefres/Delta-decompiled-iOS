; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1795
0x0000000000238204: adrp       x8, #0xf0c000
0x0000000000238208: ldrb       w9, [x8, #0xe30]
0x000000000023820c: tbnz       w9, #0, #0x238234
0x0000000000238210: mov        w9, #1
0x0000000000238214: adrp       x10, #0xf18000
0x0000000000238218: add        x10, x10, #0xab8
0x000000000023821c: strb       w9, [x8, #0xe30]
0x0000000000238220: ldr        w8, [x10]
0x0000000000238224: add        w8, w8, #1
0x0000000000238228: str        w8, [x10]
0x000000000023822c: adrp       x9, #0xf0c000
0x0000000000238230: str        w8, [x9, #0xe28]
0x0000000000238234: ret        
