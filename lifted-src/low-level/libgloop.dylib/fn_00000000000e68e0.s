; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1131
0x00000000000e68e0: adrp       x8, #0xf0c000
0x00000000000e68e4: ldrb       w9, [x8, #0xdc0]
0x00000000000e68e8: tbnz       w9, #0, #0xe6910
0x00000000000e68ec: mov        w9, #1
0x00000000000e68f0: adrp       x10, #0xf18000
0x00000000000e68f4: add        x10, x10, #0xab8
0x00000000000e68f8: strb       w9, [x8, #0xdc0]
0x00000000000e68fc: ldr        w8, [x10]
0x00000000000e6900: add        w8, w8, #1
0x00000000000e6904: str        w8, [x10]
0x00000000000e6908: adrp       x9, #0xf0c000
0x00000000000e690c: str        w8, [x9, #0xdb8]
0x00000000000e6910: ret        
