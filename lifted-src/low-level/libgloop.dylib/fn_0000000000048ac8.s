; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_615
0x0000000000048ac8: adrp       x8, #0xf0c000
0x0000000000048acc: ldrb       w9, [x8, #0xbc0]
0x0000000000048ad0: tbnz       w9, #0, #0x48af8
0x0000000000048ad4: mov        w9, #1
0x0000000000048ad8: adrp       x10, #0xf18000
0x0000000000048adc: add        x10, x10, #0xab8
0x0000000000048ae0: strb       w9, [x8, #0xbc0]
0x0000000000048ae4: ldr        w8, [x10]
0x0000000000048ae8: add        w8, w8, #1
0x0000000000048aec: str        w8, [x10]
0x0000000000048af0: adrp       x9, #0xf0c000
0x0000000000048af4: str        w8, [x9, #0xbb8]
0x0000000000048af8: ret        
