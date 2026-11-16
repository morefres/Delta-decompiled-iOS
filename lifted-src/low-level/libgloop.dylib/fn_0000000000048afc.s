; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_657
0x0000000000048afc: adrp       x8, #0xf0c000
0x0000000000048b00: ldrb       w9, [x8, #0xe60]
0x0000000000048b04: tbnz       w9, #0, #0x48b2c
0x0000000000048b08: mov        w9, #1
0x0000000000048b0c: adrp       x10, #0xf18000
0x0000000000048b10: add        x10, x10, #0xab8
0x0000000000048b14: strb       w9, [x8, #0xe60]
0x0000000000048b18: ldr        w8, [x10]
0x0000000000048b1c: add        w8, w8, #1
0x0000000000048b20: str        w8, [x10]
0x0000000000048b24: adrp       x9, #0xf0c000
0x0000000000048b28: str        w8, [x9, #0xe58]
0x0000000000048b2c: ret        
