; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1753
0x0000000000238134: adrp       x8, #0xf0c000
0x0000000000238138: ldrb       w9, [x8, #0xb90]
0x000000000023813c: tbnz       w9, #0, #0x238164
0x0000000000238140: mov        w9, #1
0x0000000000238144: adrp       x10, #0xf18000
0x0000000000238148: add        x10, x10, #0xab8
0x000000000023814c: strb       w9, [x8, #0xb90]
0x0000000000238150: ldr        w8, [x10]
0x0000000000238154: add        w8, w8, #1
0x0000000000238158: str        w8, [x10]
0x000000000023815c: adrp       x9, #0xf0c000
0x0000000000238160: str        w8, [x9, #0xb88]
0x0000000000238164: ret        
