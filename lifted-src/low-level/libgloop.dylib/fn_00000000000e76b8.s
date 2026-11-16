; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1143
0x00000000000e76b8: adrp       x8, #0xf0c000
0x00000000000e76bc: ldrb       w9, [x8, #0xe80]
0x00000000000e76c0: tbnz       w9, #0, #0xe76e8
0x00000000000e76c4: mov        w9, #1
0x00000000000e76c8: adrp       x10, #0xf18000
0x00000000000e76cc: add        x10, x10, #0xab8
0x00000000000e76d0: strb       w9, [x8, #0xe80]
0x00000000000e76d4: ldr        w8, [x10]
0x00000000000e76d8: add        w8, w8, #1
0x00000000000e76dc: str        w8, [x10]
0x00000000000e76e0: adrp       x9, #0xf0c000
0x00000000000e76e4: str        w8, [x9, #0xe78]
0x00000000000e76e8: ret        
