; instruction-faithful ARM64 fallback for RobloxLib::_gcm_gmult_v8
0x00000000049abf20: ld1        {v17.2d}, [x0]
0x00000000049abf24: movi       v19.16b, #0xe1
0x00000000049abf28: ld1        {v20.2d, v21.2d}, [x1]
0x00000000049abf2c: shl        v19.2d, v19.2d, #0x39
0x00000000049abf30: rev64      v17.16b, v17.16b
0x00000000049abf34: ext        v3.16b, v17.16b, v17.16b, #8
0x00000000049abf38: pmull      v0.1q, v20.1d, v3.1d
0x00000000049abf3c: eor        v17.16b, v17.16b, v3.16b
0x00000000049abf40: pmull2     v2.1q, v20.2d, v3.2d
0x00000000049abf44: pmull      v1.1q, v21.1d, v17.1d
0x00000000049abf48: ext        v17.16b, v0.16b, v2.16b, #8
0x00000000049abf4c: eor        v18.16b, v0.16b, v2.16b
0x00000000049abf50: eor        v1.16b, v1.16b, v17.16b
0x00000000049abf54: eor        v1.16b, v1.16b, v18.16b
0x00000000049abf58: pmull      v18.1q, v0.1d, v19.1d
0x00000000049abf5c: mov        v2.d[0], v1.d[1]
0x00000000049abf60: mov        v1.d[1], v0.d[0]
0x00000000049abf64: eor        v0.16b, v1.16b, v18.16b
0x00000000049abf68: ext        v18.16b, v0.16b, v0.16b, #8
0x00000000049abf6c: pmull      v0.1q, v0.1d, v19.1d
0x00000000049abf70: eor        v18.16b, v18.16b, v2.16b
0x00000000049abf74: eor        v0.16b, v0.16b, v18.16b
0x00000000049abf78: rev64      v0.16b, v0.16b
0x00000000049abf7c: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000049abf80: st1        {v0.2d}, [x0]
0x00000000049abf84: ret        
0x00000000049abf88: nop        
0x00000000049abf8c: nop        
