; instruction-faithful ARM64 fallback for RobloxLib::_aes_v8_encrypt
0x00000000048a3ee0: ldr        w3, [x2, #0xf0]
0x00000000048a3ee4: ld1        {v0.4s}, [x2], #16
0x00000000048a3ee8: ld1        {v2.16b}, [x0]
0x00000000048a3eec: sub        w3, w3, #2
0x00000000048a3ef0: ld1        {v1.4s}, [x2], #16
0x00000000048a3ef4: aese       v2.16b, v0.16b
0x00000000048a3ef8: aesmc      v2.16b, v2.16b
0x00000000048a3efc: ld1        {v0.4s}, [x2], #16
0x00000000048a3f00: subs       w3, w3, #2
0x00000000048a3f04: aese       v2.16b, v1.16b
0x00000000048a3f08: aesmc      v2.16b, v2.16b
0x00000000048a3f0c: ld1        {v1.4s}, [x2], #16
0x00000000048a3f10: b.gt       #0x48a3ef4
0x00000000048a3f14: aese       v2.16b, v0.16b
0x00000000048a3f18: aesmc      v2.16b, v2.16b
0x00000000048a3f1c: ld1        {v0.4s}, [x2]
0x00000000048a3f20: aese       v2.16b, v1.16b
0x00000000048a3f24: eor        v2.16b, v2.16b, v0.16b
0x00000000048a3f28: st1        {v2.16b}, [x1]
0x00000000048a3f2c: ret        
0x00000000048a3f30: nop        
0x00000000048a3f34: nop        
0x00000000048a3f38: nop        
0x00000000048a3f3c: nop        
