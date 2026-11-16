; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_55
0x00000000000041e8: adrp       x8, #0xf0c000
0x00000000000041ec: ldrb       w9, [x8, #0xe60]
0x00000000000041f0: tbnz       w9, #0, #0x4218
0x00000000000041f4: mov        w9, #1
0x00000000000041f8: adrp       x10, #0xf18000
0x00000000000041fc: add        x10, x10, #0xab8
0x0000000000004200: strb       w9, [x8, #0xe60]
0x0000000000004204: ldr        w8, [x10]
0x0000000000004208: add        w8, w8, #1
0x000000000000420c: str        w8, [x10]
0x0000000000004210: adrp       x9, #0xf0c000
0x0000000000004214: str        w8, [x9, #0xe58]
0x0000000000004218: ret        
