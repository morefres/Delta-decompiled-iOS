; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_904
0x000000000005591c: adrp       x8, #0xf0c000
0x0000000000055920: ldrb       w9, [x8, #0xc50]
0x0000000000055924: tbnz       w9, #0, #0x5594c
0x0000000000055928: mov        w9, #1
0x000000000005592c: adrp       x10, #0xf18000
0x0000000000055930: add        x10, x10, #0xab8
0x0000000000055934: strb       w9, [x8, #0xc50]
0x0000000000055938: ldr        w8, [x10]
0x000000000005593c: add        w8, w8, #1
0x0000000000055940: str        w8, [x10]
0x0000000000055944: adrp       x9, #0xf0c000
0x0000000000055948: str        w8, [x9, #0xc48]
0x000000000005594c: ret        
