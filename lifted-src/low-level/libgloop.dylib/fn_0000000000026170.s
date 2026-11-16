; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_304
0x0000000000026170: adrp       x8, #0xf0c000
0x0000000000026174: ldrb       w9, [x8, #0xc80]
0x0000000000026178: tbnz       w9, #0, #0x261a0
0x000000000002617c: mov        w9, #1
0x0000000000026180: adrp       x10, #0xf18000
0x0000000000026184: add        x10, x10, #0xab8
0x0000000000026188: strb       w9, [x8, #0xc80]
0x000000000002618c: ldr        w8, [x10]
0x0000000000026190: add        w8, w8, #1
0x0000000000026194: str        w8, [x10]
0x0000000000026198: adrp       x9, #0xf0c000
0x000000000002619c: str        w8, [x9, #0xc78]
0x00000000000261a0: ret        
