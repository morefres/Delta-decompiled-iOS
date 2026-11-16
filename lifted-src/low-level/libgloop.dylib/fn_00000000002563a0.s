; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1821
0x00000000002563a0: adrp       x8, #0xf0c000
0x00000000002563a4: ldrb       w9, [x8, #0xbe0]
0x00000000002563a8: tbnz       w9, #0, #0x2563d0
0x00000000002563ac: mov        w9, #1
0x00000000002563b0: adrp       x10, #0xf18000
0x00000000002563b4: add        x10, x10, #0xab8
0x00000000002563b8: strb       w9, [x8, #0xbe0]
0x00000000002563bc: ldr        w8, [x10]
0x00000000002563c0: add        w8, w8, #1
0x00000000002563c4: str        w8, [x10]
0x00000000002563c8: adrp       x9, #0xf0c000
0x00000000002563cc: str        w8, [x9, #0xbd8]
0x00000000002563d0: ret        
