; instruction-faithful ARM64 fallback for libgloop.dylib::function_20f00
0x0000000000020f00: ldr        w8, [x0, #8]
0x0000000000020f04: adrp       x9, #0xf0c000
0x0000000000020f08: ldr        w9, [x9, #0xc98]
0x0000000000020f0c: adrp       x10, #0xf0c000
0x0000000000020f10: ldr        w10, [x10, #0xca8]
0x0000000000020f14: cmp        w8, w9
0x0000000000020f18: ccmp       w8, w10, #4, ne
0x0000000000020f1c: b.ne       #0x20f28
0x0000000000020f20: mov        w0, #1
0x0000000000020f24: ret        
0x0000000000020f28: adrp       x9, #0xf0c000
0x0000000000020f2c: ldr        w9, [x9, #0xcb8]
0x0000000000020f30: cmp        w8, w9
0x0000000000020f34: cset       w0, eq
0x0000000000020f38: ret        
