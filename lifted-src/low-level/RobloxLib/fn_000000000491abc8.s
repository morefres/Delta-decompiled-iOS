; instruction-faithful ARM64 fallback for RobloxLib::function_491abc8
0x000000000491abc8: stp        x26, x25, [sp, #-0x50]!
0x000000000491abcc: stp        x24, x23, [sp, #0x10]
0x000000000491abd0: stp        x22, x21, [sp, #0x20]
0x000000000491abd4: stp        x20, x19, [sp, #0x30]
0x000000000491abd8: stp        x29, x30, [sp, #0x40]
0x000000000491abdc: add        x29, sp, #0x40
0x000000000491abe0: ldr        x8, [x0]
0x000000000491abe4: ldr        x9, [x1]
0x000000000491abe8: cmp        x8, x9
0x000000000491abec: b.eq       #0x491ac38
0x000000000491abf0: bl         #0x4934148
0x000000000491abf4: adrp       x0, #0x557e000
0x000000000491abf8: add        x0, x0, #0xddc
0x000000000491abfc: adrp       x2, #0x557e000
0x000000000491ac00: add        x2, x2, #0xfd4
0x000000000491ac04: mov        w1, #0x43a
0x000000000491ac08: bl         #0x493423c
0x000000000491ac0c: mov        w0, #0x10
0x000000000491ac10: mov        w1, #0x65
0x000000000491ac14: mov        x2, #0
0x000000000491ac18: bl         #0x493433c
0x000000000491ac1c: mov        w0, #0
0x000000000491ac20: ldp        x29, x30, [sp, #0x40]
0x000000000491ac24: ldp        x20, x19, [sp, #0x30]
0x000000000491ac28: ldp        x22, x21, [sp, #0x20]
0x000000000491ac2c: ldp        x24, x23, [sp, #0x10]
0x000000000491ac30: ldp        x26, x25, [sp], #0x50
0x000000000491ac34: ret        
0x000000000491ac38: ldr        w9, [x0, #0x20]
0x000000000491ac3c: cbz        w9, #0x491ac50
0x000000000491ac40: ldr        w10, [x1, #8]
0x000000000491ac44: cmp        w10, #0
0x000000000491ac48: ccmp       w9, w10, #4, ne
0x000000000491ac4c: b.ne       #0x491abf0
0x000000000491ac50: cbnz       x2, #0x491ac70
0x000000000491ac54: cbnz       x3, #0x491ac70
0x000000000491ac58: ldp        x29, x30, [sp, #0x40]
0x000000000491ac5c: ldp        x20, x19, [sp, #0x30]
0x000000000491ac60: ldp        x22, x21, [sp, #0x20]
0x000000000491ac64: ldp        x24, x23, [sp, #0x10]
0x000000000491ac68: ldp        x26, x25, [sp], #0x50
0x000000000491ac6c: b          #0x491a054
0x000000000491ac70: cbz        x3, #0x491accc
0x000000000491ac74: mov        x10, x4
0x000000000491ac78: mov        x11, x3
0x000000000491ac7c: b          #0x491ac8c
0x000000000491ac80: add        x10, x10, #8
0x000000000491ac84: subs       x11, x11, #1
0x000000000491ac88: b.eq       #0x491accc
0x000000000491ac8c: ldr        x12, [x10]
0x000000000491ac90: ldr        x13, [x12]
0x000000000491ac94: cmp        x8, x13
0x000000000491ac98: b.ne       #0x491acb0
0x000000000491ac9c: cbz        w9, #0x491ac80
0x000000000491aca0: ldr        w12, [x12, #8]
0x000000000491aca4: cmp        w12, #0
0x000000000491aca8: ccmp       w9, w12, #4, ne
0x000000000491acac: b.eq       #0x491ac80
0x000000000491acb0: bl         #0x4934148
0x000000000491acb4: adrp       x0, #0x557e000
0x000000000491acb8: add        x0, x0, #0xddc
0x000000000491acbc: adrp       x2, #0x557e000
0x000000000491acc0: add        x2, x2, #0xfd4
0x000000000491acc4: mov        w1, #0x443
0x000000000491acc8: b          #0x491ac08
0x000000000491accc: cbz        x6, #0x491ace4
0x000000000491acd0: mov        x19, #0
0x000000000491acd4: ldr        x8, [x8, #0xe0]
0x000000000491acd8: cbz        x8, #0x491ad30
0x000000000491acdc: blr        x8
0x000000000491ace0: b          #0x491ad34
0x000000000491ace4: mov        x25, x0
0x000000000491ace8: mov        x20, x1
0x000000000491acec: mov        x21, x2
0x000000000491acf0: mov        x22, x3
0x000000000491acf4: mov        x23, x4
0x000000000491acf8: mov        x24, x5
0x000000000491acfc: bl         #0x48d2f34
0x000000000491ad00: cbz        x0, #0x491ad5c
0x000000000491ad04: mov        x19, x0
0x000000000491ad08: mov        x0, x25
0x000000000491ad0c: ldr        x8, [x25]
0x000000000491ad10: mov        x6, x19
0x000000000491ad14: mov        x5, x24
0x000000000491ad18: mov        x4, x23
0x000000000491ad1c: mov        x3, x22
0x000000000491ad20: mov        x2, x21
0x000000000491ad24: mov        x1, x20
0x000000000491ad28: ldr        x8, [x8, #0xe0]
0x000000000491ad2c: cbnz       x8, #0x491acdc
0x000000000491ad30: bl         #0x491c518
0x000000000491ad34: mov        x20, x0
0x000000000491ad38: mov        x0, x19
0x000000000491ad3c: bl         #0x48d2f74
0x000000000491ad40: mov        x0, x20
0x000000000491ad44: ldp        x29, x30, [sp, #0x40]
0x000000000491ad48: ldp        x20, x19, [sp, #0x30]
0x000000000491ad4c: ldp        x22, x21, [sp, #0x20]
0x000000000491ad50: ldp        x24, x23, [sp, #0x10]
0x000000000491ad54: ldp        x26, x25, [sp], #0x50
0x000000000491ad58: ret        
0x000000000491ad5c: bl         #0x4934148
0x000000000491ad60: adrp       x0, #0x557e000
0x000000000491ad64: add        x0, x0, #0xddc
0x000000000491ad68: adrp       x2, #0x557e000
0x000000000491ad6c: add        x2, x2, #0xfd4
0x000000000491ad70: mov        w1, #0x44d
0x000000000491ad74: bl         #0x493423c
0x000000000491ad78: mov        w0, #0x10
0x000000000491ad7c: mov        w1, #0x103
0x000000000491ad80: movk       w1, #0xc, lsl #16
0x000000000491ad84: b          #0x491ac14
