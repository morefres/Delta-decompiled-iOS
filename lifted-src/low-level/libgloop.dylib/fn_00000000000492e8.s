; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_627
0x00000000000492e8: adrp       x8, #0xf0c000
0x00000000000492ec: ldrb       w9, [x8, #0xc80]
0x00000000000492f0: tbnz       w9, #0, #0x49318
0x00000000000492f4: mov        w9, #1
0x00000000000492f8: adrp       x10, #0xf18000
0x00000000000492fc: add        x10, x10, #0xab8
0x0000000000049300: strb       w9, [x8, #0xc80]
0x0000000000049304: ldr        w8, [x10]
0x0000000000049308: add        w8, w8, #1
0x000000000004930c: str        w8, [x10]
0x0000000000049310: adrp       x9, #0xf0c000
0x0000000000049314: str        w8, [x9, #0xc78]
0x0000000000049318: ret        
