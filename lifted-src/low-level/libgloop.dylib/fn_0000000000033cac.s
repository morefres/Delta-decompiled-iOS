; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_508
0x0000000000033cac: adrp       x8, #0xf0c000
0x0000000000033cb0: ldrb       w9, [x8, #0xca0]
0x0000000000033cb4: tbnz       w9, #0, #0x33cdc
0x0000000000033cb8: mov        w9, #1
0x0000000000033cbc: adrp       x10, #0xf18000
0x0000000000033cc0: add        x10, x10, #0xab8
0x0000000000033cc4: strb       w9, [x8, #0xca0]
0x0000000000033cc8: ldr        w8, [x10]
0x0000000000033ccc: add        w8, w8, #1
0x0000000000033cd0: str        w8, [x10]
0x0000000000033cd4: adrp       x9, #0xf0c000
0x0000000000033cd8: str        w8, [x9, #0xc98]
0x0000000000033cdc: ret        
