; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1104
0x00000000000e751c: adrp       x8, #0xf0c000
0x00000000000e7520: ldrb       w9, [x8, #0xc10]
0x00000000000e7524: tbnz       w9, #0, #0xe754c
0x00000000000e7528: mov        w9, #1
0x00000000000e752c: adrp       x10, #0xf18000
0x00000000000e7530: add        x10, x10, #0xab8
0x00000000000e7534: strb       w9, [x8, #0xc10]
0x00000000000e7538: ldr        w8, [x10]
0x00000000000e753c: add        w8, w8, #1
0x00000000000e7540: str        w8, [x10]
0x00000000000e7544: adrp       x9, #0xf0c000
0x00000000000e7548: str        w8, [x9, #0xc08]
0x00000000000e754c: ret        
