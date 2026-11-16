; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1553
0x000000000018ea28: adrp       x8, #0xf0c000
0x000000000018ea2c: ldrb       w9, [x8, #0xc10]
0x000000000018ea30: tbnz       w9, #0, #0x18ea58
0x000000000018ea34: mov        w9, #1
0x000000000018ea38: adrp       x10, #0xf18000
0x000000000018ea3c: add        x10, x10, #0xab8
0x000000000018ea40: strb       w9, [x8, #0xc10]
0x000000000018ea44: ldr        w8, [x10]
0x000000000018ea48: add        w8, w8, #1
0x000000000018ea4c: str        w8, [x10]
0x000000000018ea50: adrp       x9, #0xf0c000
0x000000000018ea54: str        w8, [x9, #0xc08]
0x000000000018ea58: ret        
