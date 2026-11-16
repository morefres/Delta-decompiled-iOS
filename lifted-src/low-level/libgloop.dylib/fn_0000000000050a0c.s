; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_786
0x0000000000050a0c: adrp       x8, #0xf0c000
0x0000000000050a10: ldrb       w9, [x8, #0xc70]
0x0000000000050a14: tbnz       w9, #0, #0x50a3c
0x0000000000050a18: mov        w9, #1
0x0000000000050a1c: adrp       x10, #0xf18000
0x0000000000050a20: add        x10, x10, #0xab8
0x0000000000050a24: strb       w9, [x8, #0xc70]
0x0000000000050a28: ldr        w8, [x10]
0x0000000000050a2c: add        w8, w8, #1
0x0000000000050a30: str        w8, [x10]
0x0000000000050a34: adrp       x9, #0xf0c000
0x0000000000050a38: str        w8, [x9, #0xc68]
0x0000000000050a3c: ret        
