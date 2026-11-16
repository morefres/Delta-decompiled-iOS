; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_914
0x00000000000558e8: adrp       x8, #0xf0c000
0x00000000000558ec: ldrb       w9, [x8, #0xcf0]
0x00000000000558f0: tbnz       w9, #0, #0x55918
0x00000000000558f4: mov        w9, #1
0x00000000000558f8: adrp       x10, #0xf18000
0x00000000000558fc: add        x10, x10, #0xab8
0x0000000000055900: strb       w9, [x8, #0xcf0]
0x0000000000055904: ldr        w8, [x10]
0x0000000000055908: add        w8, w8, #1
0x000000000005590c: str        w8, [x10]
0x0000000000055910: adrp       x9, #0xf0c000
0x0000000000055914: str        w8, [x9, #0xce8]
0x0000000000055918: ret        
