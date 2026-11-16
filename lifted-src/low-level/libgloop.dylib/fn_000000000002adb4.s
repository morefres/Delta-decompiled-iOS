; instruction-faithful ARM64 fallback for libgloop.dylib::function_2adb4
0x000000000002adb4: sub        sp, sp, #0x60
0x000000000002adb8: stp        x22, x21, [sp, #0x30]
0x000000000002adbc: stp        x20, x19, [sp, #0x40]
0x000000000002adc0: stp        x29, x30, [sp, #0x50]
0x000000000002adc4: add        x29, sp, #0x50
0x000000000002adc8: mov        x20, x2
0x000000000002adcc: mov        x21, x1
0x000000000002add0: mov        x19, x0
0x000000000002add4: add        x8, sp, #8
0x000000000002add8: str        x8, [sp, #0x10]
0x000000000002addc: add        x8, sp, #0x10
0x000000000002ade0: str        x8, [sp, #8]
0x000000000002ade4: bl         #0x2dc94
0x000000000002ade8: ldr        w8, [x19, #0x20]
0x000000000002adec: ldr        x9, [x19, #8]
0x000000000002adf0: mov        w10, #0x88
0x000000000002adf4: umaddl     x8, w8, w10, x9
0x000000000002adf8: str        w0, [x8, #0x1c]
0x000000000002adfc: ldr        x8, [x19, #0x3f0]
0x000000000002ae00: ldr        x9, [x19, #0x3f8]
0x000000000002ae04: and        x9, x9, #1
0x000000000002ae08: orr        x8, x9, x8
0x000000000002ae0c: cbz        x8, #0x2ae44
0x000000000002ae10: add        x0, sp, #0x18
0x000000000002ae14: mov        x1, x21
0x000000000002ae18: mov        x2, x20
0x000000000002ae1c: bl         #0xc7b5e8
0x000000000002ae20: ldr        w8, [x19, #0x20]
0x000000000002ae24: ldr        x9, [x19, #8]
0x000000000002ae28: mov        w10, #0x88
0x000000000002ae2c: umaddl     x8, w8, w10, x9
0x000000000002ae30: add        x0, x8, #0x40
0x000000000002ae34: add        x1, sp, #0x18
0x000000000002ae38: bl         #0x5ccc
0x000000000002ae3c: add        x0, sp, #0x18
0x000000000002ae40: bl         #0xc7b678
0x000000000002ae44: ldp        x29, x30, [sp, #0x50]
0x000000000002ae48: ldp        x20, x19, [sp, #0x40]
0x000000000002ae4c: ldp        x22, x21, [sp, #0x30]
0x000000000002ae50: add        sp, sp, #0x60
0x000000000002ae54: ret        
