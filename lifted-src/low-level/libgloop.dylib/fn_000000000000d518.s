; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_240
0x000000000000d518: adrp       x8, #0xf0c000
0x000000000000d51c: ldrb       w9, [x8, #0xc40]
0x000000000000d520: tbnz       w9, #0, #0xd548
0x000000000000d524: mov        w9, #1
0x000000000000d528: adrp       x10, #0xf18000
0x000000000000d52c: add        x10, x10, #0xab8
0x000000000000d530: strb       w9, [x8, #0xc40]
0x000000000000d534: ldr        w8, [x10]
0x000000000000d538: add        w8, w8, #1
0x000000000000d53c: str        w8, [x10]
0x000000000000d540: adrp       x9, #0xf0c000
0x000000000000d544: str        w8, [x9, #0xc38]
0x000000000000d548: ret        
