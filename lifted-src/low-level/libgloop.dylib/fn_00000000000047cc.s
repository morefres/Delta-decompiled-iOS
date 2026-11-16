; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_8
0x00000000000047cc: adrp       x8, #0xf0c000
0x00000000000047d0: ldrb       w9, [x8, #0xb70]
0x00000000000047d4: tbnz       w9, #0, #0x47fc
0x00000000000047d8: mov        w9, #1
0x00000000000047dc: adrp       x10, #0xf18000
0x00000000000047e0: add        x10, x10, #0xab8
0x00000000000047e4: strb       w9, [x8, #0xb70]
0x00000000000047e8: ldr        w8, [x10]
0x00000000000047ec: add        w8, w8, #1
0x00000000000047f0: str        w8, [x10]
0x00000000000047f4: adrp       x9, #0xf0c000
0x00000000000047f8: str        w8, [x9, #0xb68]
0x00000000000047fc: ret        
