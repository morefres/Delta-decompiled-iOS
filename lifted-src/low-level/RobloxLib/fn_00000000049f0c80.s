; instruction-faithful ARM64 fallback for RobloxLib::_sm4_v8_encrypt
0x00000000049f0c80: ld1        {v16.4s}, [x0]
0x00000000049f0c84: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64
0x00000000049f0c88: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x2]
0x00000000049f0c8c: rev32      v16.16b, v16.16b
0x00000000049f0c90: sm4e       v16.4s, v0.4s
0x00000000049f0c94: sm4e       v16.4s, v1.4s
0x00000000049f0c98: sm4e       v16.4s, v2.4s
0x00000000049f0c9c: sm4e       v16.4s, v3.4s
0x00000000049f0ca0: sm4e       v16.4s, v4.4s
0x00000000049f0ca4: sm4e       v16.4s, v5.4s
0x00000000049f0ca8: sm4e       v16.4s, v6.4s
0x00000000049f0cac: sm4e       v16.4s, v7.4s
0x00000000049f0cb0: rev64      v16.4s, v16.4s
0x00000000049f0cb4: ext        v16.16b, v16.16b, v16.16b, #8
0x00000000049f0cb8: rev32      v16.16b, v16.16b
0x00000000049f0cbc: st1        {v16.4s}, [x1]
0x00000000049f0cc0: ret        
0x00000000049f0cc4: nop        
0x00000000049f0cc8: nop        
0x00000000049f0ccc: nop        
0x00000000049f0cd0: nop        
0x00000000049f0cd4: nop        
0x00000000049f0cd8: nop        
0x00000000049f0cdc: nop        
