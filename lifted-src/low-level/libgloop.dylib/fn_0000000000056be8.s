; instruction-faithful ARM64 fallback for libgloop.dylib::function_56be8
0x0000000000056be8: adrp       x8, #0xf0c000
0x0000000000056bec: ldrb       w9, [x8, #0xbd0]
0x0000000000056bf0: tbnz       w9, #0, #0x56c18
0x0000000000056bf4: mov        w9, #1
0x0000000000056bf8: adrp       x10, #0xf18000
0x0000000000056bfc: add        x10, x10, #0xab8
0x0000000000056c00: strb       w9, [x8, #0xbd0]
0x0000000000056c04: ldr        w8, [x10]
0x0000000000056c08: add        w8, w8, #1
0x0000000000056c0c: str        w8, [x10]
0x0000000000056c10: adrp       x9, #0xf0c000
0x0000000000056c14: str        w8, [x9, #0xbc8]
0x0000000000056c18: ret        
