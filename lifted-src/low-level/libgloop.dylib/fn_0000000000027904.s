; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_439
0x0000000000027904: adrp       x8, #0xf0c000
0x0000000000027908: ldrb       w9, [x8, #0xeb0]
0x000000000002790c: tbnz       w9, #0, #0x27934
0x0000000000027910: mov        w9, #1
0x0000000000027914: adrp       x10, #0xf18000
0x0000000000027918: add        x10, x10, #0xabc
0x000000000002791c: strb       w9, [x8, #0xeb0]
0x0000000000027920: ldr        w8, [x10]
0x0000000000027924: add        w8, w8, #1
0x0000000000027928: str        w8, [x10]
0x000000000002792c: adrp       x9, #0xf0c000
0x0000000000027930: str        w8, [x9, #0xea8]
0x0000000000027934: ret        
