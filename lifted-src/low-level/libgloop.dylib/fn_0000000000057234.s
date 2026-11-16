; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_978
0x0000000000057234: adrp       x8, #0xf0c000
0x0000000000057238: ldrb       w9, [x8, #0xd30]
0x000000000005723c: tbnz       w9, #0, #0x57264
0x0000000000057240: mov        w9, #1
0x0000000000057244: adrp       x10, #0xf18000
0x0000000000057248: add        x10, x10, #0xab8
0x000000000005724c: strb       w9, [x8, #0xd30]
0x0000000000057250: ldr        w8, [x10]
0x0000000000057254: add        w8, w8, #1
0x0000000000057258: str        w8, [x10]
0x000000000005725c: adrp       x9, #0xf0c000
0x0000000000057260: str        w8, [x9, #0xd28]
0x0000000000057264: ret        
