; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_602
0x0000000000049eb0: adrp       x8, #0xf0c000
0x0000000000049eb4: ldrb       w9, [x8, #0xaf0]
0x0000000000049eb8: tbnz       w9, #0, #0x49ee0
0x0000000000049ebc: mov        w9, #1
0x0000000000049ec0: adrp       x10, #0xf18000
0x0000000000049ec4: add        x10, x10, #0xab8
0x0000000000049ec8: strb       w9, [x8, #0xaf0]
0x0000000000049ecc: ldr        w8, [x10]
0x0000000000049ed0: add        w8, w8, #1
0x0000000000049ed4: str        w8, [x10]
0x0000000000049ed8: adrp       x9, #0xf0c000
0x0000000000049edc: str        w8, [x9, #0xae8]
0x0000000000049ee0: ret        
