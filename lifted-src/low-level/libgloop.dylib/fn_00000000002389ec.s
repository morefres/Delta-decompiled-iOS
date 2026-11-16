; instruction-faithful ARM64 fallback for libgloop.dylib::function_2389ec
0x00000000002389ec: adrp       x8, #0xf0c000
0x00000000002389f0: ldrb       w9, [x8, #0xe90]
0x00000000002389f4: tbnz       w9, #0, #0x238a1c
0x00000000002389f8: mov        w9, #1
0x00000000002389fc: adrp       x10, #0xf18000
0x0000000000238a00: add        x10, x10, #0xab8
0x0000000000238a04: strb       w9, [x8, #0xe90]
0x0000000000238a08: ldr        w8, [x10]
0x0000000000238a0c: add        w8, w8, #1
0x0000000000238a10: str        w8, [x10]
0x0000000000238a14: adrp       x9, #0xf0c000
0x0000000000238a18: str        w8, [x9, #0xe88]
0x0000000000238a1c: ret        
