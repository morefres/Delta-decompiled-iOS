; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1856
0x00000000002556ac: adrp       x8, #0xf0c000
0x00000000002556b0: ldrb       w9, [x8, #0xe10]
0x00000000002556b4: tbnz       w9, #0, #0x2556dc
0x00000000002556b8: mov        w9, #1
0x00000000002556bc: adrp       x10, #0xf18000
0x00000000002556c0: add        x10, x10, #0xab8
0x00000000002556c4: strb       w9, [x8, #0xe10]
0x00000000002556c8: ldr        w8, [x10]
0x00000000002556cc: add        w8, w8, #1
0x00000000002556d0: str        w8, [x10]
0x00000000002556d4: adrp       x9, #0xf0c000
0x00000000002556d8: str        w8, [x9, #0xe08]
0x00000000002556dc: ret        
