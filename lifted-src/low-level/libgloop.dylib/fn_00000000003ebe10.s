; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ebe10
0x00000000003ebe10: sub        sp, sp, #0x30
0x00000000003ebe14: stp        x20, x19, [sp, #0x10]
0x00000000003ebe18: stp        x29, x30, [sp, #0x20]
0x00000000003ebe1c: add        x29, sp, #0x20
0x00000000003ebe20: mov        x8, sp
0x00000000003ebe24: str        x8, [sp, #8]
0x00000000003ebe28: add        x8, sp, #8
0x00000000003ebe2c: str        x8, [sp]
0x00000000003ebe30: ldr        x8, [sp, #8]
0x00000000003ebe34: ldr        x9, [sp]
0x00000000003ebe38: orr        x10, x8, x9
0x00000000003ebe3c: and        x11, x9, x8
0x00000000003ebe40: neg        x11, x11
0x00000000003ebe44: eor        x12, x10, x11
0x00000000003ebe48: and        x10, x10, x11
0x00000000003ebe4c: add        x10, x12, x10, lsl #1
0x00000000003ebe50: eor        x8, x10, x8
0x00000000003ebe54: orr        x11, x10, x9
0x00000000003ebe58: and        x9, x10, x9
0x00000000003ebe5c: neg        x9, x9
0x00000000003ebe60: eor        x10, x11, x9
0x00000000003ebe64: and        x9, x11, x9
0x00000000003ebe68: add        x9, x10, x9, lsl #1
0x00000000003ebe6c: bic        x10, x9, x8
0x00000000003ebe70: sub        x11, x8, x9
0x00000000003ebe74: mov        w12, #1
0x00000000003ebe78: orr        x10, x12, x10, lsl #1
0x00000000003ebe7c: add        x11, x10, x11
0x00000000003ebe80: bic        x12, x8, x9
0x00000000003ebe84: lsl        x12, x12, #1
0x00000000003ebe88: sub        x8, x8, x9
0x00000000003ebe8c: sub        x8, x8, x12
0x00000000003ebe90: neg        x9, x11
0x00000000003ebe94: and        x13, x8, x9
0x00000000003ebe98: orr        x8, x8, x9
0x00000000003ebe9c: add        x8, x8, x11
0x00000000003ebea0: add        x8, x8, x13
0x00000000003ebea4: add        x9, x12, x10
0x00000000003ebea8: add        x8, x9, x8, lsl #1
0x00000000003ebeac: sub        x8, x8, #1
0x00000000003ebeb0: cmp        x8, x2
0x00000000003ebeb4: b.hs       #0x3ebec8
0x00000000003ebeb8: ldr        x8, [sp]
0x00000000003ebebc: mov        x19, x0
0x00000000003ebec0: bl         #0xc7bf18
0x00000000003ebec4: mov        x0, x19
0x00000000003ebec8: ldp        x29, x30, [sp, #0x20]
0x00000000003ebecc: ldp        x20, x19, [sp, #0x10]
0x00000000003ebed0: add        sp, sp, #0x30
0x00000000003ebed4: ret        
