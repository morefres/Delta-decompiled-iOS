; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ea90
0x000000000004ea90: sub        sp, sp, #0x40
0x000000000004ea94: stp        x22, x21, [sp, #0x10]
0x000000000004ea98: stp        x20, x19, [sp, #0x20]
0x000000000004ea9c: stp        x29, x30, [sp, #0x30]
0x000000000004eaa0: add        x29, sp, #0x30
0x000000000004eaa4: mov        x19, x1
0x000000000004eaa8: mov        x20, x0
0x000000000004eaac: mov        x8, sp
0x000000000004eab0: str        x8, [sp, #8]
0x000000000004eab4: add        x8, sp, #8
0x000000000004eab8: str        x8, [sp]
0x000000000004eabc: ldr        x1, [x1, #0x20]
0x000000000004eac0: bl         #0x4f238
0x000000000004eac4: mov        x21, x0
0x000000000004eac8: ldr        x0, [x19, #0x28]
0x000000000004eacc: ldr        x19, [x20, #0x40]
0x000000000004ead0: stp        xzr, xzr, [x20, #0x40]
0x000000000004ead4: ldr        x8, [x0]
0x000000000004ead8: ldr        x8, [x8]
0x000000000004eadc: mov        x1, x20
0x000000000004eae0: blr        x8
0x000000000004eae4: ldr        x8, [x20, #0x40]
0x000000000004eae8: add        x8, x8, x21
0x000000000004eaec: and        x9, x8, #0x8080808080808080
0x000000000004eaf0: sub        x9, x9, x9, lsr #7
0x000000000004eaf4: orr        x8, x9, x8
0x000000000004eaf8: and        x9, x8, #0x7f007f007f007f
0x000000000004eafc: add        x9, x9, x9, lsl #1
0x000000000004eb00: lsr        x8, x8, #8
0x000000000004eb04: and        x8, x8, #0x7f007f007f007f
0x000000000004eb08: add        x8, x8, x8, lsl #1
0x000000000004eb0c: mov        x10, #0x7f807f807f807f80
0x000000000004eb10: add        x11, x9, x10
0x000000000004eb14: add        x10, x8, x10
0x000000000004eb18: and        x10, x10, #0x8000800080008000
0x000000000004eb1c: lsr        x11, x11, #8
0x000000000004eb20: and        x11, x11, #0x80008000800080
0x000000000004eb24: orr        x10, x11, x10
0x000000000004eb28: lsl        x8, x8, #8
0x000000000004eb2c: and        x8, x8, #0x7f007f007f007f00
0x000000000004eb30: and        x9, x9, #0x7f007f007f007f
0x000000000004eb34: orr        x8, x8, x9
0x000000000004eb38: sub        x9, x10, x10, lsr #7
0x000000000004eb3c: orr        x8, x8, x9
0x000000000004eb40: add        x8, x8, x19
0x000000000004eb44: and        x9, x8, #0x8080808080808080
0x000000000004eb48: and        x8, x8, #0x7f7f7f7f7f7f7f7f
0x000000000004eb4c: sub        x9, x9, x9, lsr #7
0x000000000004eb50: orr        x8, x9, x8
0x000000000004eb54: stp        x8, xzr, [x20, #0x40]
0x000000000004eb58: mov        w0, #0
0x000000000004eb5c: ldp        x29, x30, [sp, #0x30]
0x000000000004eb60: ldp        x20, x19, [sp, #0x20]
0x000000000004eb64: ldp        x22, x21, [sp, #0x10]
0x000000000004eb68: add        sp, sp, #0x40
0x000000000004eb6c: ret        
