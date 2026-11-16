; instruction-faithful ARM64 fallback for libgloop.dylib::function_ce2c
0x000000000000ce2c: sub        sp, sp, #0x80
0x000000000000ce30: stp        x28, x27, [sp, #0x20]
0x000000000000ce34: stp        x26, x25, [sp, #0x30]
0x000000000000ce38: stp        x24, x23, [sp, #0x40]
0x000000000000ce3c: stp        x22, x21, [sp, #0x50]
0x000000000000ce40: stp        x20, x19, [sp, #0x60]
0x000000000000ce44: stp        x29, x30, [sp, #0x70]
0x000000000000ce48: add        x29, sp, #0x70
0x000000000000ce4c: mov        x21, x4
0x000000000000ce50: mov        x20, x1
0x000000000000ce54: mov        x22, x0
0x000000000000ce58: mov        x19, x8
0x000000000000ce5c: mov        x8, sp
0x000000000000ce60: str        x8, [sp, #8]
0x000000000000ce64: add        x8, sp, #8
0x000000000000ce68: str        x8, [sp]
0x000000000000ce6c: ldr        w8, [x0, #0x10]
0x000000000000ce70: add        w25, w8, #1
0x000000000000ce74: str        w25, [x0, #0x10]
0x000000000000ce78: add        x26, sp, #0x10
0x000000000000ce7c: add        x27, sp, #0x18
0x000000000000ce80: stp        x27, x26, [sp, #0x10]
0x000000000000ce84: ldr        x9, [x0, #8]
0x000000000000ce88: cmp        x9, x25
0x000000000000ce8c: b.ls       #0xcf3c
0x000000000000ce90: mov        x23, x3
0x000000000000ce94: mov        x24, x2
0x000000000000ce98: mov        x10, x25
0x000000000000ce9c: mov        x8, x25
0x000000000000cea0: b          #0xcec8
0x000000000000cea4: ldr        w10, [x22, #0x14]
0x000000000000cea8: add        w10, w10, #1
0x000000000000ceac: add        w8, w8, #1
0x000000000000ceb0: stp        w10, w8, [x22, #0x14]
0x000000000000ceb4: str        w8, [x22, #0x10]
0x000000000000ceb8: stp        x27, x26, [sp, #0x10]
0x000000000000cebc: mov        w10, w8
0x000000000000cec0: cmp        x9, x10
0x000000000000cec4: b.ls       #0xcf40
0x000000000000cec8: ldr        x11, [x22]
0x000000000000cecc: ldrb       w12, [x11, x10]
0x000000000000ced0: cbz        w12, #0xcf40
0x000000000000ced4: stp        x27, x26, [sp, #0x10]
0x000000000000ced8: ldrb       w12, [x11, x10]
0x000000000000cedc: cmp        w12, #0x5d
0x000000000000cee0: b.ne       #0xcf10
0x000000000000cee4: mov        x0, x22
0x000000000000cee8: bl         #0xa20c
0x000000000000ceec: ldr        w8, [x22, #0x10]
0x000000000000cef0: cmp        w0, w24
0x000000000000cef4: b.eq       #0xcf8c
0x000000000000cef8: ldr        x9, [x22, #8]
0x000000000000cefc: stp        x27, x26, [sp, #0x10]
0x000000000000cf00: mov        w10, w8
0x000000000000cf04: cmp        x9, x10
0x000000000000cf08: b.hi       #0xcec8
0x000000000000cf0c: b          #0xcf40
0x000000000000cf10: stp        x27, x26, [sp, #0x10]
0x000000000000cf14: ldrb       w10, [x11, x10]
0x000000000000cf18: cmp        w10, #0xa
0x000000000000cf1c: b.eq       #0xcea4
0x000000000000cf20: add        w8, w8, #1
0x000000000000cf24: str        w8, [x22, #0x10]
0x000000000000cf28: stp        x27, x26, [sp, #0x10]
0x000000000000cf2c: mov        w10, w8
0x000000000000cf30: cmp        x9, x10
0x000000000000cf34: b.hi       #0xcec8
0x000000000000cf38: b          #0xcf40
0x000000000000cf3c: mov        x8, x25
0x000000000000cf40: mov        w10, #0
0x000000000000cf44: mov        x9, #0
0x000000000000cf48: ldp        w11, w12, [x22, #0x14]
0x000000000000cf4c: sub        w8, w8, w12
0x000000000000cf50: orr        x11, x11, x8, lsl #32
0x000000000000cf54: ldr        x8, [x20]
0x000000000000cf58: str        w21, [x19]
0x000000000000cf5c: stur       x8, [x19, #4]
0x000000000000cf60: stur       x11, [x19, #0xc]
0x000000000000cf64: str        w10, [x19, #0x14]
0x000000000000cf68: str        x9, [x19, #0x18]
0x000000000000cf6c: ldp        x29, x30, [sp, #0x70]
0x000000000000cf70: ldp        x20, x19, [sp, #0x60]
0x000000000000cf74: ldp        x22, x21, [sp, #0x50]
0x000000000000cf78: ldp        x24, x23, [sp, #0x40]
0x000000000000cf7c: ldp        x26, x25, [sp, #0x30]
0x000000000000cf80: ldp        x28, x27, [sp, #0x20]
0x000000000000cf84: add        sp, sp, #0x80
0x000000000000cf88: ret        
0x000000000000cf8c: add        w9, w8, #1
0x000000000000cf90: str        w9, [x22, #0x10]
0x000000000000cf94: ldp        w10, w11, [x22, #0x14]
0x000000000000cf98: sub        w9, w9, w11
0x000000000000cf9c: orr        x11, x10, x9, lsl #32
0x000000000000cfa0: ldr        x9, [x22]
0x000000000000cfa4: add        x9, x9, x25
0x000000000000cfa8: add        w10, w25, w24
0x000000000000cfac: mvn        w10, w10
0x000000000000cfb0: add        w10, w8, w10
0x000000000000cfb4: mov        x21, x23
0x000000000000cfb8: b          #0xcf54
