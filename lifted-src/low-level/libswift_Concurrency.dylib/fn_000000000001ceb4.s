; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1ceb4
0x000000000001ceb4: adr        x16, #0
0x000000000001ceb8: nop        
0x000000000001cebc: orr        x29, x29, x16
0x000000000001cec0: sub        sp, sp, #0x40
0x000000000001cec4: str        x23, [sp, #0x10]
0x000000000001cec8: stp        x21, x19, [sp, #0x18]
0x000000000001cecc: stp        x29, x30, [sp, #0x30]
0x000000000001ced0: str        x22, [sp, #0x28]
0x000000000001ced4: add        x29, sp, #0x30
0x000000000001ced8: ldp        x0, x1, [x22, #0x50]
0x000000000001cedc: ldr        x20, [x22, #0x48]
0x000000000001cee0: ldr        x19, [x22, #0x30]
0x000000000001cee4: bl         #0x1fbb0
0x000000000001cee8: ldur       x23, [x19, #-8]
0x000000000001ceec: ldr        x8, [x23, #0x30]
0x000000000001cef0: mov        x0, x20
0x000000000001cef4: mov        w1, #1
0x000000000001cef8: mov        x2, x19
0x000000000001cefc: blr        x8
0x000000000001cf00: cmp        w0, #1
0x000000000001cf04: b.ne       #0x1cf3c
0x000000000001cf08: ldp        x8, x0, [x22, #0x40]
0x000000000001cf0c: ldp        x19, x1, [x22, #0x30]
0x000000000001cf10: ldp        x21, x20, [x22, #0x20]
0x000000000001cf14: ldr        x8, [x8, #8]
0x000000000001cf18: blr        x8
0x000000000001cf1c: stp        xzr, xzr, [sp]
0x000000000001cf20: mov        x0, sp
0x000000000001cf24: bl         #0x1facc
0x000000000001cf28: ldur       x8, [x19, #-8]
0x000000000001cf2c: ldr        x8, [x8, #0x38]
0x000000000001cf30: mov        x0, x21
0x000000000001cf34: mov        w1, #1
0x000000000001cf38: b          #0x1cf64
0x000000000001cf3c: ldr        x19, [x22, #0x30]
0x000000000001cf40: ldr        x21, [x22, #0x20]
0x000000000001cf44: ldr        x8, [x23, #0x20]
0x000000000001cf48: mov        x0, x21
0x000000000001cf4c: mov        x1, x20
0x000000000001cf50: mov        x2, x19
0x000000000001cf54: blr        x8
0x000000000001cf58: ldr        x8, [x23, #0x38]
0x000000000001cf5c: mov        x0, x21
0x000000000001cf60: mov        w1, #0
0x000000000001cf64: mov        w2, #1
0x000000000001cf68: mov        x3, x19
0x000000000001cf6c: blr        x8
0x000000000001cf70: ldr        x0, [x22, #0x48]
0x000000000001cf74: bl         #0x32718
0x000000000001cf78: ldr        x0, [x22, #8]
0x000000000001cf7c: mov        x20, #0
0x000000000001cf80: ldp        x29, x30, [sp, #0x30]
0x000000000001cf84: ldp        x21, x19, [sp, #0x18]
0x000000000001cf88: ldr        x23, [sp, #0x10]
0x000000000001cf8c: and        x29, x29, #0xefffffffffffffff
0x000000000001cf90: add        sp, sp, #0x40
0x000000000001cf94: br         x0
