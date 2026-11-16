; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_667
0x0000000000049aa0: adrp       x8, #0xf0c000
0x0000000000049aa4: ldrb       w9, [x8, #0xf00]
0x0000000000049aa8: tbnz       w9, #0, #0x49ad0
0x0000000000049aac: mov        w9, #1
0x0000000000049ab0: adrp       x10, #0xf18000
0x0000000000049ab4: add        x10, x10, #0xabc
0x0000000000049ab8: strb       w9, [x8, #0xf00]
0x0000000000049abc: ldr        w8, [x10]
0x0000000000049ac0: add        w8, w8, #1
0x0000000000049ac4: str        w8, [x10]
0x0000000000049ac8: adrp       x9, #0xf0c000
0x0000000000049acc: str        w8, [x9, #0xef8]
0x0000000000049ad0: ret        
