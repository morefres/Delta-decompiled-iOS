; instruction-faithful ARM64 fallback for RobloxLib::function_4b58da4
0x0000000004b58da4: stp        x28, x27, [sp, #-0x60]!
0x0000000004b58da8: stp        x26, x25, [sp, #0x10]
0x0000000004b58dac: stp        x24, x23, [sp, #0x20]
0x0000000004b58db0: stp        x22, x21, [sp, #0x30]
0x0000000004b58db4: stp        x20, x19, [sp, #0x40]
0x0000000004b58db8: stp        x29, x30, [sp, #0x50]
0x0000000004b58dbc: add        x29, sp, #0x50
0x0000000004b58dc0: mov        x19, x0
0x0000000004b58dc4: ldr        x8, [x0]
0x0000000004b58dc8: adrp       x22, #0x505d000
0x0000000004b58dcc: add        x22, x22, #0x678
0x0000000004b58dd0: cmp        x8, #0
0x0000000004b58dd4: csel       x8, x22, x8, eq
0x0000000004b58dd8: ldr        x9, [x8, #0x10]
0x0000000004b58ddc: ldr        w8, [x8, #0x18]
0x0000000004b58de0: cmp        w8, #8
0x0000000004b58de4: csel       x0, x22, x9, lo
0x0000000004b58de8: ldrb       w8, [x0, #4]
0x0000000004b58dec: lsl        w21, w8, #0x18
0x0000000004b58df0: ldrb       w24, [x0, #5]
0x0000000004b58df4: mov        x8, x21
0x0000000004b58df8: bfi        w8, w24, #0x10, #8
0x0000000004b58dfc: ldrb       w26, [x0, #6]
0x0000000004b58e00: bfi        w8, w26, #8, #8
0x0000000004b58e04: ldrb       w25, [x0, #7]
0x0000000004b58e08: orr        w27, w8, w25
0x0000000004b58e0c: cbz        w27, #0x4b58efc
0x0000000004b58e10: ldp        w8, w9, [x1, #0x38]
0x0000000004b58e14: cmp        w8, w9
0x0000000004b58e18: csel       w8, w8, w9, hi
0x0000000004b58e1c: cmp        w8, #0
0x0000000004b58e20: mov        w9, #0x40000000
0x0000000004b58e24: csel       w23, w9, w8, eq
0x0000000004b58e28: mov        w1, #0
0x0000000004b58e2c: bl         #0x4381274
0x0000000004b58e30: mov        w20, #0
0x0000000004b58e34: cmp        w27, #1
0x0000000004b58e38: b.eq       #0x4b58ec0
0x0000000004b58e3c: mov        w20, #0
0x0000000004b58e40: lsl        w8, w24, #0x10
0x0000000004b58e44: lsl        w9, w26, #8
0x0000000004b58e48: ldrh       w10, [x0]
0x0000000004b58e4c: rev16      w24, w10
0x0000000004b58e50: add        w8, w21, w8
0x0000000004b58e54: add        w9, w9, w25
0x0000000004b58e58: add        w8, w8, w9
0x0000000004b58e5c: sub        w25, w8, #1
0x0000000004b58e60: mov        w21, #1
0x0000000004b58e64: ldr        x8, [x19]
0x0000000004b58e68: cmp        x8, #0
0x0000000004b58e6c: csel       x8, x22, x8, eq
0x0000000004b58e70: ldr        x9, [x8, #0x10]
0x0000000004b58e74: ldr        w8, [x8, #0x18]
0x0000000004b58e78: cmp        w8, #8
0x0000000004b58e7c: csel       x0, x22, x9, lo
0x0000000004b58e80: mov        x1, x21
0x0000000004b58e84: bl         #0x4381274
0x0000000004b58e88: ldrh       w9, [x0]
0x0000000004b58e8c: rev16      w8, w9
0x0000000004b58e90: rev        w9, w9
0x0000000004b58e94: cmp        w23, w9, lsr #16
0x0000000004b58e98: ccmp       w8, w24, #2, ls
0x0000000004b58e9c: b.lo       #0x4b58eac
0x0000000004b58ea0: cmp        w23, w24
0x0000000004b58ea4: ccmp       w8, w24, #0, hi
0x0000000004b58ea8: b.ls       #0x4b58eb4
0x0000000004b58eac: mov        x20, x21
0x0000000004b58eb0: mov        x24, x8
0x0000000004b58eb4: add        w21, w21, #1
0x0000000004b58eb8: subs       w25, w25, #1
0x0000000004b58ebc: b.ne       #0x4b58e64
0x0000000004b58ec0: ldr        x8, [x19]
0x0000000004b58ec4: cmp        x8, #0
0x0000000004b58ec8: csel       x8, x22, x8, eq
0x0000000004b58ecc: ldr        x9, [x8, #0x10]
0x0000000004b58ed0: ldr        w8, [x8, #0x18]
0x0000000004b58ed4: cmp        w8, #8
0x0000000004b58ed8: csel       x0, x22, x9, lo
0x0000000004b58edc: mov        x1, x20
0x0000000004b58ee0: ldp        x29, x30, [sp, #0x50]
0x0000000004b58ee4: ldp        x20, x19, [sp, #0x40]
0x0000000004b58ee8: ldp        x22, x21, [sp, #0x30]
0x0000000004b58eec: ldp        x24, x23, [sp, #0x20]
0x0000000004b58ef0: ldp        x26, x25, [sp, #0x10]
0x0000000004b58ef4: ldp        x28, x27, [sp], #0x60
0x0000000004b58ef8: b          #0x4381274
0x0000000004b58efc: adrp       x0, #0x505d000
0x0000000004b58f00: add        x0, x0, #0x678
0x0000000004b58f04: ldp        x29, x30, [sp, #0x50]
0x0000000004b58f08: ldp        x20, x19, [sp, #0x40]
0x0000000004b58f0c: ldp        x22, x21, [sp, #0x30]
0x0000000004b58f10: ldp        x24, x23, [sp, #0x20]
0x0000000004b58f14: ldp        x26, x25, [sp, #0x10]
0x0000000004b58f18: ldp        x28, x27, [sp], #0x60
0x0000000004b58f1c: ret        
