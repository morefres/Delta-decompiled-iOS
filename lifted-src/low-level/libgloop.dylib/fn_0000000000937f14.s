; instruction-faithful ARM64 fallback for libgloop.dylib::function_937f14
0x0000000000937f14: adrp       x8, #0xf0c000
0x0000000000937f18: ldrb       w9, [x8, #0xc00]
0x0000000000937f1c: add        w10, w9, #1
0x0000000000937f20: orr        w9, w9, #1
0x0000000000937f24: neg        w9, w9
0x0000000000937f28: eor        w11, w10, w9
0x0000000000937f2c: and        w9, w10, w9
0x0000000000937f30: neg        w9, w9, lsl #1
0x0000000000937f34: and        w9, w9, #0xfe
0x0000000000937f38: cmp        w9, w11, uxtb
0x0000000000937f3c: b.ne       #0x937f64
0x0000000000937f40: mov        w9, #1
0x0000000000937f44: adrp       x10, #0xf18000
0x0000000000937f48: add        x10, x10, #0xab8
0x0000000000937f4c: strb       w9, [x8, #0xc00]
0x0000000000937f50: ldr        w8, [x10]
0x0000000000937f54: add        w8, w8, #1
0x0000000000937f58: str        w8, [x10]
0x0000000000937f5c: adrp       x9, #0xf0c000
0x0000000000937f60: str        w8, [x9, #0xbf8]
0x0000000000937f64: ret        
