; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_922
0x0000000000055818: adrp       x8, #0xf0c000
0x000000000005581c: ldrb       w9, [x8, #0xd70]
0x0000000000055820: tbnz       w9, #0, #0x55848
0x0000000000055824: mov        w9, #1
0x0000000000055828: adrp       x10, #0xf18000
0x000000000005582c: add        x10, x10, #0xab8
0x0000000000055830: strb       w9, [x8, #0xd70]
0x0000000000055834: ldr        w8, [x10]
0x0000000000055838: add        w8, w8, #1
0x000000000005583c: str        w8, [x10]
0x0000000000055840: adrp       x9, #0xf0c000
0x0000000000055844: str        w8, [x9, #0xd68]
0x0000000000055848: ret        
