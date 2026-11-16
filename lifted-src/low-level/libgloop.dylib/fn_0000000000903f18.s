; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2125
0x0000000000903f18: adrp       x8, #0xf0c000
0x0000000000903f1c: ldrb       w9, [x8, #0xdd0]
0x0000000000903f20: orr        w10, w9, #1
0x0000000000903f24: sub        w9, w9, w10
0x0000000000903f28: mov        w10, #0xff
0x0000000000903f2c: bics       wzr, w10, w9
0x0000000000903f30: b.eq       #0x903f38
0x0000000000903f34: ret        
0x0000000000903f38: mov        w9, #1
0x0000000000903f3c: strb       w9, [x8, #0xdd0]
0x0000000000903f40: adrp       x8, #0xf18000
0x0000000000903f44: add        x8, x8, #0xab8
0x0000000000903f48: ldr        w9, [x8]
0x0000000000903f4c: eor        w10, w9, #2
0x0000000000903f50: lsl        w9, w9, #1
0x0000000000903f54: and        w9, w9, #4
0x0000000000903f58: add        w9, w9, w10
0x0000000000903f5c: mvn        w10, w9
0x0000000000903f60: add        w9, w10, w9, lsl #1
0x0000000000903f64: str        w9, [x8]
0x0000000000903f68: adrp       x8, #0xf0c000
0x0000000000903f6c: str        w9, [x8, #0xdc8]
0x0000000000903f70: ret        
