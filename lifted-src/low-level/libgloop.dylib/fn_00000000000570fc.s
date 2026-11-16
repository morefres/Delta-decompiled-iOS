; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_994
0x00000000000570fc: adrp       x8, #0xf0c000
0x0000000000057100: ldrb       w9, [x8, #0xe30]
0x0000000000057104: tbnz       w9, #0, #0x5712c
0x0000000000057108: mov        w9, #1
0x000000000005710c: adrp       x10, #0xf18000
0x0000000000057110: add        x10, x10, #0xab8
0x0000000000057114: strb       w9, [x8, #0xe30]
0x0000000000057118: ldr        w8, [x10]
0x000000000005711c: add        w8, w8, #1
0x0000000000057120: str        w8, [x10]
0x0000000000057124: adrp       x9, #0xf0c000
0x0000000000057128: str        w8, [x9, #0xe28]
0x000000000005712c: ret        
