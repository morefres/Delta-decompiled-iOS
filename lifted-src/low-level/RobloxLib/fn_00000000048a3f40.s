; instruction-faithful ARM64 fallback for RobloxLib::_aes_v8_decrypt
0x00000000048a3f40: ldr        w3, [x2, #0xf0]
0x00000000048a3f44: ld1        {v0.4s}, [x2], #16
0x00000000048a3f48: ld1        {v2.16b}, [x0]
0x00000000048a3f4c: sub        w3, w3, #2
0x00000000048a3f50: ld1        {v1.4s}, [x2], #16
0x00000000048a3f54: aesd       v2.16b, v0.16b
0x00000000048a3f58: aesimc     v2.16b, v2.16b
0x00000000048a3f5c: ld1        {v0.4s}, [x2], #16
0x00000000048a3f60: subs       w3, w3, #2
0x00000000048a3f64: aesd       v2.16b, v1.16b
0x00000000048a3f68: aesimc     v2.16b, v2.16b
0x00000000048a3f6c: ld1        {v1.4s}, [x2], #16
0x00000000048a3f70: b.gt       #0x48a3f54
0x00000000048a3f74: aesd       v2.16b, v0.16b
0x00000000048a3f78: aesimc     v2.16b, v2.16b
0x00000000048a3f7c: ld1        {v0.4s}, [x2]
0x00000000048a3f80: aesd       v2.16b, v1.16b
0x00000000048a3f84: eor        v2.16b, v2.16b, v0.16b
0x00000000048a3f88: st1        {v2.16b}, [x1]
0x00000000048a3f8c: ret        
0x00000000048a3f90: nop        
0x00000000048a3f94: nop        
0x00000000048a3f98: nop        
0x00000000048a3f9c: nop        
