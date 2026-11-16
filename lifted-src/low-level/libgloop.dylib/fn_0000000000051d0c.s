; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_831
0x0000000000051d0c: adrp       x8, #0xf0c000
0x0000000000051d10: ldrb       w9, [x8, #0xb80]
0x0000000000051d14: tbnz       w9, #0, #0x51d3c
0x0000000000051d18: mov        w9, #1
0x0000000000051d1c: adrp       x10, #0xf18000
0x0000000000051d20: add        x10, x10, #0xab8
0x0000000000051d24: strb       w9, [x8, #0xb80]
0x0000000000051d28: ldr        w8, [x10]
0x0000000000051d2c: add        w8, w8, #1
0x0000000000051d30: str        w8, [x10]
0x0000000000051d34: adrp       x9, #0xf0c000
0x0000000000051d38: str        w8, [x9, #0xb78]
0x0000000000051d3c: ret        
