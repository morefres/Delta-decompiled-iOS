; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1184
0x00000000001054fc: adrp       x8, #0xf0c000
0x0000000000105500: ldrb       w9, [x8, #0xb70]
0x0000000000105504: tbnz       w9, #0, #0x10552c
0x0000000000105508: mov        w9, #1
0x000000000010550c: adrp       x10, #0xf18000
0x0000000000105510: add        x10, x10, #0xab8
0x0000000000105514: strb       w9, [x8, #0xb70]
0x0000000000105518: ldr        w8, [x10]
0x000000000010551c: add        w8, w8, #1
0x0000000000105520: str        w8, [x10]
0x0000000000105524: adrp       x9, #0xf0c000
0x0000000000105528: str        w8, [x9, #0xb68]
0x000000000010552c: ret        
