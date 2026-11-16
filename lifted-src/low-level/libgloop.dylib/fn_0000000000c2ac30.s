; instruction-faithful ARM64 fallback for libgloop.dylib::function_c2ac30
0x0000000000c2ac30: stp        x24, x23, [sp, #-0x40]!
0x0000000000c2ac34: stp        x22, x21, [sp, #0x10]
0x0000000000c2ac38: stp        x20, x19, [sp, #0x20]
0x0000000000c2ac3c: stp        x29, x30, [sp, #0x30]
0x0000000000c2ac40: add        x29, sp, #0x30
0x0000000000c2ac44: mov        x19, x0
0x0000000000c2ac48: ldr        x21, [x0, #0x30]
0x0000000000c2ac4c: mov        x0, x21
0x0000000000c2ac50: bl         #0xc2ad2c
0x0000000000c2ac54: mov        x0, x21
0x0000000000c2ac58: bl         #0xc7bd38
0x0000000000c2ac5c: ldr        x8, [x19]
0x0000000000c2ac60: cbz        x8, #0xc2ac6c
0x0000000000c2ac64: ldr        x0, [x19, #8]
0x0000000000c2ac68: bl         #0xc7bd38
0x0000000000c2ac6c: ldp        x21, x8, [x19, #0x20]
0x0000000000c2ac70: add        x23, x8, #1
0x0000000000c2ac74: mov        x0, x21
0x0000000000c2ac78: subs       x23, x23, #1
0x0000000000c2ac7c: b.eq       #0xc2ac90
0x0000000000c2ac80: add        x22, x0, #0x40
0x0000000000c2ac84: bl         #0xc223c8
0x0000000000c2ac88: mov        x0, x22
0x0000000000c2ac8c: b          #0xc2ac78
0x0000000000c2ac90: ldr        x8, [x19, #0x18]
0x0000000000c2ac94: cbz        x8, #0xc2acb0
0x0000000000c2ac98: mov        x0, x21
0x0000000000c2ac9c: ldp        x29, x30, [sp, #0x30]
0x0000000000c2aca0: ldp        x20, x19, [sp, #0x20]
0x0000000000c2aca4: ldp        x22, x21, [sp, #0x10]
0x0000000000c2aca8: ldp        x24, x23, [sp], #0x40
0x0000000000c2acac: b          #0xc7bd38
0x0000000000c2acb0: ldp        x29, x30, [sp, #0x30]
0x0000000000c2acb4: ldp        x20, x19, [sp, #0x20]
0x0000000000c2acb8: ldp        x22, x21, [sp, #0x10]
0x0000000000c2acbc: ldp        x24, x23, [sp], #0x40
0x0000000000c2acc0: ret        
0x0000000000c2acc4: mov        x20, x0
0x0000000000c2acc8: mov        x0, x21
0x0000000000c2accc: bl         #0xc7bd38
0x0000000000c2acd0: ldr        x8, [x19]
0x0000000000c2acd4: cbz        x8, #0xc2ace0
0x0000000000c2acd8: ldr        x0, [x19, #8]
0x0000000000c2acdc: bl         #0xc7bd38
0x0000000000c2ace0: add        x0, x19, #0x18
0x0000000000c2ace4: bl         #0xc0f8a0
0x0000000000c2ace8: b          #0xc2ad20
0x0000000000c2acec: bl         #0xc75008
0x0000000000c2acf0: mov        x20, x0
0x0000000000c2acf4: subs       x23, x23, #1
0x0000000000c2acf8: b.eq       #0xc2ad10
0x0000000000c2acfc: add        x24, x22, #0x40
0x0000000000c2ad00: mov        x0, x22
0x0000000000c2ad04: bl         #0xc223c8
0x0000000000c2ad08: mov        x22, x24
0x0000000000c2ad0c: b          #0xc2acf4
0x0000000000c2ad10: ldr        x8, [x19, #0x18]
0x0000000000c2ad14: cbz        x8, #0xc2ad20
0x0000000000c2ad18: mov        x0, x21
0x0000000000c2ad1c: bl         #0xc7bd38
0x0000000000c2ad20: mov        x0, x20
0x0000000000c2ad24: bl         #0xc7b4c8
0x0000000000c2ad28: bl         #0xc75008
