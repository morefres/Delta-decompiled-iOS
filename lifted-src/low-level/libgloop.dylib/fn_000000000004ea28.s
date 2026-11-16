; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_702
0x000000000004ea28: adrp       x8, #0xf0c000
0x000000000004ea2c: ldrb       w9, [x8, #0xaf0]
0x000000000004ea30: tbnz       w9, #0, #0x4ea58
0x000000000004ea34: mov        w9, #1
0x000000000004ea38: adrp       x10, #0xf18000
0x000000000004ea3c: add        x10, x10, #0xab8
0x000000000004ea40: strb       w9, [x8, #0xaf0]
0x000000000004ea44: ldr        w8, [x10]
0x000000000004ea48: add        w8, w8, #1
0x000000000004ea4c: str        w8, [x10]
0x000000000004ea50: adrp       x9, #0xf0c000
0x000000000004ea54: str        w8, [x9, #0xae8]
0x000000000004ea58: ret        
