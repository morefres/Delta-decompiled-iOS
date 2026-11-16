; instruction-faithful ARM64 fallback for RobloxLib::function_495acb0
0x000000000495acb0: stp        x22, x21, [sp, #-0x30]!
0x000000000495acb4: stp        x20, x19, [sp, #0x10]
0x000000000495acb8: stp        x29, x30, [sp, #0x20]
0x000000000495acbc: add        x29, sp, #0x20
0x000000000495acc0: ldrb       w8, [x0, #0x19]
0x000000000495acc4: tbnz       w8, #3, #0x495ad08
0x000000000495acc8: ldr        x19, [x0, #0x28]
0x000000000495accc: cbz        x19, #0x495ad8c
0x000000000495acd0: ldr        w8, [x19]
0x000000000495acd4: cmp        w8, #0x80
0x000000000495acd8: b.ne       #0x495ad48
0x000000000495acdc: ldr        x8, [x19, #0x30]
0x000000000495ace0: cbz        x8, #0x495ad48
0x000000000495ace4: ldr        x9, [x19, #0x28]
0x000000000495ace8: cbz        x9, #0x495ad48
0x000000000495acec: ldr        x3, [x9, #0x98]
0x000000000495acf0: cbz        x3, #0x495ad9c
0x000000000495acf4: mov        x0, x8
0x000000000495acf8: ldp        x29, x30, [sp, #0x20]
0x000000000495acfc: ldp        x20, x19, [sp, #0x10]
0x000000000495ad00: ldp        x22, x21, [sp], #0x30
0x000000000495ad04: br         x3
0x000000000495ad08: bl         #0x4934148
0x000000000495ad0c: adrp       x0, #0x5583000
0x000000000495ad10: add        x0, x0, #0x3b8
0x000000000495ad14: adrp       x2, #0x5583000
0x000000000495ad18: add        x2, x2, #0x3ce
0x000000000495ad1c: mov        w1, #0x191
0x000000000495ad20: bl         #0x493423c
0x000000000495ad24: mov        w0, #6
0x000000000495ad28: mov        w1, #0xbd
0x000000000495ad2c: mov        x2, #0
0x000000000495ad30: bl         #0x493433c
0x000000000495ad34: mov        w0, #0
0x000000000495ad38: ldp        x29, x30, [sp, #0x20]
0x000000000495ad3c: ldp        x20, x19, [sp, #0x10]
0x000000000495ad40: ldp        x22, x21, [sp], #0x30
0x000000000495ad44: ret        
0x000000000495ad48: ldrb       w8, [x19, #0xa0]
0x000000000495ad4c: tbz        w8, #0, #0x495ad84
0x000000000495ad50: mov        x20, x1
0x000000000495ad54: mov        x21, x2
0x000000000495ad58: ldr        x8, [x19, #0x78]
0x000000000495ad5c: ldr        x8, [x8, #0xf8]
0x000000000495ad60: mov        x1, x0
0x000000000495ad64: mov        x0, x19
0x000000000495ad68: mov        x22, x1
0x000000000495ad6c: blr        x8
0x000000000495ad70: cbz        w0, #0x495ad34
0x000000000495ad74: ldrb       w8, [x19, #0xa0]
0x000000000495ad78: mov        x2, x21
0x000000000495ad7c: mov        x1, x20
0x000000000495ad80: mov        x0, x22
0x000000000495ad84: and        w8, w8, #0xfe
0x000000000495ad88: strb       w8, [x19, #0xa0]
0x000000000495ad8c: ldp        x29, x30, [sp, #0x20]
0x000000000495ad90: ldp        x20, x19, [sp, #0x10]
0x000000000495ad94: ldp        x22, x21, [sp], #0x30
0x000000000495ad98: b          #0x493eb48
0x000000000495ad9c: bl         #0x4934148
0x000000000495ada0: adrp       x0, #0x5583000
0x000000000495ada4: add        x0, x0, #0x3b8
0x000000000495ada8: adrp       x2, #0x5583000
0x000000000495adac: add        x2, x2, #0x3ce
0x000000000495adb0: mov        w1, #0x19c
0x000000000495adb4: bl         #0x493423c
0x000000000495adb8: mov        w0, #6
0x000000000495adbc: mov        w1, #0x101
0x000000000495adc0: movk       w1, #0xc, lsl #16
0x000000000495adc4: b          #0x495ad2c
