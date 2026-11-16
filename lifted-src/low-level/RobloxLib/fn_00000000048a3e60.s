; instruction-faithful ARM64 fallback for RobloxLib::_aes_v8_set_decrypt_key
0x00000000048a3e60: stp        x29, x30, [sp, #-0x10]!
0x00000000048a3e64: mov        x29, sp
0x00000000048a3e68: bl         #0x48a3c40
0x00000000048a3e6c: cmp        x0, #0
0x00000000048a3e70: b.ne       #0x48a3ec0
0x00000000048a3e74: sub        x2, x2, #0xf0
0x00000000048a3e78: mov        x4, #-0x10
0x00000000048a3e7c: add        x0, x2, x12, lsl #4
0x00000000048a3e80: ld1        {v0.4s}, [x2]
0x00000000048a3e84: ld1        {v1.4s}, [x0]
0x00000000048a3e88: st1        {v0.4s}, [x0], x4
0x00000000048a3e8c: st1        {v1.4s}, [x2], #16
0x00000000048a3e90: ld1        {v0.4s}, [x2]
0x00000000048a3e94: ld1        {v1.4s}, [x0]
0x00000000048a3e98: aesimc     v0.16b, v0.16b
0x00000000048a3e9c: aesimc     v1.16b, v1.16b
0x00000000048a3ea0: st1        {v0.4s}, [x0], x4
0x00000000048a3ea4: st1        {v1.4s}, [x2], #16
0x00000000048a3ea8: cmp        x0, x2
0x00000000048a3eac: b.hi       #0x48a3e90
0x00000000048a3eb0: ld1        {v0.4s}, [x2]
0x00000000048a3eb4: aesimc     v0.16b, v0.16b
0x00000000048a3eb8: st1        {v0.4s}, [x0]
0x00000000048a3ebc: eor        x0, x0, x0
0x00000000048a3ec0: ldp        x29, x30, [sp], #0x10
0x00000000048a3ec4: ret        
0x00000000048a3ec8: nop        
0x00000000048a3ecc: nop        
0x00000000048a3ed0: nop        
0x00000000048a3ed4: nop        
0x00000000048a3ed8: nop        
0x00000000048a3edc: nop        
