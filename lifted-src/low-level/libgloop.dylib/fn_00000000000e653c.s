; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1121
0x00000000000e653c: adrp       x8, #0xf0c000
0x00000000000e6540: ldrb       w9, [x8, #0xd20]
0x00000000000e6544: tbnz       w9, #0, #0xe656c
0x00000000000e6548: mov        w9, #1
0x00000000000e654c: adrp       x10, #0xf18000
0x00000000000e6550: add        x10, x10, #0xab8
0x00000000000e6554: strb       w9, [x8, #0xd20]
0x00000000000e6558: ldr        w8, [x10]
0x00000000000e655c: add        w8, w8, #1
0x00000000000e6560: str        w8, [x10]
0x00000000000e6564: adrp       x9, #0xf0c000
0x00000000000e6568: str        w8, [x9, #0xd18]
0x00000000000e656c: ret        
