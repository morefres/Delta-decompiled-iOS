; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_653
0x0000000000048c00: adrp       x8, #0xf0c000
0x0000000000048c04: ldrb       w9, [x8, #0xe20]
0x0000000000048c08: tbnz       w9, #0, #0x48c30
0x0000000000048c0c: mov        w9, #1
0x0000000000048c10: adrp       x10, #0xf18000
0x0000000000048c14: add        x10, x10, #0xab8
0x0000000000048c18: strb       w9, [x8, #0xe20]
0x0000000000048c1c: ldr        w8, [x10]
0x0000000000048c20: add        w8, w8, #1
0x0000000000048c24: str        w8, [x10]
0x0000000000048c28: adrp       x9, #0xf0c000
0x0000000000048c2c: str        w8, [x9, #0xe18]
0x0000000000048c30: ret        
