; instruction-faithful ARM64 fallback for libgloop.dylib::function_4f7f84
0x00000000004f7f84: ldr        w8, [x1]
0x00000000004f7f88: ldrb       w9, [x1, #4]
0x00000000004f7f8c: orr        x8, x8, x9, lsl #32
0x00000000004f7f90: ldrb       w9, [x1, #5]
0x00000000004f7f94: lsl        x10, x9, #0x29
0x00000000004f7f98: eor        x10, x10, #0xfffffffffffffffe
0x00000000004f7f9c: add        x10, x10, x9, lsl #40
0x00000000004f7fa0: orn        x10, x10, x8
0x00000000004f7fa4: bfi        x8, x9, #0x28, #8
0x00000000004f7fa8: orr        x9, x10, #1
0x00000000004f7fac: add        x8, x8, x9
0x00000000004f7fb0: add        x8, x8, #1
0x00000000004f7fb4: ldrb       w9, [x1, #6]
0x00000000004f7fb8: lsl        x10, x9, #0x30
0x00000000004f7fbc: add        x11, x8, x10
0x00000000004f7fc0: lsl        x9, x9, #0x31
0x00000000004f7fc4: eor        x9, x9, #0xfffffffffffffffe
0x00000000004f7fc8: add        x9, x9, x10
0x00000000004f7fcc: orn        x8, x9, x8
0x00000000004f7fd0: orr        x8, x8, #1
0x00000000004f7fd4: add        x8, x11, x8
0x00000000004f7fd8: add        x8, x8, #1
0x00000000004f7fdc: ldrb       w9, [x1, #7]
0x00000000004f7fe0: lsl        x10, x9, #0x38
0x00000000004f7fe4: add        x11, x8, x10
0x00000000004f7fe8: lsl        x9, x9, #0x39
0x00000000004f7fec: eor        x9, x9, #0xfffffffffffffffe
0x00000000004f7ff0: add        x9, x9, x10
0x00000000004f7ff4: orn        x8, x9, x8
0x00000000004f7ff8: orr        x8, x8, #1
0x00000000004f7ffc: add        x8, x11, x8
0x00000000004f8000: add        x0, x8, #1
0x00000000004f8004: ret        
