; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_652
0x0000000000049864: adrp       x8, #0xf0c000
0x0000000000049868: ldrb       w9, [x8, #0xe10]
0x000000000004986c: tbnz       w9, #0, #0x49894
0x0000000000049870: mov        w9, #1
0x0000000000049874: adrp       x10, #0xf18000
0x0000000000049878: add        x10, x10, #0xab8
0x000000000004987c: strb       w9, [x8, #0xe10]
0x0000000000049880: ldr        w8, [x10]
0x0000000000049884: add        w8, w8, #1
0x0000000000049888: str        w8, [x10]
0x000000000004988c: adrp       x9, #0xf0c000
0x0000000000049890: str        w8, [x9, #0xe08]
0x0000000000049894: ret        
