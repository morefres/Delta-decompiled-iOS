; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_976
0x0000000000057574: adrp       x8, #0xf0c000
0x0000000000057578: ldrb       w9, [x8, #0xd10]
0x000000000005757c: tbnz       w9, #0, #0x575a4
0x0000000000057580: mov        w9, #1
0x0000000000057584: adrp       x10, #0xf18000
0x0000000000057588: add        x10, x10, #0xab8
0x000000000005758c: strb       w9, [x8, #0xd10]
0x0000000000057590: ldr        w8, [x10]
0x0000000000057594: add        w8, w8, #1
0x0000000000057598: str        w8, [x10]
0x000000000005759c: adrp       x9, #0xf0c000
0x00000000000575a0: str        w8, [x9, #0xd08]
0x00000000000575a4: ret        
