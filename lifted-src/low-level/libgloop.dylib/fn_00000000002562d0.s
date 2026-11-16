; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1809
0x00000000002562d0: adrp       x8, #0xf0c000
0x00000000002562d4: ldrb       w9, [x8, #0xb20]
0x00000000002562d8: tbnz       w9, #0, #0x256300
0x00000000002562dc: mov        w9, #1
0x00000000002562e0: adrp       x10, #0xf18000
0x00000000002562e4: add        x10, x10, #0xab8
0x00000000002562e8: strb       w9, [x8, #0xb20]
0x00000000002562ec: ldr        w8, [x10]
0x00000000002562f0: add        w8, w8, #1
0x00000000002562f4: str        w8, [x10]
0x00000000002562f8: adrp       x9, #0xf0c000
0x00000000002562fc: str        w8, [x9, #0xb18]
0x0000000000256300: ret        
