; instruction-faithful ARM64 fallback for RobloxLib::function_4ab1d68
0x0000000004ab1d68: mov        x8, x0
0x0000000004ab1d6c: cmp        w1, #0
0x0000000004ab1d70: mov        w9, #0xb
0x0000000004ab1d74: csel       w0, w9, w1, eq
0x0000000004ab1d78: cmp        w0, #5
0x0000000004ab1d7c: b.hs       #0x4ab1d88
0x0000000004ab1d80: mov        x0, #-1
0x0000000004ab1d84: ret        
0x0000000004ab1d88: cmp        w0, #0xc
0x0000000004ab1d8c: b.ls       #0x4ab1d98
0x0000000004ab1d90: mov        x0, #-0x2c
0x0000000004ab1d94: ret        
0x0000000004ab1d98: clz        w9, w3
0x0000000004ab1d9c: eor        w9, w9, #0x1f
0x0000000004ab1da0: add        w10, w9, #1
0x0000000004ab1da4: clz        w11, w4
0x0000000004ab1da8: eor        w11, w11, #0x1f
0x0000000004ab1dac: add        w11, w11, #2
0x0000000004ab1db0: cmp        w10, w11
0x0000000004ab1db4: csinc      w9, w11, w9, hs
0x0000000004ab1db8: cmp        w0, w9
0x0000000004ab1dbc: b.lo       #0x4ab1d80
0x0000000004ab1dc0: stp        x20, x19, [sp, #-0x10]!
0x0000000004ab1dc4: mov        w15, #0
0x0000000004ab1dc8: mov        w13, #0
0x0000000004ab1dcc: mov        w6, #0
0x0000000004ab1dd0: mov        x11, x0
0x0000000004ab1dd4: cmp        w5, #0
0x0000000004ab1dd8: mov        w10, #1
0x0000000004ab1ddc: cneg       w12, w10, ne
0x0000000004ab1de0: mov        w9, #0x3e
0x0000000004ab1de4: sub        w9, w9, w0
0x0000000004ab1de8: mov        w1, w3
0x0000000004ab1dec: mov        x5, #0x4000000000000000
0x0000000004ab1df0: sub        x16, x9, #0x14
0x0000000004ab1df4: lsl        w10, w10, w0
0x0000000004ab1df8: lsr        x14, x3, x11
0x0000000004ab1dfc: adrp       x17, #0x5205000
0x0000000004ab1e00: add        x17, x17, #0xa98
0x0000000004ab1e04: udiv       x1, x5, x1
0x0000000004ab1e08: mov        x11, x10
0x0000000004ab1e0c: ldr        w7, [x2, w6, uxtw #2]
0x0000000004ab1e10: cmp        x7, x3
0x0000000004ab1e14: b.eq       #0x4ab1fc4
0x0000000004ab1e18: mov        w5, w6
0x0000000004ab1e1c: cbz        w7, #0x4ab1e74
0x0000000004ab1e20: cmp        w7, w14
0x0000000004ab1e24: b.ls       #0x4ab1e7c
0x0000000004ab1e28: mul        x7, x1, x7
0x0000000004ab1e2c: lsr        x6, x7, x9
0x0000000004ab1e30: tst        w6, #0xfff8
0x0000000004ab1e34: b.ne       #0x4ab1e54
0x0000000004ab1e38: and        x19, x6, #0xffff
0x0000000004ab1e3c: ldr        w20, [x17, x19, lsl #2]
0x0000000004ab1e40: lsl        x20, x20, x16
0x0000000004ab1e44: lsl        x19, x19, x9
0x0000000004ab1e48: sub        x7, x7, x19
0x0000000004ab1e4c: cmp        x7, x20
0x0000000004ab1e50: cinc       w6, w6, hi
0x0000000004ab1e54: and        w7, w6, #0xffff
0x0000000004ab1e58: and        w19, w15, #0xffff
0x0000000004ab1e5c: cmp        w7, w15, uxth
0x0000000004ab1e60: csel       w13, w5, w13, hi
0x0000000004ab1e64: csel       w15, w7, w19, hi
0x0000000004ab1e68: strh       w6, [x8, x5, lsl #1]
0x0000000004ab1e6c: sub        w11, w11, w6, uxth
0x0000000004ab1e70: b          #0x4ab1e84
0x0000000004ab1e74: strh       wzr, [x8, x5, lsl #1]
0x0000000004ab1e78: b          #0x4ab1e84
0x0000000004ab1e7c: strh       w12, [x8, x5, lsl #1]
0x0000000004ab1e80: sub        w11, w11, #1
0x0000000004ab1e84: add        w6, w5, #1
0x0000000004ab1e88: cmp        w6, w4
0x0000000004ab1e8c: b.ls       #0x4ab1e0c
0x0000000004ab1e90: neg        w16, w11
0x0000000004ab1e94: add        x13, x8, w13, uxtw #1
0x0000000004ab1e98: ldrh       w15, [x13]
0x0000000004ab1e9c: sxth       w17, w15
0x0000000004ab1ea0: cmp        w16, w17, asr #1
0x0000000004ab1ea4: b.lt       #0x4ab1fb8
0x0000000004ab1ea8: mov        w15, #0
0x0000000004ab1eac: add        x11, x3, x3, lsl #1
0x0000000004ab1eb0: add        w13, w0, #1
0x0000000004ab1eb4: lsr        x16, x11, x13
0x0000000004ab1eb8: add        w13, w4, #1
0x0000000004ab1ebc: mov        w11, #0xfffe
0x0000000004ab1ec0: mov        w17, #1
0x0000000004ab1ec4: mov        x1, x2
0x0000000004ab1ec8: mov        x5, x13
0x0000000004ab1ecc: mov        x6, x8
0x0000000004ab1ed0: ldr        w7, [x1], #4
0x0000000004ab1ed4: cbz        w7, #0x4ab1ef0
0x0000000004ab1ed8: cmp        w7, w14
0x0000000004ab1edc: b.ls       #0x4ab1ef8
0x0000000004ab1ee0: cmp        w7, w16
0x0000000004ab1ee4: b.ls       #0x4ab1f00
0x0000000004ab1ee8: strh       w11, [x6]
0x0000000004ab1eec: b          #0x4ab1f0c
0x0000000004ab1ef0: strh       wzr, [x6]
0x0000000004ab1ef4: b          #0x4ab1f0c
0x0000000004ab1ef8: strh       w12, [x6]
0x0000000004ab1efc: b          #0x4ab1f04
0x0000000004ab1f00: strh       w17, [x6]
0x0000000004ab1f04: add        w15, w15, #1
0x0000000004ab1f08: sub        x3, x3, x7
0x0000000004ab1f0c: add        x6, x6, #2
0x0000000004ab1f10: subs       x5, x5, #1
0x0000000004ab1f14: b.ne       #0x4ab1ed0
0x0000000004ab1f18: subs       w11, w10, w15
0x0000000004ab1f1c: b.eq       #0x4ab1fc8
0x0000000004ab1f20: udiv       x12, x3, x11
0x0000000004ab1f24: cmp        x12, w16, uxtw
0x0000000004ab1f28: b.ls       #0x4ab1f80
0x0000000004ab1f2c: add        x17, x3, x3, lsl #1
0x0000000004ab1f30: lsl        w1, w11, #1
0x0000000004ab1f34: mov        w11, #1
0x0000000004ab1f38: mov        x12, x8
0x0000000004ab1f3c: mov        x14, x13
0x0000000004ab1f40: mov        x16, x2
0x0000000004ab1f44: udiv       x17, x17, x1
0x0000000004ab1f48: ldrsh      w1, [x12]
0x0000000004ab1f4c: cmn        w1, #2
0x0000000004ab1f50: b.ne       #0x4ab1f6c
0x0000000004ab1f54: ldr        w1, [x16]
0x0000000004ab1f58: cmp        w1, w17
0x0000000004ab1f5c: b.hi       #0x4ab1f6c
0x0000000004ab1f60: strh       w11, [x12]
0x0000000004ab1f64: add        w15, w15, #1
0x0000000004ab1f68: sub        x3, x3, x1
0x0000000004ab1f6c: add        x16, x16, #4
0x0000000004ab1f70: add        x12, x12, #2
0x0000000004ab1f74: subs       x14, x14, #1
0x0000000004ab1f78: b.ne       #0x4ab1f48
0x0000000004ab1f7c: sub        w11, w10, w15
0x0000000004ab1f80: cmp        w15, w13
0x0000000004ab1f84: b.ne       #0x4ab1fd0
0x0000000004ab1f88: mov        x9, #0
0x0000000004ab1f8c: mov        w12, #0
0x0000000004ab1f90: mov        w10, #0
0x0000000004ab1f94: ldr        w14, [x2, x9, lsl #2]
0x0000000004ab1f98: cmp        w14, w12
0x0000000004ab1f9c: csel       w10, w9, w10, hi
0x0000000004ab1fa0: csel       w12, w14, w12, hi
0x0000000004ab1fa4: add        x9, x9, #1
0x0000000004ab1fa8: cmp        x13, x9
0x0000000004ab1fac: b.ne       #0x4ab1f94
0x0000000004ab1fb0: add        x13, x8, w10, uxtw #1
0x0000000004ab1fb4: ldrh       w15, [x13]
0x0000000004ab1fb8: add        w8, w15, w11
0x0000000004ab1fbc: strh       w8, [x13]
0x0000000004ab1fc0: b          #0x4ab1fc8
0x0000000004ab1fc4: mov        x0, #0
0x0000000004ab1fc8: ldp        x20, x19, [sp], #0x10
0x0000000004ab1fcc: ret        
0x0000000004ab1fd0: cbz        x3, #0x4ab2040
0x0000000004ab1fd4: mov        w13, #0
0x0000000004ab1fd8: sub        x10, x9, #1
0x0000000004ab1fdc: mov        x12, #-1
0x0000000004ab1fe0: lsl        x10, x12, x10
0x0000000004ab1fe4: mvn        x12, x10
0x0000000004ab1fe8: mov        w10, w11
0x0000000004ab1fec: lsl        x10, x10, x9
0x0000000004ab1ff0: add        x10, x10, x12
0x0000000004ab1ff4: mov        w11, w3
0x0000000004ab1ff8: udiv       x10, x10, x11
0x0000000004ab1ffc: mov        w11, w13
0x0000000004ab2000: ldrsh      w13, [x8, w13, uxtw #1]
0x0000000004ab2004: cmn        w13, #2
0x0000000004ab2008: b.ne       #0x4ab2030
0x0000000004ab200c: ldr        w13, [x2, x11, lsl #2]
0x0000000004ab2010: madd       x13, x10, x13, x12
0x0000000004ab2014: lsr        x12, x12, x9
0x0000000004ab2018: lsr        x14, x13, x9
0x0000000004ab201c: cmp        x14, x12
0x0000000004ab2020: b.eq       #0x4ab2074
0x0000000004ab2024: sub        w12, w14, w12
0x0000000004ab2028: strh       w12, [x8, x11, lsl #1]
0x0000000004ab202c: mov        x12, x13
0x0000000004ab2030: add        w13, w11, #1
0x0000000004ab2034: cmp        w13, w4
0x0000000004ab2038: b.ls       #0x4ab1ffc
0x0000000004ab203c: b          #0x4ab1fc8
0x0000000004ab2040: cbz        w11, #0x4ab1fc8
0x0000000004ab2044: mov        w10, #0
0x0000000004ab2048: mov        w9, w10
0x0000000004ab204c: ldrsh      w10, [x8, w10, uxtw #1]
0x0000000004ab2050: cmp        w10, #1
0x0000000004ab2054: b.lt       #0x4ab2064
0x0000000004ab2058: sub        w11, w11, #1
0x0000000004ab205c: add        w10, w10, #1
0x0000000004ab2060: strh       w10, [x8, x9, lsl #1]
0x0000000004ab2064: cmp        w9, w4
0x0000000004ab2068: csinc      w10, wzr, w9, eq
0x0000000004ab206c: cbnz       w11, #0x4ab2048
0x0000000004ab2070: b          #0x4ab1fc8
0x0000000004ab2074: mov        x0, #-1
0x0000000004ab2078: b          #0x4ab1fc8
