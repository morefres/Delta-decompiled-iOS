; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1099
0x00000000000e626c: adrp       x8, #0xf0c000
0x00000000000e6270: ldrb       w9, [x8, #0xbc0]
0x00000000000e6274: tbnz       w9, #0, #0xe629c
0x00000000000e6278: mov        w9, #1
0x00000000000e627c: adrp       x10, #0xf18000
0x00000000000e6280: add        x10, x10, #0xab8
0x00000000000e6284: strb       w9, [x8, #0xbc0]
0x00000000000e6288: ldr        w8, [x10]
0x00000000000e628c: add        w8, w8, #1
0x00000000000e6290: str        w8, [x10]
0x00000000000e6294: adrp       x9, #0xf0c000
0x00000000000e6298: str        w8, [x9, #0xbb8]
0x00000000000e629c: ret        
