; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_775
0x000000000005011c: adrp       x8, #0xf0c000
0x0000000000050120: ldrb       w9, [x8, #0xbc0]
0x0000000000050124: tbnz       w9, #0, #0x5014c
0x0000000000050128: mov        w9, #1
0x000000000005012c: adrp       x10, #0xf18000
0x0000000000050130: add        x10, x10, #0xab8
0x0000000000050134: strb       w9, [x8, #0xbc0]
0x0000000000050138: ldr        w8, [x10]
0x000000000005013c: add        w8, w8, #1
0x0000000000050140: str        w8, [x10]
0x0000000000050144: adrp       x9, #0xf0c000
0x0000000000050148: str        w8, [x9, #0xbb8]
0x000000000005014c: ret        
