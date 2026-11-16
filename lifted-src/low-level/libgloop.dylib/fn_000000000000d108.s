; instruction-faithful ARM64 fallback for libgloop.dylib::function_d108
0x000000000000d108: adrp       x8, #0xf0c000
0x000000000000d10c: ldrb       w9, [x8, #0xbd0]
0x000000000000d110: tbnz       w9, #0, #0xd138
0x000000000000d114: mov        w9, #1
0x000000000000d118: adrp       x10, #0xf18000
0x000000000000d11c: add        x10, x10, #0xab8
0x000000000000d120: strb       w9, [x8, #0xbd0]
0x000000000000d124: ldr        w8, [x10]
0x000000000000d128: add        w8, w8, #1
0x000000000000d12c: str        w8, [x10]
0x000000000000d130: adrp       x9, #0xf0c000
0x000000000000d134: str        w8, [x9, #0xbc8]
0x000000000000d138: ret        
