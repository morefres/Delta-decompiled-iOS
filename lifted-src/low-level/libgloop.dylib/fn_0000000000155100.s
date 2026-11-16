; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1427
0x0000000000155100: adrp       x8, #0xf0c000
0x0000000000155104: ldrb       w9, [x8, #0xd80]
0x0000000000155108: tbnz       w9, #0, #0x155130
0x000000000015510c: mov        w9, #1
0x0000000000155110: adrp       x10, #0xf18000
0x0000000000155114: add        x10, x10, #0xab8
0x0000000000155118: strb       w9, [x8, #0xd80]
0x000000000015511c: ldr        w8, [x10]
0x0000000000155120: add        w8, w8, #1
0x0000000000155124: str        w8, [x10]
0x0000000000155128: adrp       x9, #0xf0c000
0x000000000015512c: str        w8, [x9, #0xd78]
0x0000000000155130: ret        
