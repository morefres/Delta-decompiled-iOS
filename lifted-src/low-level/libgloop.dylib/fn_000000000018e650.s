; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1579
0x000000000018e650: adrp       x8, #0xf0c000
0x000000000018e654: ldrb       w9, [x8, #0xdb0]
0x000000000018e658: tbnz       w9, #0, #0x18e680
0x000000000018e65c: mov        w9, #1
0x000000000018e660: adrp       x10, #0xf18000
0x000000000018e664: add        x10, x10, #0xab8
0x000000000018e668: strb       w9, [x8, #0xdb0]
0x000000000018e66c: ldr        w8, [x10]
0x000000000018e670: add        w8, w8, #1
0x000000000018e674: str        w8, [x10]
0x000000000018e678: adrp       x9, #0xf0c000
0x000000000018e67c: str        w8, [x9, #0xda8]
0x000000000018e680: ret        
