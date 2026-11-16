; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1806
0x0000000000255ab8: adrp       x8, #0xf0c000
0x0000000000255abc: ldrb       w9, [x8, #0xaf0]
0x0000000000255ac0: tbnz       w9, #0, #0x255ae8
0x0000000000255ac4: mov        w9, #1
0x0000000000255ac8: adrp       x10, #0xf18000
0x0000000000255acc: add        x10, x10, #0xab8
0x0000000000255ad0: strb       w9, [x8, #0xaf0]
0x0000000000255ad4: ldr        w8, [x10]
0x0000000000255ad8: add        w8, w8, #1
0x0000000000255adc: str        w8, [x10]
0x0000000000255ae0: adrp       x9, #0xf0c000
0x0000000000255ae4: str        w8, [x9, #0xae8]
0x0000000000255ae8: ret        
