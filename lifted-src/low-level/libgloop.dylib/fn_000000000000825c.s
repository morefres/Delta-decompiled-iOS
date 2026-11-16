; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_117
0x000000000000825c: adrp       x8, #0xf0c000
0x0000000000008260: ldrb       w9, [x8, #0xe80]
0x0000000000008264: tbnz       w9, #0, #0x8288
0x0000000000008268: mov        w9, #1
0x000000000000826c: strb       w9, [x8, #0xe80]
0x0000000000008270: adrp       x8, #0xf18000
0x0000000000008274: ldr        w9, [x8, #0xab8]
0x0000000000008278: add        w9, w9, #1
0x000000000000827c: str        w9, [x8, #0xab8]
0x0000000000008280: adrp       x8, #0xf0c000
0x0000000000008284: str        w9, [x8, #0xe78]
0x0000000000008288: ret        
