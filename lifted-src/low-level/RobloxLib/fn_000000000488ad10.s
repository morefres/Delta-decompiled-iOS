; instruction-faithful ARM64 fallback for RobloxLib::function_488ad10
0x000000000488ad10: stp        x20, x19, [sp, #-0x20]!
0x000000000488ad14: stp        x29, x30, [sp, #0x10]
0x000000000488ad18: add        x29, sp, #0x10
0x000000000488ad1c: mov        x19, x0
0x000000000488ad20: ldr        x10, [x1, #8]
0x000000000488ad24: cbz        x10, #0x488ad88
0x000000000488ad28: ldr        x9, [x1]
0x000000000488ad2c: ldrb       w11, [x9]
0x000000000488ad30: sub        x8, x10, #1
0x000000000488ad34: cmp        x8, x11
0x000000000488ad38: b.ne       #0x488ad88
0x000000000488ad3c: add        x10, x9, x10
0x000000000488ad40: stp        x10, xzr, [x1]
0x000000000488ad44: cbz        x8, #0x488ad88
0x000000000488ad48: add        x9, x9, #1
0x000000000488ad4c: b          #0x488ad68
0x000000000488ad50: mov        w10, #2
0x000000000488ad54: ldr        w11, [x19, #0xb10]
0x000000000488ad58: orr        w10, w11, w10
0x000000000488ad5c: str        w10, [x19, #0xb10]
0x000000000488ad60: sub        x8, x8, #1
0x000000000488ad64: cbz        x8, #0x488adc8
0x000000000488ad68: ldrb       w10, [x9], #1
0x000000000488ad6c: cmp        w10, #1
0x000000000488ad70: b.eq       #0x488ad50
0x000000000488ad74: cbnz       w10, #0x488ad60
0x000000000488ad78: ldrb       w10, [x19, #0x9b1]
0x000000000488ad7c: tbz        w10, #2, #0x488ad60
0x000000000488ad80: mov        w10, #1
0x000000000488ad84: b          #0x488ad54
0x000000000488ad88: bl         #0x4934148
0x000000000488ad8c: adrp       x0, #0x5576000
0x000000000488ad90: add        x0, x0, #0xe13
0x000000000488ad94: adrp       x2, #0x5576000
0x000000000488ad98: add        x2, x2, #0xf51
0x000000000488ad9c: mov        w1, #0x247
0x000000000488ada0: bl         #0x493423c
0x000000000488ada4: mov        x0, x19
0x000000000488ada8: mov        w1, #0x32
0x000000000488adac: mov        w2, #0x6e
0x000000000488adb0: mov        x3, #0
0x000000000488adb4: bl         #0x488e730
0x000000000488adb8: mov        w0, #0
0x000000000488adbc: ldp        x29, x30, [sp, #0x10]
0x000000000488adc0: ldp        x20, x19, [sp], #0x20
0x000000000488adc4: ret        
0x000000000488adc8: ldrb       w8, [x19, #0xb10]
0x000000000488adcc: tbnz       w8, #0, #0x488ade0
0x000000000488add0: mov        w0, #1
0x000000000488add4: ldp        x29, x30, [sp, #0x10]
0x000000000488add8: ldp        x20, x19, [sp], #0x20
0x000000000488addc: ret        
0x000000000488ade0: mov        w0, #1
0x000000000488ade4: ldrb       w8, [x19, #0x9b4]
0x000000000488ade8: tbz        w8, #3, #0x488adbc
0x000000000488adec: str        w0, [x19, #0xb10]
0x000000000488adf0: ldp        x29, x30, [sp, #0x10]
0x000000000488adf4: ldp        x20, x19, [sp], #0x20
0x000000000488adf8: ret        
