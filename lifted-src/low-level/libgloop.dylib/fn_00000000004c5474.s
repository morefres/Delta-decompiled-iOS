; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1978
0x00000000004c5474: adrp       x8, #0xf0c000
0x00000000004c5478: ldrb       w9, [x8, #0xda0]
0x00000000004c547c: tbnz       w9, #0, #0x4c54a4
0x00000000004c5480: mov        w9, #1
0x00000000004c5484: adrp       x10, #0xf18000
0x00000000004c5488: add        x10, x10, #0xab8
0x00000000004c548c: strb       w9, [x8, #0xda0]
0x00000000004c5490: ldr        w8, [x10]
0x00000000004c5494: add        w8, w8, #1
0x00000000004c5498: str        w8, [x10]
0x00000000004c549c: adrp       x9, #0xf0c000
0x00000000004c54a0: str        w8, [x9, #0xd98]
0x00000000004c54a4: ret        
