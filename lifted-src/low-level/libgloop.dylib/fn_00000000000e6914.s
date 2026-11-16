; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1102
0x00000000000e6914: adrp       x8, #0xf0c000
0x00000000000e6918: ldrb       w9, [x8, #0xbf0]
0x00000000000e691c: tbnz       w9, #0, #0xe6944
0x00000000000e6920: mov        w9, #1
0x00000000000e6924: adrp       x10, #0xf18000
0x00000000000e6928: add        x10, x10, #0xab8
0x00000000000e692c: strb       w9, [x8, #0xbf0]
0x00000000000e6930: ldr        w8, [x10]
0x00000000000e6934: add        w8, w8, #1
0x00000000000e6938: str        w8, [x10]
0x00000000000e693c: adrp       x9, #0xf0c000
0x00000000000e6940: str        w8, [x9, #0xbe8]
0x00000000000e6944: ret        
