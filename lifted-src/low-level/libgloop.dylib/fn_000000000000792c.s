; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_115
0x000000000000792c: adrp       x8, #0xf0c000
0x0000000000007930: ldrb       w9, [x8, #0xe60]
0x0000000000007934: tbnz       w9, #0, #0x7958
0x0000000000007938: mov        w9, #1
0x000000000000793c: strb       w9, [x8, #0xe60]
0x0000000000007940: adrp       x8, #0xf18000
0x0000000000007944: ldr        w9, [x8, #0xab8]
0x0000000000007948: add        w9, w9, #1
0x000000000000794c: str        w9, [x8, #0xab8]
0x0000000000007950: adrp       x8, #0xf0c000
0x0000000000007954: str        w9, [x8, #0xe58]
0x0000000000007958: ret        
