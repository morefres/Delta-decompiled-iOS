; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_161
0x0000000000009440: adrp       x8, #0xf0c000
0x0000000000009444: ldrb       w9, [x8, #0xd80]
0x0000000000009448: tbnz       w9, #0, #0x9470
0x000000000000944c: mov        w9, #1
0x0000000000009450: adrp       x10, #0xf18000
0x0000000000009454: add        x10, x10, #0xab8
0x0000000000009458: strb       w9, [x8, #0xd80]
0x000000000000945c: ldr        w8, [x10]
0x0000000000009460: add        w8, w8, #1
0x0000000000009464: str        w8, [x10]
0x0000000000009468: adrp       x9, #0xf0c000
0x000000000000946c: str        w8, [x9, #0xd78]
0x0000000000009470: ret        
