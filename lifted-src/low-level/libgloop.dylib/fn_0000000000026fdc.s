; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_326
0x0000000000026fdc: adrp       x8, #0xf0c000
0x0000000000026fe0: ldrb       w9, [x8, #0xde0]
0x0000000000026fe4: tbnz       w9, #0, #0x2700c
0x0000000000026fe8: mov        w9, #1
0x0000000000026fec: adrp       x10, #0xf18000
0x0000000000026ff0: add        x10, x10, #0xab8
0x0000000000026ff4: strb       w9, [x8, #0xde0]
0x0000000000026ff8: ldr        w8, [x10]
0x0000000000026ffc: add        w8, w8, #1
0x0000000000027000: str        w8, [x10]
0x0000000000027004: adrp       x9, #0xf0c000
0x0000000000027008: str        w8, [x9, #0xdd8]
0x000000000002700c: ret        
