; instruction-faithful ARM64 fallback for libgloop.dylib::function_921e14
0x0000000000921e14: adrp       x8, #0xf0c000
0x0000000000921e18: ldrb       w9, [x8, #0xc70]
0x0000000000921e1c: orr        w10, w9, #1
0x0000000000921e20: sub        w9, w9, w10
0x0000000000921e24: mov        w10, #0xff
0x0000000000921e28: bics       wzr, w10, w9
0x0000000000921e2c: b.eq       #0x921e34
0x0000000000921e30: ret        
0x0000000000921e34: mov        w9, #1
0x0000000000921e38: adrp       x10, #0xf18000
0x0000000000921e3c: add        x10, x10, #0xab8
0x0000000000921e40: strb       w9, [x8, #0xc70]
0x0000000000921e44: ldr        w8, [x10]
0x0000000000921e48: add        w8, w8, #1
0x0000000000921e4c: str        w8, [x10]
0x0000000000921e50: adrp       x9, #0xf0c000
0x0000000000921e54: str        w8, [x9, #0xc68]
0x0000000000921e58: ret        
