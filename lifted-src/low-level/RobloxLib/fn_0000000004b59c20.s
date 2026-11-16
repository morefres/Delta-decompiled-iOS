; instruction-faithful ARM64 fallback for RobloxLib::function_4b59c20
0x0000000004b59c20: sub        sp, sp, #0x80
0x0000000004b59c24: stp        d9, d8, [sp, #0x10]
0x0000000004b59c28: stp        x28, x27, [sp, #0x20]
0x0000000004b59c2c: stp        x26, x25, [sp, #0x30]
0x0000000004b59c30: stp        x24, x23, [sp, #0x40]
0x0000000004b59c34: stp        x22, x21, [sp, #0x50]
0x0000000004b59c38: stp        x20, x19, [sp, #0x60]
0x0000000004b59c3c: stp        x29, x30, [sp, #0x70]
0x0000000004b59c40: add        x29, sp, #0x70
0x0000000004b59c44: ldrh       w8, [x0]
0x0000000004b59c48: rev        w8, w8
0x0000000004b59c4c: cmp        w1, w8, lsr #16
0x0000000004b59c50: b.hs       #0x4b59d8c
0x0000000004b59c54: mov        x26, x4
0x0000000004b59c58: mov        x20, x3
0x0000000004b59c5c: mov        x21, x2
0x0000000004b59c60: mov        x22, x0
0x0000000004b59c64: mov        x8, x0
0x0000000004b59c68: ldrb       w25, [x8, #4]!
0x0000000004b59c6c: ldrb       w11, [x8, #1]
0x0000000004b59c70: mov        x27, x11
0x0000000004b59c74: bfi        w27, w25, #8, #8
0x0000000004b59c78: ldurh      w9, [x8, #-2]
0x0000000004b59c7c: rev16      w19, w9
0x0000000004b59c80: rev        w9, w9
0x0000000004b59c84: lsl        x10, x25, #9
0x0000000004b59c88: orr        x10, x10, x11, lsl #1
0x0000000004b59c8c: add        x8, x8, x10
0x0000000004b59c90: add        w9, w27, w9, lsr #16
0x0000000004b59c94: mul        w9, w9, w1
0x0000000004b59c98: add        x8, x8, x9
0x0000000004b59c9c: add        x23, x8, #2
0x0000000004b59ca0: cbz        w19, #0x4b59d10
0x0000000004b59ca4: str        x11, [sp, #8]
0x0000000004b59ca8: add        x28, x22, #7
0x0000000004b59cac: fmov       s8, wzr
0x0000000004b59cb0: mov        x24, x21
0x0000000004b59cb4: mov        x21, x20
0x0000000004b59cb8: mov        x20, x26
0x0000000004b59cbc: mov        x26, x19
0x0000000004b59cc0: ldurh      w8, [x28, #-1]
0x0000000004b59cc4: rev16      w1, w8
0x0000000004b59cc8: mov        x0, x20
0x0000000004b59ccc: mov        x2, x24
0x0000000004b59cd0: mov        x3, x21
0x0000000004b59cd4: bl         #0x4b59d94
0x0000000004b59cd8: ldrh       w8, [x23], #2
0x0000000004b59cdc: rev        w8, w8
0x0000000004b59ce0: asr        w8, w8, #0x10
0x0000000004b59ce4: scvtf      s1, w8
0x0000000004b59ce8: fmul       s0, s0, s1
0x0000000004b59cec: fadd       s8, s8, s0
0x0000000004b59cf0: add        x28, x28, #2
0x0000000004b59cf4: subs       x26, x26, #1
0x0000000004b59cf8: b.ne       #0x4b59cc0
0x0000000004b59cfc: mov        x26, x20
0x0000000004b59d00: mov        x20, x21
0x0000000004b59d04: mov        x21, x24
0x0000000004b59d08: ldr        x11, [sp, #8]
0x0000000004b59d0c: b          #0x4b59d14
0x0000000004b59d10: fmov       s8, wzr
0x0000000004b59d14: cmp        w19, w27
0x0000000004b59d18: b.hs       #0x4b59d64
0x0000000004b59d1c: lsl        w8, w25, #8
0x0000000004b59d20: add        x9, x22, w19, uxtw #1
0x0000000004b59d24: add        x22, x9, #7
0x0000000004b59d28: add        w8, w8, w11
0x0000000004b59d2c: sub        x24, x8, w19, uxtw
0x0000000004b59d30: ldurh      w8, [x22, #-1]
0x0000000004b59d34: rev16      w1, w8
0x0000000004b59d38: mov        x0, x26
0x0000000004b59d3c: mov        x2, x21
0x0000000004b59d40: mov        x3, x20
0x0000000004b59d44: bl         #0x4b59d94
0x0000000004b59d48: ldrsb      w8, [x23], #1
0x0000000004b59d4c: scvtf      s1, w8
0x0000000004b59d50: fmul       s0, s0, s1
0x0000000004b59d54: fadd       s8, s8, s0
0x0000000004b59d58: add        x22, x22, #2
0x0000000004b59d5c: subs       x24, x24, #1
0x0000000004b59d60: b.ne       #0x4b59d30
0x0000000004b59d64: fmov       s0, s8
0x0000000004b59d68: ldp        x29, x30, [sp, #0x70]
0x0000000004b59d6c: ldp        x20, x19, [sp, #0x60]
0x0000000004b59d70: ldp        x22, x21, [sp, #0x50]
0x0000000004b59d74: ldp        x24, x23, [sp, #0x40]
0x0000000004b59d78: ldp        x26, x25, [sp, #0x30]
0x0000000004b59d7c: ldp        x28, x27, [sp, #0x20]
0x0000000004b59d80: ldp        d9, d8, [sp, #0x10]
0x0000000004b59d84: add        sp, sp, #0x80
0x0000000004b59d88: ret        
0x0000000004b59d8c: fmov       s8, wzr
0x0000000004b59d90: b          #0x4b59d64
