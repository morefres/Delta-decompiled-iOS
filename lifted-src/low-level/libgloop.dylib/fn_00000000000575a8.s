; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_960
0x00000000000575a8: adrp       x8, #0xf0c000
0x00000000000575ac: ldrb       w9, [x8, #0xc10]
0x00000000000575b0: tbnz       w9, #0, #0x575d8
0x00000000000575b4: mov        w9, #1
0x00000000000575b8: adrp       x10, #0xf18000
0x00000000000575bc: add        x10, x10, #0xab8
0x00000000000575c0: strb       w9, [x8, #0xc10]
0x00000000000575c4: ldr        w8, [x10]
0x00000000000575c8: add        w8, w8, #1
0x00000000000575cc: str        w8, [x10]
0x00000000000575d0: adrp       x9, #0xf0c000
0x00000000000575d4: str        w8, [x9, #0xc08]
0x00000000000575d8: ret        
