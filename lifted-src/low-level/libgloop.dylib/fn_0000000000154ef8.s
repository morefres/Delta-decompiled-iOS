; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1411
0x0000000000154ef8: adrp       x8, #0xf0c000
0x0000000000154efc: ldrb       w9, [x8, #0xc80]
0x0000000000154f00: tbnz       w9, #0, #0x154f28
0x0000000000154f04: mov        w9, #1
0x0000000000154f08: adrp       x10, #0xf18000
0x0000000000154f0c: add        x10, x10, #0xab8
0x0000000000154f10: strb       w9, [x8, #0xc80]
0x0000000000154f14: ldr        w8, [x10]
0x0000000000154f18: add        w8, w8, #1
0x0000000000154f1c: str        w8, [x10]
0x0000000000154f20: adrp       x9, #0xf0c000
0x0000000000154f24: str        w8, [x9, #0xc78]
0x0000000000154f28: ret        
