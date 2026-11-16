; instruction-faithful ARM64 fallback for libgloop.dylib::function_52f28
0x0000000000052f28: sub        sp, sp, #0x10
0x0000000000052f2c: mov        x8, #0
0x0000000000052f30: mov        x9, sp
0x0000000000052f34: str        x9, [sp, #8]
0x0000000000052f38: add        x9, sp, #8
0x0000000000052f3c: str        x9, [sp]
0x0000000000052f40: ldp        x9, x10, [x0]
0x0000000000052f44: sub        x11, x10, #1
0x0000000000052f48: ldr        x10, [x1]
0x0000000000052f4c: mov        x12, #0xe5b9
0x0000000000052f50: movk       x12, #0x1ce4, lsl #16
0x0000000000052f54: movk       x12, #0x476d, lsl #32
0x0000000000052f58: movk       x12, #0xbf58, lsl #48
0x0000000000052f5c: mul        x12, x10, x12
0x0000000000052f60: eor        x13, x12, x12, lsr #31
0x0000000000052f64: ldr        x12, [x0, #0x18]
0x0000000000052f68: and        x13, x13, x11
0x0000000000052f6c: lsl        x14, x13, #5
0x0000000000052f70: ldr        x14, [x9, x14]
0x0000000000052f74: cmp        x14, x12
0x0000000000052f78: b.eq       #0x52fa0
0x0000000000052f7c: cmp        x14, x10
0x0000000000052f80: b.eq       #0x52fc0
0x0000000000052f84: add        x8, x8, #1
0x0000000000052f88: add        x13, x8, x13
0x0000000000052f8c: cmp        x8, x11
0x0000000000052f90: b.ls       #0x52f68
0x0000000000052f94: mov        x0, #0
0x0000000000052f98: add        sp, sp, #0x10
0x0000000000052f9c: ret        
0x0000000000052fa0: add        x8, x9, x13, lsl #5
0x0000000000052fa4: str        x10, [x8]
0x0000000000052fa8: ldr        x9, [x0, #0x10]
0x0000000000052fac: add        x9, x9, #1
0x0000000000052fb0: str        x9, [x0, #0x10]
0x0000000000052fb4: mov        x0, x8
0x0000000000052fb8: add        sp, sp, #0x10
0x0000000000052fbc: ret        
0x0000000000052fc0: add        x0, x9, x13, lsl #5
0x0000000000052fc4: add        sp, sp, #0x10
0x0000000000052fc8: ret        
