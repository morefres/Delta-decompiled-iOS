; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_510
0x0000000000034500: adrp       x8, #0xf0c000
0x0000000000034504: ldrb       w9, [x8, #0xcc0]
0x0000000000034508: tbnz       w9, #0, #0x34530
0x000000000003450c: mov        w9, #1
0x0000000000034510: adrp       x10, #0xf18000
0x0000000000034514: add        x10, x10, #0xab8
0x0000000000034518: strb       w9, [x8, #0xcc0]
0x000000000003451c: ldr        w8, [x10]
0x0000000000034520: add        w8, w8, #1
0x0000000000034524: str        w8, [x10]
0x0000000000034528: adrp       x9, #0xf0c000
0x000000000003452c: str        w8, [x9, #0xcb8]
0x0000000000034530: ret        
