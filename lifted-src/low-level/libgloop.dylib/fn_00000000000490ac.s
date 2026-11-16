; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_623
0x00000000000490ac: adrp       x8, #0xf0c000
0x00000000000490b0: ldrb       w9, [x8, #0xc40]
0x00000000000490b4: tbnz       w9, #0, #0x490dc
0x00000000000490b8: mov        w9, #1
0x00000000000490bc: adrp       x10, #0xf18000
0x00000000000490c0: add        x10, x10, #0xab8
0x00000000000490c4: strb       w9, [x8, #0xc40]
0x00000000000490c8: ldr        w8, [x10]
0x00000000000490cc: add        w8, w8, #1
0x00000000000490d0: str        w8, [x10]
0x00000000000490d4: adrp       x9, #0xf0c000
0x00000000000490d8: str        w8, [x9, #0xc38]
0x00000000000490dc: ret        
