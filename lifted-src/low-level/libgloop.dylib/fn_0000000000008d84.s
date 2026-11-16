; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_152
0x0000000000008d84: adrp       x8, #0xf0c000
0x0000000000008d88: ldrb       w9, [x8, #0xcf0]
0x0000000000008d8c: tbnz       w9, #0, #0x8db4
0x0000000000008d90: mov        w9, #1
0x0000000000008d94: adrp       x10, #0xf18000
0x0000000000008d98: add        x10, x10, #0xab8
0x0000000000008d9c: strb       w9, [x8, #0xcf0]
0x0000000000008da0: ldr        w8, [x10]
0x0000000000008da4: add        w8, w8, #1
0x0000000000008da8: str        w8, [x10]
0x0000000000008dac: adrp       x9, #0xf0c000
0x0000000000008db0: str        w8, [x9, #0xce8]
0x0000000000008db4: ret        
