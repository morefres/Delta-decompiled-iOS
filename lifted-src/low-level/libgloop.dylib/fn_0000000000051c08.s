; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_848
0x0000000000051c08: adrp       x8, #0xf0c000
0x0000000000051c0c: ldrb       w9, [x8, #0xc90]
0x0000000000051c10: tbnz       w9, #0, #0x51c38
0x0000000000051c14: mov        w9, #1
0x0000000000051c18: adrp       x10, #0xf18000
0x0000000000051c1c: add        x10, x10, #0xab8
0x0000000000051c20: strb       w9, [x8, #0xc90]
0x0000000000051c24: ldr        w8, [x10]
0x0000000000051c28: add        w8, w8, #1
0x0000000000051c2c: str        w8, [x10]
0x0000000000051c30: adrp       x9, #0xf0c000
0x0000000000051c34: str        w8, [x9, #0xc88]
0x0000000000051c38: ret        
