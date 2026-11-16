; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_864
0x0000000000052358: adrp       x8, #0xf0c000
0x000000000005235c: ldrb       w9, [x8, #0xd90]
0x0000000000052360: tbnz       w9, #0, #0x52388
0x0000000000052364: mov        w9, #1
0x0000000000052368: adrp       x10, #0xf18000
0x000000000005236c: add        x10, x10, #0xab8
0x0000000000052370: strb       w9, [x8, #0xd90]
0x0000000000052374: ldr        w8, [x10]
0x0000000000052378: add        w8, w8, #1
0x000000000005237c: str        w8, [x10]
0x0000000000052380: adrp       x9, #0xf0c000
0x0000000000052384: str        w8, [x9, #0xd88]
0x0000000000052388: ret        
