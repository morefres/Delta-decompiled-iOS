; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c7d18
0x00000000003c7d18: sub        sp, sp, #0x10
0x00000000003c7d1c: mov        x8, sp
0x00000000003c7d20: str        x8, [sp, #8]
0x00000000003c7d24: add        x8, sp, #8
0x00000000003c7d28: str        x8, [sp]
0x00000000003c7d2c: ldr        x8, [sp, #8]
0x00000000003c7d30: ldr        x9, [sp]
0x00000000003c7d34: mvn        x10, x8
0x00000000003c7d38: add        x10, x8, x10, lsl #1
0x00000000003c7d3c: add        x10, x10, #1
0x00000000003c7d40: and        x10, x10, x9
0x00000000003c7d44: orr        x11, x8, x9
0x00000000003c7d48: sub        x11, x9, x11
0x00000000003c7d4c: neg        x12, x8
0x00000000003c7d50: eor        x13, x9, x12
0x00000000003c7d54: and        x12, x9, x12
0x00000000003c7d58: sub        x10, x10, x12
0x00000000003c7d5c: add        x10, x10, x11
0x00000000003c7d60: add        x9, x9, x13
0x00000000003c7d64: sub        x8, x8, x9
0x00000000003c7d68: add        x8, x8, x10, lsl #1
0x00000000003c7d6c: mov        x9, #0xb9dc
0x00000000003c7d70: movk       x9, #0xaa92, lsl #16
0x00000000003c7d74: movk       x9, #0x81bd, lsl #32
0x00000000003c7d78: movk       x9, #0x2a9b, lsl #48
0x00000000003c7d7c: add        x9, x8, x9
0x00000000003c7d80: mov        x10, #0x4623
0x00000000003c7d84: movk       x10, #0x556d, lsl #16
0x00000000003c7d88: movk       x10, #0x7e42, lsl #32
0x00000000003c7d8c: movk       x10, #0x5564, lsl #48
0x00000000003c7d90: add        x8, x8, x10
0x00000000003c7d94: str        x9, [sp]
0x00000000003c7d98: str        x8, [sp, #8]
0x00000000003c7d9c: ldr        x8, [sp]
0x00000000003c7da0: ldr        x9, [sp, #8]
0x00000000003c7da4: add        x0, x9, x8
0x00000000003c7da8: add        sp, sp, #0x10
0x00000000003c7dac: ret        
