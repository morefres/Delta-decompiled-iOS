; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1201
0x000000000010509c: adrp       x8, #0xf0c000
0x00000000001050a0: ldrb       w9, [x8, #0xc80]
0x00000000001050a4: tbnz       w9, #0, #0x1050cc
0x00000000001050a8: mov        w9, #1
0x00000000001050ac: adrp       x10, #0xf18000
0x00000000001050b0: add        x10, x10, #0xab8
0x00000000001050b4: strb       w9, [x8, #0xc80]
0x00000000001050b8: ldr        w8, [x10]
0x00000000001050bc: add        w8, w8, #1
0x00000000001050c0: str        w8, [x10]
0x00000000001050c4: adrp       x9, #0xf0c000
0x00000000001050c8: str        w8, [x9, #0xc78]
0x00000000001050cc: ret        
