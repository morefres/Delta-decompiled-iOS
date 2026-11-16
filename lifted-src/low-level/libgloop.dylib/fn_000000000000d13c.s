; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_275
0x000000000000d13c: adrp       x8, #0xf0c000
0x000000000000d140: ldrb       w9, [x8, #0xe70]
0x000000000000d144: tbnz       w9, #0, #0xd16c
0x000000000000d148: mov        w9, #1
0x000000000000d14c: adrp       x10, #0xf18000
0x000000000000d150: add        x10, x10, #0xab8
0x000000000000d154: strb       w9, [x8, #0xe70]
0x000000000000d158: ldr        w8, [x10]
0x000000000000d15c: add        w8, w8, #1
0x000000000000d160: str        w8, [x10]
0x000000000000d164: adrp       x9, #0xf0c000
0x000000000000d168: str        w8, [x9, #0xe68]
0x000000000000d16c: ret        
