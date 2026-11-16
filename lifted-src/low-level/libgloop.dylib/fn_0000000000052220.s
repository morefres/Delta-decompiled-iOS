; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_837
0x0000000000052220: adrp       x8, #0xf0c000
0x0000000000052224: ldrb       w9, [x8, #0xbe0]
0x0000000000052228: tbnz       w9, #0, #0x52250
0x000000000005222c: mov        w9, #1
0x0000000000052230: adrp       x10, #0xf18000
0x0000000000052234: add        x10, x10, #0xab8
0x0000000000052238: strb       w9, [x8, #0xbe0]
0x000000000005223c: ldr        w8, [x10]
0x0000000000052240: add        w8, w8, #1
0x0000000000052244: str        w8, [x10]
0x0000000000052248: adrp       x9, #0xf0c000
0x000000000005224c: str        w8, [x9, #0xbd8]
0x0000000000052250: ret        
