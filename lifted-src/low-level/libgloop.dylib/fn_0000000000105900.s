; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1218
0x0000000000105900: adrp       x8, #0xf0c000
0x0000000000105904: ldrb       w9, [x8, #0xd90]
0x0000000000105908: tbnz       w9, #0, #0x105930
0x000000000010590c: mov        w9, #1
0x0000000000105910: adrp       x10, #0xf18000
0x0000000000105914: add        x10, x10, #0xab8
0x0000000000105918: strb       w9, [x8, #0xd90]
0x000000000010591c: ldr        w8, [x10]
0x0000000000105920: add        w8, w8, #1
0x0000000000105924: str        w8, [x10]
0x0000000000105928: adrp       x9, #0xf0c000
0x000000000010592c: str        w8, [x9, #0xd88]
0x0000000000105930: ret        
