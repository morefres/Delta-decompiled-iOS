; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_496
0x0000000000034290: adrp       x8, #0xf0c000
0x0000000000034294: ldrb       w9, [x8, #0xbe0]
0x0000000000034298: tbnz       w9, #0, #0x342c0
0x000000000003429c: mov        w9, #1
0x00000000000342a0: adrp       x10, #0xf18000
0x00000000000342a4: add        x10, x10, #0xab8
0x00000000000342a8: strb       w9, [x8, #0xbe0]
0x00000000000342ac: ldr        w8, [x10]
0x00000000000342b0: add        w8, w8, #1
0x00000000000342b4: str        w8, [x10]
0x00000000000342b8: adrp       x9, #0xf0c000
0x00000000000342bc: str        w8, [x9, #0xbd8]
0x00000000000342c0: ret        
