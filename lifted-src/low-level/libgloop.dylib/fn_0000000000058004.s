; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1014
0x0000000000058004: adrp       x8, #0xf0c000
0x0000000000058008: ldrb       w9, [x8, #0xbb0]
0x000000000005800c: tbnz       w9, #0, #0x58034
0x0000000000058010: mov        w9, #1
0x0000000000058014: adrp       x10, #0xf18000
0x0000000000058018: add        x10, x10, #0xab8
0x000000000005801c: strb       w9, [x8, #0xbb0]
0x0000000000058020: ldr        w8, [x10]
0x0000000000058024: add        w8, w8, #1
0x0000000000058028: str        w8, [x10]
0x000000000005802c: adrp       x9, #0xf0c000
0x0000000000058030: str        w8, [x9, #0xba8]
0x0000000000058034: ret        
