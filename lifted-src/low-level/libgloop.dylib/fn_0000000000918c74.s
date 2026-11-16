; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2080
0x0000000000918c74: adrp       x8, #0xf0c000
0x0000000000918c78: ldrb       w9, [x8, #0xb00]
0x0000000000918c7c: mvn        w10, w9
0x0000000000918c80: add        w10, w9, w10, lsl #1
0x0000000000918c84: add        w10, w10, #1
0x0000000000918c88: orr        w10, w10, #1
0x0000000000918c8c: add        w9, w10, w9
0x0000000000918c90: mov        w10, #0xff
0x0000000000918c94: bics       wzr, w10, w9
0x0000000000918c98: b.eq       #0x918ca0
0x0000000000918c9c: ret        
0x0000000000918ca0: mov        w9, #1
0x0000000000918ca4: adrp       x10, #0xf18000
0x0000000000918ca8: add        x10, x10, #0xab8
0x0000000000918cac: strb       w9, [x8, #0xb00]
0x0000000000918cb0: ldr        w8, [x10]
0x0000000000918cb4: add        w8, w8, #1
0x0000000000918cb8: str        w8, [x10]
0x0000000000918cbc: adrp       x9, #0xf0c000
0x0000000000918cc0: str        w8, [x9, #0xaf8]
0x0000000000918cc4: ret        
