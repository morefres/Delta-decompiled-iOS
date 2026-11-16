; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_581
0x00000000000375f0: adrp       x8, #0xf0c000
0x00000000000375f4: ldrb       w9, [x8, #0xd70]
0x00000000000375f8: tbnz       w9, #0, #0x37620
0x00000000000375fc: mov        w9, #1
0x0000000000037600: adrp       x10, #0xf18000
0x0000000000037604: add        x10, x10, #0xab8
0x0000000000037608: strb       w9, [x8, #0xd70]
0x000000000003760c: ldr        w8, [x10]
0x0000000000037610: add        w8, w8, #1
0x0000000000037614: str        w8, [x10]
0x0000000000037618: adrp       x9, #0xf0c000
0x000000000003761c: str        w8, [x9, #0xd68]
0x0000000000037620: ret        
