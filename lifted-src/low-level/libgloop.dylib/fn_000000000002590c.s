; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_377
0x000000000002590c: adrp       x8, #0xf0d000
0x0000000000025910: ldrb       w9, [x8, #0x110]
0x0000000000025914: tbnz       w9, #0, #0x2593c
0x0000000000025918: mov        w9, #1
0x000000000002591c: adrp       x10, #0xf18000
0x0000000000025920: add        x10, x10, #0xabc
0x0000000000025924: strb       w9, [x8, #0x110]
0x0000000000025928: ldr        w8, [x10]
0x000000000002592c: add        w8, w8, #1
0x0000000000025930: str        w8, [x10]
0x0000000000025934: adrp       x9, #0xf0d000
0x0000000000025938: str        w8, [x9, #0x108]
0x000000000002593c: ret        
