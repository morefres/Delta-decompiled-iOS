; instruction-faithful ARM64 fallback for RobloxLib::function_49f0b80
0x00000000049f0b80: ld1        {v0.4s}, [x0]
0x00000000049f0b84: adrp       x2, #0x51ff000
0x00000000049f0b88: add        x2, x2, #0x6c0
0x00000000049f0b8c: ld1        {v24.4s}, [x2]
0x00000000049f0b90: adrp       x2, #0x51ff000
0x00000000049f0b94: add        x2, x2, #0x640
0x00000000049f0b98: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x2], #64
0x00000000049f0b9c: rev32      v0.16b, v0.16b
0x00000000049f0ba0: ld1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x2]
0x00000000049f0ba4: eor        v0.16b, v0.16b, v24.16b
0x00000000049f0ba8: sm4ekey    v0.4s, v0.4s, v16.4s
0x00000000049f0bac: sm4ekey    v1.4s, v0.4s, v17.4s
0x00000000049f0bb0: sm4ekey    v2.4s, v1.4s, v18.4s
0x00000000049f0bb4: sm4ekey    v3.4s, v2.4s, v19.4s
0x00000000049f0bb8: sm4ekey    v4.4s, v3.4s, v20.4s
0x00000000049f0bbc: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x00000000049f0bc0: sm4ekey    v5.4s, v4.4s, v21.4s
0x00000000049f0bc4: sm4ekey    v6.4s, v5.4s, v22.4s
0x00000000049f0bc8: sm4ekey    v7.4s, v6.4s, v23.4s
0x00000000049f0bcc: st1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x1]
0x00000000049f0bd0: ret        
0x00000000049f0bd4: nop        
0x00000000049f0bd8: nop        
0x00000000049f0bdc: nop        
