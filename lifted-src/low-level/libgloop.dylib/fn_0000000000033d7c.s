; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_490
0x0000000000033d7c: adrp       x8, #0xf0c000
0x0000000000033d80: ldrb       w9, [x8, #0xb80]
0x0000000000033d84: tbnz       w9, #0, #0x33dac
0x0000000000033d88: mov        w9, #1
0x0000000000033d8c: adrp       x10, #0xf18000
0x0000000000033d90: add        x10, x10, #0xab8
0x0000000000033d94: strb       w9, [x8, #0xb80]
0x0000000000033d98: ldr        w8, [x10]
0x0000000000033d9c: add        w8, w8, #1
0x0000000000033da0: str        w8, [x10]
0x0000000000033da4: adrp       x9, #0xf0c000
0x0000000000033da8: str        w8, [x9, #0xb78]
0x0000000000033dac: ret        
