; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_322
0x00000000000263ac: adrp       x8, #0xf0c000
0x00000000000263b0: ldrb       w9, [x8, #0xda0]
0x00000000000263b4: tbnz       w9, #0, #0x263dc
0x00000000000263b8: mov        w9, #1
0x00000000000263bc: adrp       x10, #0xf18000
0x00000000000263c0: add        x10, x10, #0xab8
0x00000000000263c4: strb       w9, [x8, #0xda0]
0x00000000000263c8: ldr        w8, [x10]
0x00000000000263cc: add        w8, w8, #1
0x00000000000263d0: str        w8, [x10]
0x00000000000263d4: adrp       x9, #0xf0c000
0x00000000000263d8: str        w8, [x9, #0xd98]
0x00000000000263dc: ret        
