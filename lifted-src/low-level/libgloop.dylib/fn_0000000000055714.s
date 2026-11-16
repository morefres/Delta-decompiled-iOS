; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_933
0x0000000000055714: adrp       x8, #0xf0c000
0x0000000000055718: ldrb       w9, [x8, #0xe20]
0x000000000005571c: tbnz       w9, #0, #0x55744
0x0000000000055720: mov        w9, #1
0x0000000000055724: adrp       x10, #0xf18000
0x0000000000055728: add        x10, x10, #0xab8
0x000000000005572c: strb       w9, [x8, #0xe20]
0x0000000000055730: ldr        w8, [x10]
0x0000000000055734: add        w8, w8, #1
0x0000000000055738: str        w8, [x10]
0x000000000005573c: adrp       x9, #0xf0c000
0x0000000000055740: str        w8, [x9, #0xe18]
0x0000000000055744: ret        
