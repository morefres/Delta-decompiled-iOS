; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1863
0x0000000000254500: adrp       x8, #0xf0c000
0x0000000000254504: ldrb       w9, [x8, #0xe80]
0x0000000000254508: tbnz       w9, #0, #0x254530
0x000000000025450c: mov        w9, #1
0x0000000000254510: adrp       x10, #0xf18000
0x0000000000254514: add        x10, x10, #0xab8
0x0000000000254518: strb       w9, [x8, #0xe80]
0x000000000025451c: ldr        w8, [x10]
0x0000000000254520: add        w8, w8, #1
0x0000000000254524: str        w8, [x10]
0x0000000000254528: adrp       x9, #0xf0c000
0x000000000025452c: str        w8, [x9, #0xe78]
0x0000000000254530: ret        
