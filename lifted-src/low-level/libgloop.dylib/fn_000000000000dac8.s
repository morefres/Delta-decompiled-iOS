; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_237
0x000000000000dac8: adrp       x8, #0xf0c000
0x000000000000dacc: ldrb       w9, [x8, #0xc10]
0x000000000000dad0: tbnz       w9, #0, #0xdaf8
0x000000000000dad4: mov        w9, #1
0x000000000000dad8: adrp       x10, #0xf18000
0x000000000000dadc: add        x10, x10, #0xab8
0x000000000000dae0: strb       w9, [x8, #0xc10]
0x000000000000dae4: ldr        w8, [x10]
0x000000000000dae8: add        w8, w8, #1
0x000000000000daec: str        w8, [x10]
0x000000000000daf0: adrp       x9, #0xf0c000
0x000000000000daf4: str        w8, [x9, #0xc08]
0x000000000000daf8: ret        
