; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_825
0x00000000000523c0: adrp       x8, #0xf0c000
0x00000000000523c4: ldrb       w9, [x8, #0xb20]
0x00000000000523c8: tbnz       w9, #0, #0x523f0
0x00000000000523cc: mov        w9, #1
0x00000000000523d0: adrp       x10, #0xf18000
0x00000000000523d4: add        x10, x10, #0xab8
0x00000000000523d8: strb       w9, [x8, #0xb20]
0x00000000000523dc: ldr        w8, [x10]
0x00000000000523e0: add        w8, w8, #1
0x00000000000523e4: str        w8, [x10]
0x00000000000523e8: adrp       x9, #0xf0c000
0x00000000000523ec: str        w8, [x9, #0xb18]
0x00000000000523f0: ret        
