; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_517
0x0000000000034158: adrp       x8, #0xf0c000
0x000000000003415c: ldrb       w9, [x8, #0xd30]
0x0000000000034160: tbnz       w9, #0, #0x34188
0x0000000000034164: mov        w9, #1
0x0000000000034168: adrp       x10, #0xf18000
0x000000000003416c: add        x10, x10, #0xab8
0x0000000000034170: strb       w9, [x8, #0xd30]
0x0000000000034174: ldr        w8, [x10]
0x0000000000034178: add        w8, w8, #1
0x000000000003417c: str        w8, [x10]
0x0000000000034180: adrp       x9, #0xf0c000
0x0000000000034184: str        w8, [x9, #0xd28]
0x0000000000034188: ret        
