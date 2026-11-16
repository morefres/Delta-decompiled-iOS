; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1142
0x00000000000e6238: adrp       x8, #0xf0c000
0x00000000000e623c: ldrb       w9, [x8, #0xe70]
0x00000000000e6240: tbnz       w9, #0, #0xe6268
0x00000000000e6244: mov        w9, #1
0x00000000000e6248: adrp       x10, #0xf18000
0x00000000000e624c: add        x10, x10, #0xab8
0x00000000000e6250: strb       w9, [x8, #0xe70]
0x00000000000e6254: ldr        w8, [x10]
0x00000000000e6258: add        w8, w8, #1
0x00000000000e625c: str        w8, [x10]
0x00000000000e6260: adrp       x9, #0xf0c000
0x00000000000e6264: str        w8, [x9, #0xe68]
0x00000000000e6268: ret        
