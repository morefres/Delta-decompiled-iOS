; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1176
0x0000000000106658: adrp       x8, #0xf0c000
0x000000000010665c: ldrb       w9, [x8, #0xaf0]
0x0000000000106660: tbnz       w9, #0, #0x106688
0x0000000000106664: mov        w9, #1
0x0000000000106668: adrp       x10, #0xf18000
0x000000000010666c: add        x10, x10, #0xab8
0x0000000000106670: strb       w9, [x8, #0xaf0]
0x0000000000106674: ldr        w8, [x10]
0x0000000000106678: add        w8, w8, #1
0x000000000010667c: str        w8, [x10]
0x0000000000106680: adrp       x9, #0xf0c000
0x0000000000106684: str        w8, [x9, #0xae8]
0x0000000000106688: ret        
