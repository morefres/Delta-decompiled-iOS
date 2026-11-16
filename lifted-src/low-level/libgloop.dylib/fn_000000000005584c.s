; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_891
0x000000000005584c: adrp       x8, #0xf0c000
0x0000000000055850: ldrb       w9, [x8, #0xb80]
0x0000000000055854: tbnz       w9, #0, #0x5587c
0x0000000000055858: mov        w9, #1
0x000000000005585c: adrp       x10, #0xf18000
0x0000000000055860: add        x10, x10, #0xab8
0x0000000000055864: strb       w9, [x8, #0xb80]
0x0000000000055868: ldr        w8, [x10]
0x000000000005586c: add        w8, w8, #1
0x0000000000055870: str        w8, [x10]
0x0000000000055874: adrp       x9, #0xf0c000
0x0000000000055878: str        w8, [x9, #0xb78]
0x000000000005587c: ret        
