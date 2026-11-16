; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_651
0x000000000004931c: adrp       x8, #0xf0c000
0x0000000000049320: ldrb       w9, [x8, #0xe00]
0x0000000000049324: tbnz       w9, #0, #0x4934c
0x0000000000049328: mov        w9, #1
0x000000000004932c: adrp       x10, #0xf18000
0x0000000000049330: add        x10, x10, #0xab8
0x0000000000049334: strb       w9, [x8, #0xe00]
0x0000000000049338: ldr        w8, [x10]
0x000000000004933c: add        w8, w8, #1
0x0000000000049340: str        w8, [x10]
0x0000000000049344: adrp       x9, #0xf0c000
0x0000000000049348: str        w8, [x9, #0xdf8]
0x000000000004934c: ret        
