; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_590
0x0000000000037998: adrp       x8, #0xf0c000
0x000000000003799c: ldrb       w9, [x8, #0xe00]
0x00000000000379a0: tbnz       w9, #0, #0x379c8
0x00000000000379a4: mov        w9, #1
0x00000000000379a8: adrp       x10, #0xf18000
0x00000000000379ac: add        x10, x10, #0xab8
0x00000000000379b0: strb       w9, [x8, #0xe00]
0x00000000000379b4: ldr        w8, [x10]
0x00000000000379b8: add        w8, w8, #1
0x00000000000379bc: str        w8, [x10]
0x00000000000379c0: adrp       x9, #0xf0c000
0x00000000000379c4: str        w8, [x9, #0xdf8]
0x00000000000379c8: ret        
