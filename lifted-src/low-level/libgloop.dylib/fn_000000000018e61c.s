; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1543
0x000000000018e61c: adrp       x8, #0xf0c000
0x000000000018e620: ldrb       w9, [x8, #0xb70]
0x000000000018e624: tbnz       w9, #0, #0x18e64c
0x000000000018e628: mov        w9, #1
0x000000000018e62c: adrp       x10, #0xf18000
0x000000000018e630: add        x10, x10, #0xab8
0x000000000018e634: strb       w9, [x8, #0xb70]
0x000000000018e638: ldr        w8, [x10]
0x000000000018e63c: add        w8, w8, #1
0x000000000018e640: str        w8, [x10]
0x000000000018e644: adrp       x9, #0xf0c000
0x000000000018e648: str        w8, [x9, #0xb68]
0x000000000018e64c: ret        
