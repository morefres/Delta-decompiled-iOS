; instruction-faithful ARM64 fallback for RobloxLib::function_4a9ac3c
0x0000000004a9ac3c: sub        sp, sp, #0x30
0x0000000004a9ac40: stp        x20, x19, [sp, #0x10]
0x0000000004a9ac44: stp        x29, x30, [sp, #0x20]
0x0000000004a9ac48: add        x29, sp, #0x20
0x0000000004a9ac4c: mov        x19, x1
0x0000000004a9ac50: mov        x20, x0
0x0000000004a9ac54: ldr        x0, [x0, #0x158]
0x0000000004a9ac58: cbnz       x0, #0x4a9ac70
0x0000000004a9ac5c: ldp        x0, x2, [x20]
0x0000000004a9ac60: add        x1, x20, #0x19
0x0000000004a9ac64: bl         #0x493f9e0
0x0000000004a9ac68: str        x0, [x20, #0x158]
0x0000000004a9ac6c: cbz        x0, #0x4a9acf0
0x0000000004a9ac70: bl         #0x49528a0
0x0000000004a9ac74: cbz        w0, #0x4a9acb8
0x0000000004a9ac78: bl         #0x4934148
0x0000000004a9ac7c: adrp       x0, #0x55a5000
0x0000000004a9ac80: add        x0, x0, #0x3d7
0x0000000004a9ac84: adrp       x2, #0x55a5000
0x0000000004a9ac88: add        x2, x2, #0x41b
0x0000000004a9ac8c: mov        w1, #0x66
0x0000000004a9ac90: bl         #0x493423c
0x0000000004a9ac94: mov        w0, #0x39
0x0000000004a9ac98: mov        w1, #0xb7
0x0000000004a9ac9c: mov        x2, #0
0x0000000004a9aca0: bl         #0x493433c
0x0000000004a9aca4: mov        w0, #0
0x0000000004a9aca8: ldp        x29, x30, [sp, #0x20]
0x0000000004a9acac: ldp        x20, x19, [sp, #0x10]
0x0000000004a9acb0: add        sp, sp, #0x30
0x0000000004a9acb4: ret        
0x0000000004a9acb8: cbz        x19, #0x4a9acec
0x0000000004a9acbc: mov        x0, x19
0x0000000004a9acc0: bl         #0x4b99844
0x0000000004a9acc4: cmp        x0, #0x31
0x0000000004a9acc8: b.hi       #0x4a9ad00
0x0000000004a9accc: ldr        x0, [x20, #0x158]
0x0000000004a9acd0: mov        x1, x19
0x0000000004a9acd4: bl         #0x4952700
0x0000000004a9acd8: cbz        w0, #0x4a9ad00
0x0000000004a9acdc: add        x0, x20, #0x19
0x0000000004a9ace0: mov        x1, x19
0x0000000004a9ace4: mov        w2, #0x32
0x0000000004a9ace8: bl         #0x497ca7c
0x0000000004a9acec: mov        w0, #1
0x0000000004a9acf0: ldp        x29, x30, [sp, #0x20]
0x0000000004a9acf4: ldp        x20, x19, [sp, #0x10]
0x0000000004a9acf8: add        sp, sp, #0x30
0x0000000004a9acfc: ret        
0x0000000004a9ad00: bl         #0x4934148
0x0000000004a9ad04: adrp       x0, #0x55a5000
0x0000000004a9ad08: add        x0, x0, #0x3d7
0x0000000004a9ad0c: adrp       x2, #0x55a5000
0x0000000004a9ad10: add        x2, x2, #0x41b
0x0000000004a9ad14: mov        w1, #0x6f
0x0000000004a9ad18: bl         #0x493423c
0x0000000004a9ad1c: str        x19, [sp]
0x0000000004a9ad20: adrp       x2, #0x55a4000
0x0000000004a9ad24: add        x2, x2, #0xa0b
0x0000000004a9ad28: mov        w0, #0x39
0x0000000004a9ad2c: mov        w1, #0x7a
0x0000000004a9ad30: bl         #0x493433c
0x0000000004a9ad34: mov        w0, #0
0x0000000004a9ad38: ldp        x29, x30, [sp, #0x20]
0x0000000004a9ad3c: ldp        x20, x19, [sp, #0x10]
0x0000000004a9ad40: add        sp, sp, #0x30
0x0000000004a9ad44: ret        
0x0000000004a9ad48: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9ad4c: stp        x29, x30, [sp, #0x10]
0x0000000004a9ad50: add        x29, sp, #0x10
0x0000000004a9ad54: ldrb       w8, [x0, #0x18]
0x0000000004a9ad58: tbnz       w8, #0, #0x4a9ad70
0x0000000004a9ad5c: mov        w20, #1
0x0000000004a9ad60: mov        x0, x20
0x0000000004a9ad64: ldp        x29, x30, [sp, #0x10]
0x0000000004a9ad68: ldp        x20, x19, [sp], #0x20
0x0000000004a9ad6c: ret        
0x0000000004a9ad70: mov        x20, x0
0x0000000004a9ad74: and        w8, w8, #0xfe
0x0000000004a9ad78: strb       w8, [x0, #0x18]
0x0000000004a9ad7c: ldr        x0, [x0, #0x168]
0x0000000004a9ad80: adrp       x1, #0x55a5000
0x0000000004a9ad84: add        x1, x1, #0x3d7
0x0000000004a9ad88: mov        w2, #0x10b
0x0000000004a9ad8c: bl         #0x497aa48
0x0000000004a9ad90: mov        x19, x0
0x0000000004a9ad94: cbz        x0, #0x4a9adc8
0x0000000004a9ad98: ldr        x1, [x20, #0x158]
0x0000000004a9ad9c: ldp        x2, x3, [x20, #0x170]
0x0000000004a9ada0: ldr        x4, [x20, #0x10]
0x0000000004a9ada4: mov        x0, x19
0x0000000004a9ada8: bl         #0x49ecdac
0x0000000004a9adac: cbz        w0, #0x4a9adc8
0x0000000004a9adb0: ldp        x0, x2, [x20, #0x160]
0x0000000004a9adb4: mov        x1, x19
0x0000000004a9adb8: bl         #0x493eb48
0x0000000004a9adbc: cbz        w0, #0x4a9adc8
0x0000000004a9adc0: mov        w20, #1
0x0000000004a9adc4: b          #0x4a9adcc
0x0000000004a9adc8: mov        w20, #0
0x0000000004a9adcc: adrp       x1, #0x55a5000
0x0000000004a9add0: add        x1, x1, #0x3d7
0x0000000004a9add4: mov        x0, x19
0x0000000004a9add8: mov        w2, #0x111
0x0000000004a9addc: bl         #0x497ad7c
0x0000000004a9ade0: mov        x0, x20
0x0000000004a9ade4: ldp        x29, x30, [sp, #0x10]
0x0000000004a9ade8: ldp        x20, x19, [sp], #0x20
0x0000000004a9adec: ret        
