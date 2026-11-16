; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_939
0x000000000005606c: adrp       x8, #0xf0c000
0x0000000000056070: ldrb       w9, [x8, #0xe80]
0x0000000000056074: tbnz       w9, #0, #0x5609c
0x0000000000056078: mov        w9, #1
0x000000000005607c: adrp       x10, #0xf18000
0x0000000000056080: add        x10, x10, #0xab8
0x0000000000056084: strb       w9, [x8, #0xe80]
0x0000000000056088: ldr        w8, [x10]
0x000000000005608c: add        w8, w8, #1
0x0000000000056090: str        w8, [x10]
0x0000000000056094: adrp       x9, #0xf0c000
0x0000000000056098: str        w8, [x9, #0xe78]
0x000000000005609c: ret        
