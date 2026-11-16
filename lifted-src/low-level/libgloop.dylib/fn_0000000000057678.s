; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_999
0x0000000000057678: adrp       x8, #0xf0c000
0x000000000005767c: ldrb       w9, [x8, #0xe80]
0x0000000000057680: tbnz       w9, #0, #0x576a8
0x0000000000057684: mov        w9, #1
0x0000000000057688: adrp       x10, #0xf18000
0x000000000005768c: add        x10, x10, #0xab8
0x0000000000057690: strb       w9, [x8, #0xe80]
0x0000000000057694: ldr        w8, [x10]
0x0000000000057698: add        w8, w8, #1
0x000000000005769c: str        w8, [x10]
0x00000000000576a0: adrp       x9, #0xf0c000
0x00000000000576a4: str        w8, [x9, #0xe78]
0x00000000000576a8: ret        
