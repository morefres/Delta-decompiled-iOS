; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1115
0x00000000000e7550: adrp       x8, #0xf0c000
0x00000000000e7554: ldrb       w9, [x8, #0xcc0]
0x00000000000e7558: tbnz       w9, #0, #0xe7580
0x00000000000e755c: mov        w9, #1
0x00000000000e7560: adrp       x10, #0xf18000
0x00000000000e7564: add        x10, x10, #0xab8
0x00000000000e7568: strb       w9, [x8, #0xcc0]
0x00000000000e756c: ldr        w8, [x10]
0x00000000000e7570: add        w8, w8, #1
0x00000000000e7574: str        w8, [x10]
0x00000000000e7578: adrp       x9, #0xf0c000
0x00000000000e757c: str        w8, [x9, #0xcb8]
0x00000000000e7580: ret        
