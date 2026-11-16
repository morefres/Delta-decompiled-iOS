; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_779
0x0000000000050594: adrp       x8, #0xf0c000
0x0000000000050598: ldrb       w9, [x8, #0xc00]
0x000000000005059c: tbnz       w9, #0, #0x505c4
0x00000000000505a0: mov        w9, #1
0x00000000000505a4: adrp       x10, #0xf18000
0x00000000000505a8: add        x10, x10, #0xab8
0x00000000000505ac: strb       w9, [x8, #0xc00]
0x00000000000505b0: ldr        w8, [x10]
0x00000000000505b4: add        w8, w8, #1
0x00000000000505b8: str        w8, [x10]
0x00000000000505bc: adrp       x9, #0xf0c000
0x00000000000505c0: str        w8, [x9, #0xbf8]
0x00000000000505c4: ret        
