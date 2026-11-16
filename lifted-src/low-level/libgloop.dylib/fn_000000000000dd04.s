; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_278
0x000000000000dd04: adrp       x8, #0xf0c000
0x000000000000dd08: ldrb       w9, [x8, #0xea0]
0x000000000000dd0c: tbnz       w9, #0, #0xdd34
0x000000000000dd10: mov        w9, #1
0x000000000000dd14: adrp       x10, #0xf18000
0x000000000000dd18: add        x10, x10, #0xab8
0x000000000000dd1c: strb       w9, [x8, #0xea0]
0x000000000000dd20: ldr        w8, [x10]
0x000000000000dd24: add        w8, w8, #1
0x000000000000dd28: str        w8, [x10]
0x000000000000dd2c: adrp       x9, #0xf0c000
0x000000000000dd30: str        w8, [x9, #0xe98]
0x000000000000dd34: ret        
0x000000000000dd38: ldr        w8, [x0]
0x000000000000dd3c: ldr        w9, [x1]
0x000000000000dd40: cmp        w8, w9
0x000000000000dd44: b.ne       #0xdd54
0x000000000000dd48: ldr        w8, [x0, #4]
0x000000000000dd4c: ldr        w9, [x1, #4]
0x000000000000dd50: cmp        w8, w9
0x000000000000dd54: cset       w0, lo
0x000000000000dd58: ret        
0x000000000000dd5c: ldr        w8, [x0, #4]
0x000000000000dd60: ldr        w9, [x1, #4]
0x000000000000dd64: cmp        w8, w9
0x000000000000dd68: b.ne       #0xdd80
0x000000000000dd6c: ldr        w8, [x0]
0x000000000000dd70: ldr        w9, [x1]
0x000000000000dd74: cmp        w8, w9
0x000000000000dd78: cset       w0, eq
0x000000000000dd7c: ret        
0x000000000000dd80: mov        w0, #0
0x000000000000dd84: ret        
