; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_626
0x00000000000498cc: adrp       x8, #0xf0c000
0x00000000000498d0: ldrb       w9, [x8, #0xc70]
0x00000000000498d4: tbnz       w9, #0, #0x498fc
0x00000000000498d8: mov        w9, #1
0x00000000000498dc: adrp       x10, #0xf18000
0x00000000000498e0: add        x10, x10, #0xab8
0x00000000000498e4: strb       w9, [x8, #0xc70]
0x00000000000498e8: ldr        w8, [x10]
0x00000000000498ec: add        w8, w8, #1
0x00000000000498f0: str        w8, [x10]
0x00000000000498f4: adrp       x9, #0xf0c000
0x00000000000498f8: str        w8, [x9, #0xc68]
0x00000000000498fc: ret        
