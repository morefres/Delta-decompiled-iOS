; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1109
0x00000000000e6648: adrp       x8, #0xf0c000
0x00000000000e664c: ldrb       w9, [x8, #0xc60]
0x00000000000e6650: tbnz       w9, #0, #0xe6678
0x00000000000e6654: mov        w9, #1
0x00000000000e6658: adrp       x10, #0xf18000
0x00000000000e665c: add        x10, x10, #0xab8
0x00000000000e6660: strb       w9, [x8, #0xc60]
0x00000000000e6664: ldr        w8, [x10]
0x00000000000e6668: add        w8, w8, #1
0x00000000000e666c: str        w8, [x10]
0x00000000000e6670: adrp       x9, #0xf0c000
0x00000000000e6674: str        w8, [x9, #0xc58]
0x00000000000e6678: ret        
