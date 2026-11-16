; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1417
0x0000000000155234: adrp       x8, #0xf0c000
0x0000000000155238: ldrb       w9, [x8, #0xce0]
0x000000000015523c: tbnz       w9, #0, #0x155264
0x0000000000155240: mov        w9, #1
0x0000000000155244: adrp       x10, #0xf18000
0x0000000000155248: add        x10, x10, #0xab8
0x000000000015524c: strb       w9, [x8, #0xce0]
0x0000000000155250: ldr        w8, [x10]
0x0000000000155254: add        w8, w8, #1
0x0000000000155258: str        w8, [x10]
0x000000000015525c: adrp       x9, #0xf0c000
0x0000000000155260: str        w8, [x9, #0xcd8]
0x0000000000155264: ret        
