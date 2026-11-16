; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1098
0x00000000000e7180: adrp       x8, #0xf0c000
0x00000000000e7184: ldrb       w9, [x8, #0xbb0]
0x00000000000e7188: tbnz       w9, #0, #0xe71b0
0x00000000000e718c: mov        w9, #1
0x00000000000e7190: adrp       x10, #0xf18000
0x00000000000e7194: add        x10, x10, #0xab8
0x00000000000e7198: strb       w9, [x8, #0xbb0]
0x00000000000e719c: ldr        w8, [x10]
0x00000000000e71a0: add        w8, w8, #1
0x00000000000e71a4: str        w8, [x10]
0x00000000000e71a8: adrp       x9, #0xf0c000
0x00000000000e71ac: str        w8, [x9, #0xba8]
0x00000000000e71b0: ret        
