; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_650
0x0000000000049280: adrp       x8, #0xf0c000
0x0000000000049284: ldrb       w9, [x8, #0xdf0]
0x0000000000049288: tbnz       w9, #0, #0x492b0
0x000000000004928c: mov        w9, #1
0x0000000000049290: adrp       x10, #0xf18000
0x0000000000049294: add        x10, x10, #0xab8
0x0000000000049298: strb       w9, [x8, #0xdf0]
0x000000000004929c: ldr        w8, [x10]
0x00000000000492a0: add        w8, w8, #1
0x00000000000492a4: str        w8, [x10]
0x00000000000492a8: adrp       x9, #0xf0c000
0x00000000000492ac: str        w8, [x9, #0xde8]
0x00000000000492b0: ret        
