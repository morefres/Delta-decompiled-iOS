; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1851
0x0000000000255574: adrp       x8, #0xf0c000
0x0000000000255578: ldrb       w9, [x8, #0xdc0]
0x000000000025557c: tbnz       w9, #0, #0x2555a4
0x0000000000255580: mov        w9, #1
0x0000000000255584: adrp       x10, #0xf18000
0x0000000000255588: add        x10, x10, #0xab8
0x000000000025558c: strb       w9, [x8, #0xdc0]
0x0000000000255590: ldr        w8, [x10]
0x0000000000255594: add        w8, w8, #1
0x0000000000255598: str        w8, [x10]
0x000000000025559c: adrp       x9, #0xf0c000
0x00000000002555a0: str        w8, [x9, #0xdb8]
0x00000000002555a4: ret        
