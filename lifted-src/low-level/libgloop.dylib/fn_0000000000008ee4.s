; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_150
0x0000000000008ee4: adrp       x8, #0xf0c000
0x0000000000008ee8: ldrb       w9, [x8, #0xcd0]
0x0000000000008eec: tbnz       w9, #0, #0x8f14
0x0000000000008ef0: mov        w9, #1
0x0000000000008ef4: adrp       x10, #0xf18000
0x0000000000008ef8: add        x10, x10, #0xab8
0x0000000000008efc: strb       w9, [x8, #0xcd0]
0x0000000000008f00: ldr        w8, [x10]
0x0000000000008f04: add        w8, w8, #1
0x0000000000008f08: str        w8, [x10]
0x0000000000008f0c: adrp       x9, #0xf0c000
0x0000000000008f10: str        w8, [x9, #0xcc8]
0x0000000000008f14: ret        
