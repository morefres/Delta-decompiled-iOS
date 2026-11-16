; instruction-faithful ARM64 fallback for libgloop.dylib::function_4edf8
0x000000000004edf8: mov        x8, x0
0x000000000004edfc: and        w0, w8, #0x7f
0x000000000004ee00: cmp        w0, #0x7f
0x000000000004ee04: b.eq       #0x4ee90
0x000000000004ee08: cbz        x2, #0x4ee90
0x000000000004ee0c: ubfx       w9, w8, #8, #7
0x000000000004ee10: ldrb       w10, [x1]
0x000000000004ee14: msub       w0, w9, w10, w0
0x000000000004ee18: cmp        x2, #1
0x000000000004ee1c: b.eq       #0x4ee90
0x000000000004ee20: ubfx       w9, w8, #0x10, #7
0x000000000004ee24: ldrb       w10, [x1, #1]
0x000000000004ee28: msub       w0, w9, w10, w0
0x000000000004ee2c: cmp        x2, #2
0x000000000004ee30: b.eq       #0x4ee90
0x000000000004ee34: ubfx       w9, w8, #0x18, #7
0x000000000004ee38: ldrb       w10, [x1, #2]
0x000000000004ee3c: msub       w0, w9, w10, w0
0x000000000004ee40: cmp        x2, #3
0x000000000004ee44: b.eq       #0x4ee90
0x000000000004ee48: ubfx       x9, x8, #0x20, #7
0x000000000004ee4c: ldrb       w10, [x1, #3]
0x000000000004ee50: msub       w0, w9, w10, w0
0x000000000004ee54: cmp        x2, #4
0x000000000004ee58: b.eq       #0x4ee90
0x000000000004ee5c: ubfx       x9, x8, #0x28, #7
0x000000000004ee60: ldrb       w10, [x1, #4]
0x000000000004ee64: msub       w0, w9, w10, w0
0x000000000004ee68: cmp        x2, #5
0x000000000004ee6c: b.eq       #0x4ee90
0x000000000004ee70: ubfx       x9, x8, #0x30, #7
0x000000000004ee74: ldrb       w10, [x1, #5]
0x000000000004ee78: msub       w0, w9, w10, w0
0x000000000004ee7c: cmp        x2, #6
0x000000000004ee80: b.eq       #0x4ee90
0x000000000004ee84: ubfx       x8, x8, #0x38, #7
0x000000000004ee88: ldrb       w9, [x1, #6]
0x000000000004ee8c: msub       w0, w8, w9, w0
0x000000000004ee90: ret        
0x000000000004ee94: ldr        x8, [x0, #0x40]
0x000000000004ee98: add        x8, x8, #1
0x000000000004ee9c: and        x9, x8, #0x8080808080808080
0x000000000004eea0: and        x8, x8, #0x7f7f7f7f7f7f7f7f
0x000000000004eea4: sub        x9, x9, x9, lsr #7
0x000000000004eea8: orr        x8, x9, x8
0x000000000004eeac: stp        x8, xzr, [x0, #0x40]
0x000000000004eeb0: mov        w0, #0
0x000000000004eeb4: ret        
