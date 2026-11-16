; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_607
0x0000000000049ca8: adrp       x8, #0xf0c000
0x0000000000049cac: ldrb       w9, [x8, #0xb40]
0x0000000000049cb0: tbnz       w9, #0, #0x49cd8
0x0000000000049cb4: mov        w9, #1
0x0000000000049cb8: adrp       x10, #0xf18000
0x0000000000049cbc: add        x10, x10, #0xab8
0x0000000000049cc0: strb       w9, [x8, #0xb40]
0x0000000000049cc4: ldr        w8, [x10]
0x0000000000049cc8: add        w8, w8, #1
0x0000000000049ccc: str        w8, [x10]
0x0000000000049cd0: adrp       x9, #0xf0c000
0x0000000000049cd4: str        w8, [x9, #0xb38]
0x0000000000049cd8: ret        
