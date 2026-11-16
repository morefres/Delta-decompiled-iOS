; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ac2c
0x000000000001ac2c: sub        sp, sp, #0x10
0x000000000001ac30: mov        x8, #0
0x000000000001ac34: mov        x9, sp
0x000000000001ac38: str        x9, [sp, #8]
0x000000000001ac3c: add        x9, sp, #8
0x000000000001ac40: str        x9, [sp]
0x000000000001ac44: ldp        x9, x10, [x0]
0x000000000001ac48: sub        x11, x10, #1
0x000000000001ac4c: ldr        x10, [x1]
0x000000000001ac50: lsr        x12, x10, #4
0x000000000001ac54: eor        x13, x12, x10, lsr #9
0x000000000001ac58: ldr        x12, [x0, #0x18]
0x000000000001ac5c: and        x13, x13, x11
0x000000000001ac60: ldr        x14, [x9, x13, lsl #3]
0x000000000001ac64: cmp        x14, x12
0x000000000001ac68: b.eq       #0x1ac90
0x000000000001ac6c: cmp        x14, x10
0x000000000001ac70: b.eq       #0x1acb0
0x000000000001ac74: add        x8, x8, #1
0x000000000001ac78: add        x13, x8, x13
0x000000000001ac7c: cmp        x8, x11
0x000000000001ac80: b.ls       #0x1ac5c
0x000000000001ac84: mov        x0, #0
0x000000000001ac88: add        sp, sp, #0x10
0x000000000001ac8c: ret        
0x000000000001ac90: add        x8, x9, x13, lsl #3
0x000000000001ac94: str        x10, [x8]
0x000000000001ac98: ldr        x9, [x0, #0x10]
0x000000000001ac9c: add        x9, x9, #1
0x000000000001aca0: str        x9, [x0, #0x10]
0x000000000001aca4: mov        x0, x8
0x000000000001aca8: add        sp, sp, #0x10
0x000000000001acac: ret        
0x000000000001acb0: add        x0, x9, x13, lsl #3
0x000000000001acb4: add        sp, sp, #0x10
0x000000000001acb8: ret        
