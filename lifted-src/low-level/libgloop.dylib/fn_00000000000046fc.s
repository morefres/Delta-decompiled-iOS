; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_25
0x00000000000046fc: adrp       x8, #0xf0c000
0x0000000000004700: ldrb       w9, [x8, #0xc80]
0x0000000000004704: tbnz       w9, #0, #0x472c
0x0000000000004708: mov        w9, #1
0x000000000000470c: adrp       x10, #0xf18000
0x0000000000004710: add        x10, x10, #0xab8
0x0000000000004714: strb       w9, [x8, #0xc80]
0x0000000000004718: ldr        w8, [x10]
0x000000000000471c: add        w8, w8, #1
0x0000000000004720: str        w8, [x10]
0x0000000000004724: adrp       x9, #0xf0c000
0x0000000000004728: str        w8, [x9, #0xc78]
0x000000000000472c: ret        
