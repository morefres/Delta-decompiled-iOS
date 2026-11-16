; instruction-faithful ARM64 fallback for RobloxLib::function_4b57dec
0x0000000004b57dec: ldrh       w8, [x0, #2]
0x0000000004b57df0: rev16      w8, w8
0x0000000004b57df4: ldr        w9, [x0, #4]
0x0000000004b57df8: rev        w9, w9
0x0000000004b57dfc: add        x12, x3, x9
0x0000000004b57e00: mov        w9, w1
0x0000000004b57e04: add        x11, x12, w1, uxtw #2
0x0000000004b57e08: adrp       x10, #0x505d000
0x0000000004b57e0c: add        x10, x10, #0x678
0x0000000004b57e10: cmp        w8, w1
0x0000000004b57e14: csel       x11, x11, x10, hi
0x0000000004b57e18: ldr        w11, [x11]
0x0000000004b57e1c: rev        w11, w11
0x0000000004b57e20: scvtf      s1, w11, #0x10
0x0000000004b57e24: add        w11, w1, #1
0x0000000004b57e28: add        x12, x12, w11, uxtw #2
0x0000000004b57e2c: cmp        w8, w11
0x0000000004b57e30: csel       x12, x12, x10, hi
0x0000000004b57e34: ldr        w12, [x12]
0x0000000004b57e38: rev        w12, w12
0x0000000004b57e3c: scvtf      s2, w12, #0x10
0x0000000004b57e40: fcmp       s1, s2
0x0000000004b57e44: b.eq       #0x4b57eb0
0x0000000004b57e48: fsub       s0, s0, s1
0x0000000004b57e4c: fsub       s1, s2, s1
0x0000000004b57e50: fdiv       s0, s0, s1
0x0000000004b57e54: ldrh       w12, [x2, #6]
0x0000000004b57e58: rev16      w12, w12
0x0000000004b57e5c: add        x12, x3, x12
0x0000000004b57e60: add        x13, x12, x11, lsl #1
0x0000000004b57e64: cmp        w8, w11
0x0000000004b57e68: csel       x11, x13, x10, hi
0x0000000004b57e6c: ldrh       w11, [x11]
0x0000000004b57e70: rev        w11, w11
0x0000000004b57e74: asr        w11, w11, #0x10
0x0000000004b57e78: scvtf      s1, w11
0x0000000004b57e7c: fmul       s1, s0, s1
0x0000000004b57e80: fmov       s2, #1.00000000
0x0000000004b57e84: fsub       s0, s2, s0
0x0000000004b57e88: add        x9, x12, x9, lsl #1
0x0000000004b57e8c: cmp        w8, w1
0x0000000004b57e90: csel       x8, x9, x10, hi
0x0000000004b57e94: ldrh       w8, [x8]
0x0000000004b57e98: rev        w8, w8
0x0000000004b57e9c: asr        w8, w8, #0x10
0x0000000004b57ea0: scvtf      s2, w8
0x0000000004b57ea4: fmul       s0, s0, s2
0x0000000004b57ea8: fadd       s0, s1, s0
0x0000000004b57eac: ret        
0x0000000004b57eb0: fmov       s0, wzr
0x0000000004b57eb4: b          #0x4b57e54
