; instruction-faithful ARM64 fallback for libgloop.dylib::function_53aba0
0x000000000053aba0: sub        sp, sp, #0x30
0x000000000053aba4: stp        x29, x30, [sp, #0x20]
0x000000000053aba8: add        x29, sp, #0x20
0x000000000053abac: add        x8, sp, #8
0x000000000053abb0: str        x8, [sp, #0x10]
0x000000000053abb4: add        x8, sp, #0x10
0x000000000053abb8: str        x8, [sp, #8]
0x000000000053abbc: adrp       x8, #0xf10000
0x000000000053abc0: ldrb       w9, [x8, #0xad0]
0x000000000053abc4: ldrb       w10, [sp, #8]
0x000000000053abc8: add        w10, w9, #1
0x000000000053abcc: orr        w9, w9, #1
0x000000000053abd0: neg        w9, w9
0x000000000053abd4: eor        w11, w10, w9
0x000000000053abd8: and        w9, w10, w9
0x000000000053abdc: add        w9, w11, w9, lsl #1
0x000000000053abe0: and        w9, w9, #0xff
0x000000000053abe4: ldrb       w10, [sp, #0x10]
0x000000000053abe8: ldrb       w11, [sp, #8]
0x000000000053abec: orr        w12, w11, w10
0x000000000053abf0: mvn        w13, w10
0x000000000053abf4: orn        w14, w11, w10
0x000000000053abf8: sub        w13, w13, w14
0x000000000053abfc: eor        w14, w13, w12
0x000000000053ac00: and        w12, w13, w12
0x000000000053ac04: add        w12, w14, w12, lsl #1
0x000000000053ac08: orr        w13, w12, w10
0x000000000053ac0c: mvn        w14, w12
0x000000000053ac10: orn        w10, w10, w12
0x000000000053ac14: sub        w10, w14, w10
0x000000000053ac18: eor        w14, w10, w13
0x000000000053ac1c: and        w10, w10, w13
0x000000000053ac20: add        w10, w14, w10, lsl #1
0x000000000053ac24: eor        w11, w12, w11
0x000000000053ac28: mvn        w12, w10
0x000000000053ac2c: add        w13, w10, #1
0x000000000053ac30: add        w12, w13, w12, lsl #1
0x000000000053ac34: and        w12, w12, w11
0x000000000053ac38: orr        w14, w10, w11
0x000000000053ac3c: orn        w10, w10, w11
0x000000000053ac40: add        w10, w13, w10
0x000000000053ac44: sub        w10, w10, w14
0x000000000053ac48: add        w10, w10, w12, lsl #1
0x000000000053ac4c: cmp        w9, w10, uxtb
0x000000000053ac50: b.ne       #0x53ac84
0x000000000053ac54: ldrb       w9, [sp, #8]
0x000000000053ac58: mov        w9, #1
0x000000000053ac5c: strb       w9, [x8, #0xad0]
0x000000000053ac60: adrp       x8, #0xd25000
0x000000000053ac64: ldr        x8, [x8, #0x7f0]
0x000000000053ac68: adrp       x9, #0xe8f000
0x000000000053ac6c: ldr        x9, [x9, #0xb0]
0x000000000053ac70: sub        x8, x9, x8
0x000000000053ac74: sub        x0, x29, #1
0x000000000053ac78: blr        x8
0x000000000053ac7c: adrp       x8, #0xf10000
0x000000000053ac80: str        w0, [x8, #0xac8]
0x000000000053ac84: ldp        x29, x30, [sp, #0x20]
0x000000000053ac88: add        sp, sp, #0x30
0x000000000053ac8c: ret        
