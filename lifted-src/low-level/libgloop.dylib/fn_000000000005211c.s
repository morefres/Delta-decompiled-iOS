; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_830
0x000000000005211c: adrp       x8, #0xf0c000
0x0000000000052120: ldrb       w9, [x8, #0xb70]
0x0000000000052124: tbnz       w9, #0, #0x5214c
0x0000000000052128: mov        w9, #1
0x000000000005212c: adrp       x10, #0xf18000
0x0000000000052130: add        x10, x10, #0xab8
0x0000000000052134: strb       w9, [x8, #0xb70]
0x0000000000052138: ldr        w8, [x10]
0x000000000005213c: add        w8, w8, #1
0x0000000000052140: str        w8, [x10]
0x0000000000052144: adrp       x9, #0xf0c000
0x0000000000052148: str        w8, [x9, #0xb68]
0x000000000005214c: ret        
