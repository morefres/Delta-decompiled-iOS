; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4abfc
0x0000000000b4abfc: stp        x28, x27, [sp, #-0x60]!
0x0000000000b4ac00: stp        x26, x25, [sp, #0x10]
0x0000000000b4ac04: stp        x24, x23, [sp, #0x20]
0x0000000000b4ac08: stp        x22, x21, [sp, #0x30]
0x0000000000b4ac0c: stp        x20, x19, [sp, #0x40]
0x0000000000b4ac10: stp        x29, x30, [sp, #0x50]
0x0000000000b4ac14: add        x29, sp, #0x50
0x0000000000b4ac18: mov        x19, x0
0x0000000000b4ac1c: mov        x20, #0
0x0000000000b4ac20: ldp        x21, x22, [x0, #8]
0x0000000000b4ac24: cmp        x20, x22
0x0000000000b4ac28: b.eq       #0xb4ace8
0x0000000000b4ac2c: add        x23, x21, x20, lsl #5
0x0000000000b4ac30: add        x20, x20, #1
0x0000000000b4ac34: ldr        x24, [x23, #8]
0x0000000000b4ac38: cbz        x24, #0xb4ac24
0x0000000000b4ac3c: ldr        x25, [x23, #0x18]
0x0000000000b4ac40: cbz        x25, #0xb4acc4
0x0000000000b4ac44: ldr        x26, [x23]
0x0000000000b4ac48: mov        x27, x26
0x0000000000b4ac4c: ldr        d0, [x27], #8
0x0000000000b4ac50: cmge       v0.8b, v0.8b, #0
0x0000000000b4ac54: fmov       x8, d0
0x0000000000b4ac58: and        x28, x8, #0x8080808080808080
0x0000000000b4ac5c: b          #0xb4ac64
0x0000000000b4ac60: cbz        x25, #0xb4acc4
0x0000000000b4ac64: cbnz       x28, #0xb4ac80
0x0000000000b4ac68: ldr        d0, [x27], #8
0x0000000000b4ac6c: cmge       v0.8b, v0.8b, #0
0x0000000000b4ac70: fmov       x8, d0
0x0000000000b4ac74: sub        x26, x26, #0x40
0x0000000000b4ac78: and        x28, x8, #0x8080808080808080
0x0000000000b4ac7c: cbz        x28, #0xb4ac68
0x0000000000b4ac80: sub        x8, x28, #1
0x0000000000b4ac84: rbit       x9, x28
0x0000000000b4ac88: clz        x9, x9
0x0000000000b4ac8c: and        x28, x8, x28
0x0000000000b4ac90: and        x8, x9, #0x78
0x0000000000b4ac94: sub        x8, x26, x8
0x0000000000b4ac98: sub        x25, x25, #1
0x0000000000b4ac9c: ldur       x9, [x8, #-8]
0x0000000000b4aca0: ldxr       x10, [x9]
0x0000000000b4aca4: subs       x10, x10, #1
0x0000000000b4aca8: stlxr      w11, x10, [x9]
0x0000000000b4acac: cbnz       w11, #0xb4aca0
0x0000000000b4acb0: b.ne       #0xb4ac60
0x0000000000b4acb4: dmb        ishld
0x0000000000b4acb8: ldur       x0, [x8, #-8]
0x0000000000b4acbc: bl         #0xb6a574
0x0000000000b4acc0: b          #0xb4ac60
0x0000000000b4acc4: lsl        x8, x24, #3
0x0000000000b4acc8: add        x9, x8, x24
0x0000000000b4accc: cmn        x9, #0x11
0x0000000000b4acd0: b.eq       #0xb4ac24
0x0000000000b4acd4: ldr        x9, [x23]
0x0000000000b4acd8: sub        x8, x9, x8
0x0000000000b4acdc: sub        x0, x8, #8
0x0000000000b4ace0: bl         #0xc7bd38
0x0000000000b4ace4: b          #0xb4ac24
0x0000000000b4ace8: ldr        x8, [x19]
0x0000000000b4acec: cbz        x8, #0xb4ad10
0x0000000000b4acf0: ldr        x0, [x19, #8]
0x0000000000b4acf4: ldp        x29, x30, [sp, #0x50]
0x0000000000b4acf8: ldp        x20, x19, [sp, #0x40]
0x0000000000b4acfc: ldp        x22, x21, [sp, #0x30]
0x0000000000b4ad00: ldp        x24, x23, [sp, #0x20]
0x0000000000b4ad04: ldp        x26, x25, [sp, #0x10]
0x0000000000b4ad08: ldp        x28, x27, [sp], #0x60
0x0000000000b4ad0c: b          #0xc7bd38
0x0000000000b4ad10: ldp        x29, x30, [sp, #0x50]
0x0000000000b4ad14: ldp        x20, x19, [sp, #0x40]
0x0000000000b4ad18: ldp        x22, x21, [sp, #0x30]
0x0000000000b4ad1c: ldp        x24, x23, [sp, #0x20]
0x0000000000b4ad20: ldp        x26, x25, [sp, #0x10]
0x0000000000b4ad24: ldp        x28, x27, [sp], #0x60
0x0000000000b4ad28: ret        
