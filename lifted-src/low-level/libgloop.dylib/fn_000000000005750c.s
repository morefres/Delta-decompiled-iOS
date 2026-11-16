; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_945
0x000000000005750c: adrp       x8, #0xf0c000
0x0000000000057510: ldrb       w9, [x8, #0xb20]
0x0000000000057514: tbnz       w9, #0, #0x5753c
0x0000000000057518: mov        w9, #1
0x000000000005751c: adrp       x10, #0xf18000
0x0000000000057520: add        x10, x10, #0xab8
0x0000000000057524: strb       w9, [x8, #0xb20]
0x0000000000057528: ldr        w8, [x10]
0x000000000005752c: add        w8, w8, #1
0x0000000000057530: str        w8, [x10]
0x0000000000057534: adrp       x9, #0xf0c000
0x0000000000057538: str        w8, [x9, #0xb18]
0x000000000005753c: ret        
