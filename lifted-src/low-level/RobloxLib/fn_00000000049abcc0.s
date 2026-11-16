; instruction-faithful ARM64 fallback for RobloxLib::function_49abcc0
0x00000000049abcc0: ld1        {v17.2d}, [x1]
0x00000000049abcc4: movi       v19.16b, #0xe1
0x00000000049abcc8: shl        v19.2d, v19.2d, #0x39
0x00000000049abccc: ext        v3.16b, v17.16b, v17.16b, #8
0x00000000049abcd0: ushr       v18.2d, v19.2d, #0x3f
0x00000000049abcd4: dup        v17.4s, v17.s[1]
0x00000000049abcd8: ext        v16.16b, v18.16b, v19.16b, #8
0x00000000049abcdc: ushr       v18.2d, v3.2d, #0x3f
0x00000000049abce0: sshr       v17.4s, v17.4s, #0x1f
0x00000000049abce4: and        v18.16b, v18.16b, v16.16b
0x00000000049abce8: shl        v3.2d, v3.2d, #1
0x00000000049abcec: ext        v18.16b, v18.16b, v18.16b, #8
0x00000000049abcf0: and        v16.16b, v16.16b, v17.16b
0x00000000049abcf4: orr        v3.16b, v3.16b, v18.16b
0x00000000049abcf8: eor        v20.16b, v3.16b, v16.16b
0x00000000049abcfc: st1        {v20.2d}, [x0], #16
0x00000000049abd00: ext        v16.16b, v20.16b, v20.16b, #8
0x00000000049abd04: pmull      v0.1q, v20.1d, v20.1d
0x00000000049abd08: eor        v16.16b, v16.16b, v20.16b
0x00000000049abd0c: pmull2     v2.1q, v20.2d, v20.2d
0x00000000049abd10: pmull      v1.1q, v16.1d, v16.1d
0x00000000049abd14: ext        v17.16b, v0.16b, v2.16b, #8
0x00000000049abd18: eor        v18.16b, v0.16b, v2.16b
0x00000000049abd1c: eor        v1.16b, v1.16b, v17.16b
0x00000000049abd20: eor        v1.16b, v1.16b, v18.16b
0x00000000049abd24: pmull      v18.1q, v0.1d, v19.1d
0x00000000049abd28: mov        v2.d[0], v1.d[1]
0x00000000049abd2c: mov        v1.d[1], v0.d[0]
0x00000000049abd30: eor        v0.16b, v1.16b, v18.16b
0x00000000049abd34: ext        v18.16b, v0.16b, v0.16b, #8
0x00000000049abd38: pmull      v0.1q, v0.1d, v19.1d
0x00000000049abd3c: eor        v18.16b, v18.16b, v2.16b
0x00000000049abd40: eor        v22.16b, v0.16b, v18.16b
0x00000000049abd44: ext        v17.16b, v22.16b, v22.16b, #8
0x00000000049abd48: eor        v17.16b, v17.16b, v22.16b
0x00000000049abd4c: ext        v21.16b, v16.16b, v17.16b, #8
0x00000000049abd50: st1        {v21.2d, v22.2d}, [x0], #32
0x00000000049abd54: pmull      v0.1q, v20.1d, v22.1d
0x00000000049abd58: pmull      v5.1q, v22.1d, v22.1d
0x00000000049abd5c: pmull2     v2.1q, v20.2d, v22.2d
0x00000000049abd60: pmull2     v7.1q, v22.2d, v22.2d
0x00000000049abd64: pmull      v1.1q, v16.1d, v17.1d
0x00000000049abd68: pmull      v6.1q, v17.1d, v17.1d
0x00000000049abd6c: ext        v16.16b, v0.16b, v2.16b, #8
0x00000000049abd70: ext        v17.16b, v5.16b, v7.16b, #8
0x00000000049abd74: eor        v18.16b, v0.16b, v2.16b
0x00000000049abd78: eor        v1.16b, v1.16b, v16.16b
0x00000000049abd7c: eor        v4.16b, v5.16b, v7.16b
0x00000000049abd80: eor        v6.16b, v6.16b, v17.16b
0x00000000049abd84: eor        v1.16b, v1.16b, v18.16b
0x00000000049abd88: pmull      v18.1q, v0.1d, v19.1d
0x00000000049abd8c: eor        v6.16b, v6.16b, v4.16b
0x00000000049abd90: pmull      v4.1q, v5.1d, v19.1d
0x00000000049abd94: mov        v2.d[0], v1.d[1]
0x00000000049abd98: mov        v7.d[0], v6.d[1]
0x00000000049abd9c: mov        v1.d[1], v0.d[0]
0x00000000049abda0: mov        v6.d[1], v5.d[0]
0x00000000049abda4: eor        v0.16b, v1.16b, v18.16b
0x00000000049abda8: eor        v5.16b, v6.16b, v4.16b
0x00000000049abdac: ext        v18.16b, v0.16b, v0.16b, #8
0x00000000049abdb0: ext        v4.16b, v5.16b, v5.16b, #8
0x00000000049abdb4: pmull      v0.1q, v0.1d, v19.1d
0x00000000049abdb8: pmull      v5.1q, v5.1d, v19.1d
0x00000000049abdbc: eor        v18.16b, v18.16b, v2.16b
0x00000000049abdc0: eor        v4.16b, v4.16b, v7.16b
0x00000000049abdc4: eor        v23.16b, v0.16b, v18.16b
0x00000000049abdc8: eor        v25.16b, v5.16b, v4.16b
0x00000000049abdcc: ext        v16.16b, v23.16b, v23.16b, #8
0x00000000049abdd0: ext        v17.16b, v25.16b, v25.16b, #8
0x00000000049abdd4: ext        v18.16b, v22.16b, v22.16b, #8
0x00000000049abdd8: eor        v16.16b, v16.16b, v23.16b
0x00000000049abddc: eor        v17.16b, v17.16b, v25.16b
0x00000000049abde0: eor        v18.16b, v18.16b, v22.16b
0x00000000049abde4: ext        v24.16b, v16.16b, v17.16b, #8
0x00000000049abde8: st1        {v23.2d, v24.2d, v25.2d}, [x0], #48
0x00000000049abdec: pmull      v0.1q, v22.1d, v23.1d
0x00000000049abdf0: pmull      v5.1q, v23.1d, v23.1d
0x00000000049abdf4: pmull2     v2.1q, v22.2d, v23.2d
0x00000000049abdf8: pmull2     v7.1q, v23.2d, v23.2d
0x00000000049abdfc: pmull      v1.1q, v16.1d, v18.1d
0x00000000049abe00: pmull      v6.1q, v16.1d, v16.1d
0x00000000049abe04: ext        v16.16b, v0.16b, v2.16b, #8
0x00000000049abe08: ext        v17.16b, v5.16b, v7.16b, #8
0x00000000049abe0c: eor        v18.16b, v0.16b, v2.16b
0x00000000049abe10: eor        v1.16b, v1.16b, v16.16b
0x00000000049abe14: eor        v4.16b, v5.16b, v7.16b
0x00000000049abe18: eor        v6.16b, v6.16b, v17.16b
0x00000000049abe1c: eor        v1.16b, v1.16b, v18.16b
0x00000000049abe20: pmull      v18.1q, v0.1d, v19.1d
0x00000000049abe24: eor        v6.16b, v6.16b, v4.16b
0x00000000049abe28: pmull      v4.1q, v5.1d, v19.1d
0x00000000049abe2c: mov        v2.d[0], v1.d[1]
0x00000000049abe30: mov        v7.d[0], v6.d[1]
0x00000000049abe34: mov        v1.d[1], v0.d[0]
0x00000000049abe38: mov        v6.d[1], v5.d[0]
0x00000000049abe3c: eor        v0.16b, v1.16b, v18.16b
0x00000000049abe40: eor        v5.16b, v6.16b, v4.16b
0x00000000049abe44: ext        v18.16b, v0.16b, v0.16b, #8
0x00000000049abe48: ext        v4.16b, v5.16b, v5.16b, #8
0x00000000049abe4c: pmull      v0.1q, v0.1d, v19.1d
0x00000000049abe50: pmull      v5.1q, v5.1d, v19.1d
0x00000000049abe54: eor        v18.16b, v18.16b, v2.16b
0x00000000049abe58: eor        v4.16b, v4.16b, v7.16b
0x00000000049abe5c: eor        v26.16b, v0.16b, v18.16b
0x00000000049abe60: eor        v28.16b, v5.16b, v4.16b
0x00000000049abe64: ext        v16.16b, v26.16b, v26.16b, #8
0x00000000049abe68: ext        v17.16b, v28.16b, v28.16b, #8
0x00000000049abe6c: ext        v18.16b, v22.16b, v22.16b, #8
0x00000000049abe70: eor        v16.16b, v16.16b, v26.16b
0x00000000049abe74: eor        v17.16b, v17.16b, v28.16b
0x00000000049abe78: eor        v18.16b, v18.16b, v22.16b
0x00000000049abe7c: ext        v27.16b, v16.16b, v17.16b, #8
0x00000000049abe80: st1        {v26.2d, v27.2d, v28.2d}, [x0], #48
0x00000000049abe84: pmull      v0.1q, v22.1d, v26.1d
0x00000000049abe88: pmull      v5.1q, v22.1d, v28.1d
0x00000000049abe8c: pmull2     v2.1q, v22.2d, v26.2d
0x00000000049abe90: pmull2     v7.1q, v22.2d, v28.2d
0x00000000049abe94: pmull      v1.1q, v16.1d, v18.1d
0x00000000049abe98: pmull      v6.1q, v17.1d, v18.1d
0x00000000049abe9c: ext        v16.16b, v0.16b, v2.16b, #8
0x00000000049abea0: ext        v17.16b, v5.16b, v7.16b, #8
0x00000000049abea4: eor        v18.16b, v0.16b, v2.16b
0x00000000049abea8: eor        v1.16b, v1.16b, v16.16b
0x00000000049abeac: eor        v4.16b, v5.16b, v7.16b
0x00000000049abeb0: eor        v6.16b, v6.16b, v17.16b
0x00000000049abeb4: eor        v1.16b, v1.16b, v18.16b
0x00000000049abeb8: pmull      v18.1q, v0.1d, v19.1d
0x00000000049abebc: eor        v6.16b, v6.16b, v4.16b
0x00000000049abec0: pmull      v4.1q, v5.1d, v19.1d
0x00000000049abec4: mov        v2.d[0], v1.d[1]
0x00000000049abec8: mov        v7.d[0], v6.d[1]
0x00000000049abecc: mov        v1.d[1], v0.d[0]
0x00000000049abed0: mov        v6.d[1], v5.d[0]
0x00000000049abed4: eor        v0.16b, v1.16b, v18.16b
0x00000000049abed8: eor        v5.16b, v6.16b, v4.16b
0x00000000049abedc: ext        v18.16b, v0.16b, v0.16b, #8
0x00000000049abee0: ext        v4.16b, v5.16b, v5.16b, #8
0x00000000049abee4: pmull      v0.1q, v0.1d, v19.1d
0x00000000049abee8: pmull      v5.1q, v5.1d, v19.1d
0x00000000049abeec: eor        v18.16b, v18.16b, v2.16b
0x00000000049abef0: eor        v4.16b, v4.16b, v7.16b
0x00000000049abef4: eor        v29.16b, v0.16b, v18.16b
0x00000000049abef8: eor        v31.16b, v5.16b, v4.16b
0x00000000049abefc: ext        v16.16b, v29.16b, v29.16b, #8
0x00000000049abf00: ext        v17.16b, v31.16b, v31.16b, #8
0x00000000049abf04: eor        v16.16b, v16.16b, v29.16b
0x00000000049abf08: eor        v17.16b, v17.16b, v31.16b
0x00000000049abf0c: ext        v30.16b, v16.16b, v17.16b, #8
0x00000000049abf10: st1        {v29.2d, v30.2d, v31.2d}, [x0]
0x00000000049abf14: ret        
0x00000000049abf18: nop        
0x00000000049abf1c: nop        
