; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1141
0x00000000000e62a0: adrp       x8, #0xf0c000
0x00000000000e62a4: ldrb       w9, [x8, #0xe60]
0x00000000000e62a8: tbnz       w9, #0, #0xe62d0
0x00000000000e62ac: mov        w9, #1
0x00000000000e62b0: adrp       x10, #0xf18000
0x00000000000e62b4: add        x10, x10, #0xab8
0x00000000000e62b8: strb       w9, [x8, #0xe60]
0x00000000000e62bc: ldr        w8, [x10]
0x00000000000e62c0: add        w8, w8, #1
0x00000000000e62c4: str        w8, [x10]
0x00000000000e62c8: adrp       x9, #0xf0c000
0x00000000000e62cc: str        w8, [x9, #0xe58]
0x00000000000e62d0: ret        
