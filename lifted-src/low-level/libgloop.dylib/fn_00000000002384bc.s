; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1784
0x00000000002384bc: adrp       x8, #0xf0c000
0x00000000002384c0: ldrb       w9, [x8, #0xd80]
0x00000000002384c4: tbnz       w9, #0, #0x2384ec
0x00000000002384c8: mov        w9, #1
0x00000000002384cc: adrp       x10, #0xf18000
0x00000000002384d0: add        x10, x10, #0xab8
0x00000000002384d4: strb       w9, [x8, #0xd80]
0x00000000002384d8: ldr        w8, [x10]
0x00000000002384dc: add        w8, w8, #1
0x00000000002384e0: str        w8, [x10]
0x00000000002384e4: adrp       x9, #0xf0c000
0x00000000002384e8: str        w8, [x9, #0xd78]
0x00000000002384ec: ret        
