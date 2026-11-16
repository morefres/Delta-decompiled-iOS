; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_961
0x0000000000056cec: adrp       x8, #0xf0c000
0x0000000000056cf0: ldrb       w9, [x8, #0xc20]
0x0000000000056cf4: tbnz       w9, #0, #0x56d1c
0x0000000000056cf8: mov        w9, #1
0x0000000000056cfc: adrp       x10, #0xf18000
0x0000000000056d00: add        x10, x10, #0xab8
0x0000000000056d04: strb       w9, [x8, #0xc20]
0x0000000000056d08: ldr        w8, [x10]
0x0000000000056d0c: add        w8, w8, #1
0x0000000000056d10: str        w8, [x10]
0x0000000000056d14: adrp       x9, #0xf0c000
0x0000000000056d18: str        w8, [x9, #0xc18]
0x0000000000056d1c: ret        
