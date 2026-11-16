; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1826
0x0000000000254228: adrp       x8, #0xf0c000
0x000000000025422c: ldrb       w9, [x8, #0xc30]
0x0000000000254230: tbnz       w9, #0, #0x254258
0x0000000000254234: mov        w9, #1
0x0000000000254238: adrp       x10, #0xf18000
0x000000000025423c: add        x10, x10, #0xab8
0x0000000000254240: strb       w9, [x8, #0xc30]
0x0000000000254244: ldr        w8, [x10]
0x0000000000254248: add        w8, w8, #1
0x000000000025424c: str        w8, [x10]
0x0000000000254250: adrp       x9, #0xf0c000
0x0000000000254254: str        w8, [x9, #0xc28]
0x0000000000254258: ret        
