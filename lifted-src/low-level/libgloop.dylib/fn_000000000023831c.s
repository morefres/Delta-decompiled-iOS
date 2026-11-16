; instruction-faithful ARM64 fallback for libgloop.dylib::function_23831c
0x000000000023831c: adrp       x8, #0xf0c000
0x0000000000238320: ldrb       w9, [x8, #0xd00]
0x0000000000238324: tbnz       w9, #0, #0x23834c
0x0000000000238328: mov        w9, #1
0x000000000023832c: adrp       x10, #0xf18000
0x0000000000238330: add        x10, x10, #0xab8
0x0000000000238334: strb       w9, [x8, #0xd00]
0x0000000000238338: ldr        w8, [x10]
0x000000000023833c: add        w8, w8, #1
0x0000000000238340: str        w8, [x10]
0x0000000000238344: adrp       x9, #0xf0c000
0x0000000000238348: str        w8, [x9, #0xcf8]
0x000000000023834c: ret        
