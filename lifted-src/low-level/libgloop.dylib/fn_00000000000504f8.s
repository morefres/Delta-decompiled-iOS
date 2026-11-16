; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_772
0x00000000000504f8: adrp       x8, #0xf0c000
0x00000000000504fc: ldrb       w9, [x8, #0xb90]
0x0000000000050500: tbnz       w9, #0, #0x50528
0x0000000000050504: mov        w9, #1
0x0000000000050508: adrp       x10, #0xf18000
0x000000000005050c: add        x10, x10, #0xab8
0x0000000000050510: strb       w9, [x8, #0xb90]
0x0000000000050514: ldr        w8, [x10]
0x0000000000050518: add        w8, w8, #1
0x000000000005051c: str        w8, [x10]
0x0000000000050520: adrp       x9, #0xf0c000
0x0000000000050524: str        w8, [x9, #0xb88]
0x0000000000050528: ret        
