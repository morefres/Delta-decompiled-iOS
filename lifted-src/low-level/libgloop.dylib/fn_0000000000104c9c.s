; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1197
0x0000000000104c9c: adrp       x8, #0xf0c000
0x0000000000104ca0: ldrb       w9, [x8, #0xc40]
0x0000000000104ca4: tbnz       w9, #0, #0x104ccc
0x0000000000104ca8: mov        w9, #1
0x0000000000104cac: adrp       x10, #0xf18000
0x0000000000104cb0: add        x10, x10, #0xab8
0x0000000000104cb4: strb       w9, [x8, #0xc40]
0x0000000000104cb8: ldr        w8, [x10]
0x0000000000104cbc: add        w8, w8, #1
0x0000000000104cc0: str        w8, [x10]
0x0000000000104cc4: adrp       x9, #0xf0c000
0x0000000000104cc8: str        w8, [x9, #0xc38]
0x0000000000104ccc: ret        
