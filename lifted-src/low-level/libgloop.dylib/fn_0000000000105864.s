; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1177
0x0000000000105864: adrp       x8, #0xf0c000
0x0000000000105868: ldrb       w9, [x8, #0xb00]
0x000000000010586c: tbnz       w9, #0, #0x105894
0x0000000000105870: mov        w9, #1
0x0000000000105874: adrp       x10, #0xf18000
0x0000000000105878: add        x10, x10, #0xab8
0x000000000010587c: strb       w9, [x8, #0xb00]
0x0000000000105880: ldr        w8, [x10]
0x0000000000105884: add        w8, w8, #1
0x0000000000105888: str        w8, [x10]
0x000000000010588c: adrp       x9, #0xf0c000
0x0000000000105890: str        w8, [x9, #0xaf8]
0x0000000000105894: ret        
