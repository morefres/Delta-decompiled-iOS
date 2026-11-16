; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_107
0x000000000000831c: adrp       x8, #0xf0c000
0x0000000000008320: ldrb       w9, [x8, #0xde0]
0x0000000000008324: tbnz       w9, #0, #0x8348
0x0000000000008328: mov        w9, #1
0x000000000000832c: strb       w9, [x8, #0xde0]
0x0000000000008330: adrp       x8, #0xf18000
0x0000000000008334: ldr        w9, [x8, #0xab8]
0x0000000000008338: add        w9, w9, #1
0x000000000000833c: str        w9, [x8, #0xab8]
0x0000000000008340: adrp       x8, #0xf0c000
0x0000000000008344: str        w9, [x8, #0xdd8]
0x0000000000008348: ret        
