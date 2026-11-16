; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_330
0x00000000000255f4: adrp       x8, #0xf0c000
0x00000000000255f8: ldrb       w9, [x8, #0xe20]
0x00000000000255fc: tbnz       w9, #0, #0x25624
0x0000000000025600: mov        w9, #1
0x0000000000025604: adrp       x10, #0xf18000
0x0000000000025608: add        x10, x10, #0xab8
0x000000000002560c: strb       w9, [x8, #0xe20]
0x0000000000025610: ldr        w8, [x10]
0x0000000000025614: add        w8, w8, #1
0x0000000000025618: str        w8, [x10]
0x000000000002561c: adrp       x9, #0xf0c000
0x0000000000025620: str        w8, [x9, #0xe18]
0x0000000000025624: ret        
