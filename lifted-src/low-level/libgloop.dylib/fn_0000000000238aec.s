; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1785
0x0000000000238aec: adrp       x8, #0xf0c000
0x0000000000238af0: ldrb       w9, [x8, #0xd90]
0x0000000000238af4: tbnz       w9, #0, #0x238b1c
0x0000000000238af8: mov        w9, #1
0x0000000000238afc: adrp       x10, #0xf18000
0x0000000000238b00: add        x10, x10, #0xab8
0x0000000000238b04: strb       w9, [x8, #0xd90]
0x0000000000238b08: ldr        w8, [x10]
0x0000000000238b0c: add        w8, w8, #1
0x0000000000238b10: str        w8, [x10]
0x0000000000238b14: adrp       x9, #0xf0c000
0x0000000000238b18: str        w8, [x9, #0xd88]
0x0000000000238b1c: ret        
