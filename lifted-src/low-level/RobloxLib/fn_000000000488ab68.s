; instruction-faithful ARM64 fallback for RobloxLib::function_488ab68
0x000000000488ab68: stp        x26, x25, [sp, #-0x50]!
0x000000000488ab6c: stp        x24, x23, [sp, #0x10]
0x000000000488ab70: stp        x22, x21, [sp, #0x20]
0x000000000488ab74: stp        x20, x19, [sp, #0x30]
0x000000000488ab78: stp        x29, x30, [sp, #0x40]
0x000000000488ab7c: add        x29, sp, #0x40
0x000000000488ab80: mov        x20, x1
0x000000000488ab84: mov        x19, x0
0x000000000488ab88: bl         #0x4821fb0
0x000000000488ab8c: cbz        x0, #0x488acc4
0x000000000488ab90: ldr        x8, [x20, #8]
0x000000000488ab94: subs       x8, x8, #2
0x000000000488ab98: b.lo       #0x488abc0
0x000000000488ab9c: ldr        x11, [x20]
0x000000000488aba0: ldrb       w9, [x11]
0x000000000488aba4: ldrb       w10, [x11, #1]
0x000000000488aba8: add        x24, x11, #2
0x000000000488abac: stp        x24, x8, [x20]
0x000000000488abb0: tbnz       w10, #0, #0x488abc0
0x000000000488abb4: orr        w25, w10, w9, lsl #8
0x000000000488abb8: subs       x8, x8, x25
0x000000000488abbc: b.hs       #0x488ac14
0x000000000488abc0: mov        w20, #0x161
0x000000000488abc4: mov        w21, #0x1fd
0x000000000488abc8: bl         #0x4934148
0x000000000488abcc: adrp       x0, #0x5576000
0x000000000488abd0: add        x0, x0, #0xe13
0x000000000488abd4: adrp       x2, #0x5576000
0x000000000488abd8: add        x2, x2, #0xf39
0x000000000488abdc: mov        x1, x21
0x000000000488abe0: bl         #0x493423c
0x000000000488abe4: mov        x0, x19
0x000000000488abe8: mov        w1, #0x32
0x000000000488abec: mov        x2, x20
0x000000000488abf0: mov        x3, #0
0x000000000488abf4: bl         #0x488e730
0x000000000488abf8: mov        w0, #0
0x000000000488abfc: ldp        x29, x30, [sp, #0x40]
0x000000000488ac00: ldp        x20, x19, [sp, #0x30]
0x000000000488ac04: ldp        x22, x21, [sp, #0x20]
0x000000000488ac08: ldp        x24, x23, [sp, #0x10]
0x000000000488ac0c: ldp        x26, x25, [sp], #0x50
0x000000000488ac10: ret        
0x000000000488ac14: add        x9, x24, x25
0x000000000488ac18: stp        x9, x8, [x20]
0x000000000488ac1c: mov        x0, x19
0x000000000488ac20: bl         #0x4821fb0
0x000000000488ac24: mov        x21, x0
0x000000000488ac28: str        xzr, [x19, #0xb98]
0x000000000488ac2c: bl         #0x49fd4f4
0x000000000488ac30: mov        x22, x0
0x000000000488ac34: b          #0x488ac40
0x000000000488ac38: str        x0, [x19, #0xb98]
0x000000000488ac3c: mov        x22, x23
0x000000000488ac40: cbz        x25, #0x488ac98
0x000000000488ac44: cmp        x25, #1
0x000000000488ac48: b.eq       #0x488ac8c
0x000000000488ac4c: ldrh       w8, [x24], #2
0x000000000488ac50: sub        x25, x25, #2
0x000000000488ac54: cmp        w22, #1
0x000000000488ac58: b.lt       #0x488ac40
0x000000000488ac5c: mov        w23, #0
0x000000000488ac60: rev16      w26, w8
0x000000000488ac64: mov        x0, x21
0x000000000488ac68: mov        x1, x23
0x000000000488ac6c: bl         #0x49fd508
0x000000000488ac70: ldr        x8, [x0, #8]
0x000000000488ac74: cmp        x8, x26
0x000000000488ac78: b.eq       #0x488ac38
0x000000000488ac7c: add        w23, w23, #1
0x000000000488ac80: cmp        w22, w23
0x000000000488ac84: b.ne       #0x488ac64
0x000000000488ac88: b          #0x488ac40
0x000000000488ac8c: mov        w20, #0x161
0x000000000488ac90: mov        w21, #0x209
0x000000000488ac94: b          #0x488abc8
0x000000000488ac98: ldr        x10, [x20, #8]
0x000000000488ac9c: cbz        x10, #0x488acec
0x000000000488aca0: ldr        x8, [x20]
0x000000000488aca4: ldrb       w9, [x8], #1
0x000000000488aca8: sub        x10, x10, #1
0x000000000488acac: stp        x8, x10, [x20]
0x000000000488acb0: subs       x10, x10, x9
0x000000000488acb4: b.lo       #0x488ace0
0x000000000488acb8: add        x8, x8, x9
0x000000000488acbc: stp        x8, x10, [x20]
0x000000000488acc0: b.ne       #0x488ace0
0x000000000488acc4: mov        w0, #1
0x000000000488acc8: ldp        x29, x30, [sp, #0x40]
0x000000000488accc: ldp        x20, x19, [sp, #0x30]
0x000000000488acd0: ldp        x22, x21, [sp, #0x20]
0x000000000488acd4: ldp        x24, x23, [sp, #0x10]
0x000000000488acd8: ldp        x26, x25, [sp], #0x50
0x000000000488acdc: ret        
0x000000000488ace0: mov        w20, #0x160
0x000000000488ace4: mov        w21, #0x228
0x000000000488ace8: b          #0x488abc8
0x000000000488acec: mov        w20, #0x161
0x000000000488acf0: mov        w21, #0x222
0x000000000488acf4: b          #0x488abc8
