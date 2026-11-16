; instruction-faithful ARM64 fallback for RobloxLib::function_486acf4
0x000000000486acf4: stp        x22, x21, [sp, #-0x30]!
0x000000000486acf8: stp        x20, x19, [sp, #0x10]
0x000000000486acfc: stp        x29, x30, [sp, #0x20]
0x000000000486ad00: add        x29, sp, #0x20
0x000000000486ad04: ldr        x21, [x0, #0x388]
0x000000000486ad08: cbz        x21, #0x486adec
0x000000000486ad0c: mov        x19, x0
0x000000000486ad10: add        x8, x21, #0xf8
0x000000000486ad14: ldr        x9, [x21, #0x10]
0x000000000486ad18: stp        x8, x9, [x1]
0x000000000486ad1c: str        xzr, [x1, #0x20]
0x000000000486ad20: add        x20, x21, #0x20
0x000000000486ad24: mov        x0, x20
0x000000000486ad28: mov        x22, x1
0x000000000486ad2c: bl         #0x48c3784
0x000000000486ad30: cmp        w0, #0
0x000000000486ad34: csel       x8, xzr, x20, eq
0x000000000486ad38: str        x8, [x22, #0x10]
0x000000000486ad3c: add        x20, x21, #0x8c
0x000000000486ad40: mov        x0, x20
0x000000000486ad44: bl         #0x48c3784
0x000000000486ad48: cmp        w0, #0
0x000000000486ad4c: csel       x8, xzr, x20, eq
0x000000000486ad50: str        x8, [x22, #0x18]
0x000000000486ad54: ldr        x8, [x19, #0x388]
0x000000000486ad58: ldp        x9, x10, [x8]
0x000000000486ad5c: str        x9, [x19, #0x388]
0x000000000486ad60: ldr        x11, [x19, #0x390]
0x000000000486ad64: cmp        x11, x8
0x000000000486ad68: b.ne       #0x486ad70
0x000000000486ad6c: str        x10, [x19, #0x390]
0x000000000486ad70: cbz        x10, #0x486ad78
0x000000000486ad74: str        x9, [x10]
0x000000000486ad78: cbz        x9, #0x486ad80
0x000000000486ad7c: str        x10, [x9, #8]
0x000000000486ad80: ldr        x9, [x19, #0x398]
0x000000000486ad84: sub        x9, x9, #1
0x000000000486ad88: str        x9, [x19, #0x398]
0x000000000486ad8c: stp        xzr, xzr, [x8]
0x000000000486ad90: ldr        x9, [x19, #0x3a0]
0x000000000486ad94: sub        x9, x9, #1
0x000000000486ad98: str        x9, [x19, #0x3a0]
0x000000000486ad9c: ldr        x9, [x8, #0x10]
0x000000000486ada0: ldr        x10, [x19, #0x3a8]
0x000000000486ada4: sub        x9, x10, x9
0x000000000486ada8: str        x9, [x19, #0x3a8]
0x000000000486adac: ldr        x9, [x19, #0x378]
0x000000000486adb0: cbz        x9, #0x486adb8
0x000000000486adb4: str        x8, [x9]
0x000000000486adb8: stp        xzr, x9, [x8]
0x000000000486adbc: str        x8, [x19, #0x378]
0x000000000486adc0: ldr        x9, [x19, #0x370]
0x000000000486adc4: cbnz       x9, #0x486adcc
0x000000000486adc8: str        x8, [x19, #0x370]
0x000000000486adcc: ldr        x8, [x19, #0x380]
0x000000000486add0: add        x8, x8, #1
0x000000000486add4: str        x8, [x19, #0x380]
0x000000000486add8: mov        w0, #1
0x000000000486addc: ldp        x29, x30, [sp, #0x20]
0x000000000486ade0: ldp        x20, x19, [sp, #0x10]
0x000000000486ade4: ldp        x22, x21, [sp], #0x30
0x000000000486ade8: ret        
0x000000000486adec: mov        w0, #0
0x000000000486adf0: ldp        x29, x30, [sp, #0x20]
0x000000000486adf4: ldp        x20, x19, [sp, #0x10]
0x000000000486adf8: ldp        x22, x21, [sp], #0x30
0x000000000486adfc: ret        
