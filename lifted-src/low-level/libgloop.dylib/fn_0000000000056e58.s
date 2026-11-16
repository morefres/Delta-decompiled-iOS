; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_951
0x0000000000056e58: adrp       x8, #0xf0c000
0x0000000000056e5c: ldrb       w9, [x8, #0xb80]
0x0000000000056e60: tbnz       w9, #0, #0x56e88
0x0000000000056e64: mov        w9, #1
0x0000000000056e68: adrp       x10, #0xf18000
0x0000000000056e6c: add        x10, x10, #0xab8
0x0000000000056e70: strb       w9, [x8, #0xb80]
0x0000000000056e74: ldr        w8, [x10]
0x0000000000056e78: add        w8, w8, #1
0x0000000000056e7c: str        w8, [x10]
0x0000000000056e80: adrp       x9, #0xf0c000
0x0000000000056e84: str        w8, [x9, #0xb78]
0x0000000000056e88: ret        
