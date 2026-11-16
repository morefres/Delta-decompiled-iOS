; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_270
0x000000000000d240: adrp       x8, #0xf0c000
0x000000000000d244: ldrb       w9, [x8, #0xe20]
0x000000000000d248: tbnz       w9, #0, #0xd270
0x000000000000d24c: mov        w9, #1
0x000000000000d250: adrp       x10, #0xf18000
0x000000000000d254: add        x10, x10, #0xab8
0x000000000000d258: strb       w9, [x8, #0xe20]
0x000000000000d25c: ldr        w8, [x10]
0x000000000000d260: add        w8, w8, #1
0x000000000000d264: str        w8, [x10]
0x000000000000d268: adrp       x9, #0xf0c000
0x000000000000d26c: str        w8, [x9, #0xe18]
0x000000000000d270: ret        
