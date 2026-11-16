; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_900
0x0000000000055f9c: adrp       x8, #0xf0c000
0x0000000000055fa0: ldrb       w9, [x8, #0xc10]
0x0000000000055fa4: tbnz       w9, #0, #0x55fcc
0x0000000000055fa8: mov        w9, #1
0x0000000000055fac: adrp       x10, #0xf18000
0x0000000000055fb0: add        x10, x10, #0xab8
0x0000000000055fb4: strb       w9, [x8, #0xc10]
0x0000000000055fb8: ldr        w8, [x10]
0x0000000000055fbc: add        w8, w8, #1
0x0000000000055fc0: str        w8, [x10]
0x0000000000055fc4: adrp       x9, #0xf0c000
0x0000000000055fc8: str        w8, [x9, #0xc08]
0x0000000000055fcc: ret        
