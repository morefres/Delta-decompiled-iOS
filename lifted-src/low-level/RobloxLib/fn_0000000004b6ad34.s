; instruction-faithful ARM64 fallback for RobloxLib::function_4b6ad34
0x0000000004b6ad34: stp        x24, x23, [sp, #-0x40]!
0x0000000004b6ad38: stp        x22, x21, [sp, #0x10]
0x0000000004b6ad3c: stp        x20, x19, [sp, #0x20]
0x0000000004b6ad40: stp        x29, x30, [sp, #0x30]
0x0000000004b6ad44: add        x29, sp, #0x30
0x0000000004b6ad48: mov        x19, x1
0x0000000004b6ad4c: mov        x20, x0
0x0000000004b6ad50: cbz        x1, #0x4b6ad70
0x0000000004b6ad54: ldr        wzr, [x19]
0x0000000004b6ad58: ldr        w8, [x19]
0x0000000004b6ad5c: cbz        w8, #0x4b6ad70
0x0000000004b6ad60: ldaxr      w8, [x19]
0x0000000004b6ad64: add        w8, w8, #1
0x0000000004b6ad68: stlxr      w9, w8, [x19]
0x0000000004b6ad6c: cbnz       w9, #0x4b6ad60
0x0000000004b6ad70: mov        w8, #0
0x0000000004b6ad74: str        x19, [x20, #0x28]
0x0000000004b6ad78: mov        w22, #0x3fffffff
0x0000000004b6ad7c: mov        w23, #0x1ffffffe
0x0000000004b6ad80: mov        w24, #0x4000
0x0000000004b6ad84: strb       w8, [x20, #0x20]
0x0000000004b6ad88: ldr        x0, [x20, #0x28]
0x0000000004b6ad8c: ldr        x21, [x0, #0x10]
0x0000000004b6ad90: ldr        w8, [x0, #0x18]
0x0000000004b6ad94: add        x9, x21, x8
0x0000000004b6ad98: stp        x21, x9, [x20, #8]
0x0000000004b6ad9c: lsl        w9, w8, #3
0x0000000004b6ada0: cmp        w9, #4, lsl #12
0x0000000004b6ada4: csel       w9, w9, w24, hi
0x0000000004b6ada8: cmp        w9, w22
0x0000000004b6adac: csel       w9, w9, w22, lo
0x0000000004b6adb0: cmp        w8, w23
0x0000000004b6adb4: csel       w8, w22, w9, hi
0x0000000004b6adb8: str        w8, [x20, #0x18]
0x0000000004b6adbc: str        wzr, [x20, #0x24]
0x0000000004b6adc0: str        wzr, [x20]
0x0000000004b6adc4: cbz        x21, #0x4b6aea8
0x0000000004b6adc8: mov        x0, x21
0x0000000004b6adcc: mov        x1, x20
0x0000000004b6add0: bl         #0x4b6aeb8
0x0000000004b6add4: ldr        w8, [x20, #0x24]
0x0000000004b6add8: cbnz       w0, #0x4b6ae10
0x0000000004b6addc: cbz        w8, #0x4b6ae30
0x0000000004b6ade0: ldrb       w8, [x20, #0x20]
0x0000000004b6ade4: tbnz       w8, #0, #0x4b6ae30
0x0000000004b6ade8: mov        x0, x19
0x0000000004b6adec: bl         #0x4b52af8
0x0000000004b6adf0: tbz        w0, #0, #0x4b6ae28
0x0000000004b6adf4: ldr        x9, [x19, #0x10]
0x0000000004b6adf8: ldr        w8, [x19, #0x18]
0x0000000004b6adfc: add        x8, x9, x8
0x0000000004b6ae00: stp        x9, x8, [x20, #8]
0x0000000004b6ae04: mov        w8, #1
0x0000000004b6ae08: cbnz       x9, #0x4b6ad84
0x0000000004b6ae0c: b          #0x4b6ae30
0x0000000004b6ae10: cbnz       w8, #0x4b6ae68
0x0000000004b6ae14: ldr        x0, [x20, #0x28]
0x0000000004b6ae18: bl         #0x4b52b7c
0x0000000004b6ae1c: str        xzr, [x20, #0x28]
0x0000000004b6ae20: stp        xzr, xzr, [x20, #8]
0x0000000004b6ae24: b          #0x4b6ae98
0x0000000004b6ae28: ldr        w8, [x19, #0x18]
0x0000000004b6ae2c: stp        xzr, x8, [x20, #8]
0x0000000004b6ae30: ldr        x0, [x20, #0x28]
0x0000000004b6ae34: bl         #0x4b52b7c
0x0000000004b6ae38: str        xzr, [x20, #0x28]
0x0000000004b6ae3c: stp        xzr, xzr, [x20, #8]
0x0000000004b6ae40: mov        x0, x19
0x0000000004b6ae44: bl         #0x4b52b7c
0x0000000004b6ae48: adrp       x19, #0x505d000
0x0000000004b6ae4c: add        x19, x19, #0x678
0x0000000004b6ae50: mov        x0, x19
0x0000000004b6ae54: ldp        x29, x30, [sp, #0x30]
0x0000000004b6ae58: ldp        x20, x19, [sp, #0x20]
0x0000000004b6ae5c: ldp        x22, x21, [sp, #0x10]
0x0000000004b6ae60: ldp        x24, x23, [sp], #0x40
0x0000000004b6ae64: ret        
0x0000000004b6ae68: str        wzr, [x20, #0x24]
0x0000000004b6ae6c: mov        x0, x21
0x0000000004b6ae70: mov        x1, x20
0x0000000004b6ae74: bl         #0x4b6aeb8
0x0000000004b6ae78: mov        x21, x0
0x0000000004b6ae7c: ldr        w22, [x20, #0x24]
0x0000000004b6ae80: ldr        x0, [x20, #0x28]
0x0000000004b6ae84: bl         #0x4b52b7c
0x0000000004b6ae88: str        xzr, [x20, #0x28]
0x0000000004b6ae8c: stp        xzr, xzr, [x20, #8]
0x0000000004b6ae90: cbnz       w22, #0x4b6ae40
0x0000000004b6ae94: tbz        w21, #0, #0x4b6ae40
0x0000000004b6ae98: ldr        w8, [x19, #4]
0x0000000004b6ae9c: cbz        w8, #0x4b6ae50
0x0000000004b6aea0: str        wzr, [x19, #4]
0x0000000004b6aea4: b          #0x4b6ae50
0x0000000004b6aea8: bl         #0x4b52b7c
0x0000000004b6aeac: str        xzr, [x20, #0x28]
0x0000000004b6aeb0: stp        xzr, xzr, [x20, #8]
0x0000000004b6aeb4: b          #0x4b6ae50
