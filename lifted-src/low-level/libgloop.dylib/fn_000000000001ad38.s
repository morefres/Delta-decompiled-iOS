; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ad38
0x000000000001ad38: sub        sp, sp, #0x90
0x000000000001ad3c: stp        x22, x21, [sp, #0x60]
0x000000000001ad40: stp        x20, x19, [sp, #0x70]
0x000000000001ad44: stp        x29, x30, [sp, #0x80]
0x000000000001ad48: add        x29, sp, #0x80
0x000000000001ad4c: mov        x20, x1
0x000000000001ad50: mov        x19, x0
0x000000000001ad54: add        x8, sp, #0x18
0x000000000001ad58: str        x8, [sp, #0x20]
0x000000000001ad5c: add        x8, sp, #0x20
0x000000000001ad60: str        x8, [sp, #0x18]
0x000000000001ad64: ldp        x9, x8, [x0]
0x000000000001ad68: sub        x8, x8, x9
0x000000000001ad6c: asr        x8, x8, #4
0x000000000001ad70: mov        x21, #-0x5555555555555556
0x000000000001ad74: movk       x21, #0xaaab
0x000000000001ad78: mov        x9, #1
0x000000000001ad7c: madd       x1, x8, x21, x9
0x000000000001ad80: bl         #0x13bcc
0x000000000001ad84: mov        x1, x0
0x000000000001ad88: ldp        x9, x8, [x19]
0x000000000001ad8c: sub        x8, x8, x9
0x000000000001ad90: asr        x8, x8, #4
0x000000000001ad94: mul        x2, x8, x21
0x000000000001ad98: add        x0, sp, #0x28
0x000000000001ad9c: mov        x3, x19
0x000000000001ada0: bl         #0x10900
0x000000000001ada4: ldr        x8, [sp, #0x38]
0x000000000001ada8: ldr        q0, [x20]
0x000000000001adac: ldr        w9, [x20, #0x10]
0x000000000001adb0: str        w9, [x8, #0x10]
0x000000000001adb4: str        q0, [x8]
0x000000000001adb8: add        x0, x8, #0x18
0x000000000001adbc: add        x1, x20, #0x18
0x000000000001adc0: bl         #0x5c38
0x000000000001adc4: ldp        x9, x8, [sp, #0x30]
0x000000000001adc8: add        x8, x8, #0x30
0x000000000001adcc: str        x8, [sp, #0x38]
0x000000000001add0: sub        x8, x29, #0x30
0x000000000001add4: stur       x8, [x29, #-0x28]
0x000000000001add8: sub        x8, x29, #0x28
0x000000000001addc: stur       x8, [x29, #-0x30]
0x000000000001ade0: ldp        x1, x2, [x19]
0x000000000001ade4: sub        x8, x1, x2
0x000000000001ade8: add        x20, x9, x8
0x000000000001adec: mov        x0, x19
0x000000000001adf0: mov        x3, x20
0x000000000001adf4: bl         #0x1c650
0x000000000001adf8: ldr        x8, [x19]
0x000000000001adfc: str        x20, [x19]
0x000000000001ae00: ldr        x9, [x19, #0x10]
0x000000000001ae04: ldur       q0, [sp, #0x38]
0x000000000001ae08: str        q0, [sp]
0x000000000001ae0c: stur       q0, [x19, #8]
0x000000000001ae10: stp        x8, x9, [sp, #0x38]
0x000000000001ae14: stp        x8, x8, [sp, #0x28]
0x000000000001ae18: add        x0, sp, #0x28
0x000000000001ae1c: bl         #0x2123c
0x000000000001ae20: ldr        q0, [sp]
0x000000000001ae24: fmov       x0, d0
0x000000000001ae28: ldp        x29, x30, [sp, #0x80]
0x000000000001ae2c: ldp        x20, x19, [sp, #0x70]
0x000000000001ae30: ldp        x22, x21, [sp, #0x60]
0x000000000001ae34: add        sp, sp, #0x90
0x000000000001ae38: ret        
0x000000000001ae3c: mov        x19, x0
0x000000000001ae40: add        x0, sp, #0x28
0x000000000001ae44: bl         #0x2123c
0x000000000001ae48: mov        x0, x19
0x000000000001ae4c: bl         #0xc7b4c8
