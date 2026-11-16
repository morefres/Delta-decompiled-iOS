; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_97
0x000000000000822c: adrp       x8, #0xf0c000
0x0000000000008230: ldrb       w9, [x8, #0xd40]
0x0000000000008234: tbnz       w9, #0, #0x8258
0x0000000000008238: mov        w9, #1
0x000000000000823c: strb       w9, [x8, #0xd40]
0x0000000000008240: adrp       x8, #0xf18000
0x0000000000008244: ldr        w9, [x8, #0xab8]
0x0000000000008248: add        w9, w9, #1
0x000000000000824c: str        w9, [x8, #0xab8]
0x0000000000008250: adrp       x8, #0xf0c000
0x0000000000008254: str        w9, [x8, #0xd38]
0x0000000000008258: ret        
