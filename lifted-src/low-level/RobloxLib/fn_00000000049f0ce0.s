; instruction-faithful ARM64 fallback for RobloxLib::_sm4_v8_decrypt
0x00000000049f0ce0: ld1        {v16.4s}, [x0]
0x00000000049f0ce4: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64
0x00000000049f0ce8: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x2]
0x00000000049f0cec: rev32      v16.16b, v16.16b
0x00000000049f0cf0: sm4e       v16.4s, v0.4s
0x00000000049f0cf4: sm4e       v16.4s, v1.4s
0x00000000049f0cf8: sm4e       v16.4s, v2.4s
0x00000000049f0cfc: sm4e       v16.4s, v3.4s
0x00000000049f0d00: sm4e       v16.4s, v4.4s
0x00000000049f0d04: sm4e       v16.4s, v5.4s
0x00000000049f0d08: sm4e       v16.4s, v6.4s
0x00000000049f0d0c: sm4e       v16.4s, v7.4s
0x00000000049f0d10: rev64      v16.4s, v16.4s
0x00000000049f0d14: ext        v16.16b, v16.16b, v16.16b, #8
0x00000000049f0d18: rev32      v16.16b, v16.16b
0x00000000049f0d1c: st1        {v16.4s}, [x1]
0x00000000049f0d20: ret        
0x00000000049f0d24: nop        
0x00000000049f0d28: nop        
0x00000000049f0d2c: nop        
0x00000000049f0d30: nop        
0x00000000049f0d34: nop        
0x00000000049f0d38: nop        
0x00000000049f0d3c: nop        
