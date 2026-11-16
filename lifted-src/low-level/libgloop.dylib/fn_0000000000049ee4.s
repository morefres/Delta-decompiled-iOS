; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_692
0x0000000000049ee4: adrp       x8, #0xf0d000
0x0000000000049ee8: ldrb       w9, [x8, #0x90]
0x0000000000049eec: tbnz       w9, #0, #0x49f14
0x0000000000049ef0: mov        w9, #1
0x0000000000049ef4: adrp       x10, #0xf18000
0x0000000000049ef8: add        x10, x10, #0xabc
0x0000000000049efc: strb       w9, [x8, #0x90]
0x0000000000049f00: ldr        w8, [x10]
0x0000000000049f04: add        w8, w8, #1
0x0000000000049f08: str        w8, [x10]
0x0000000000049f0c: adrp       x9, #0xf0d000
0x0000000000049f10: str        w8, [x9, #0x88]
0x0000000000049f14: ret        
