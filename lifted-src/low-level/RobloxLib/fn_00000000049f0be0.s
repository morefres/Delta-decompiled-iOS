; instruction-faithful ARM64 fallback for RobloxLib::_sm4_v8_set_decrypt_key
0x00000000049f0be0: ld1        {v7.4s}, [x0]
0x00000000049f0be4: adrp       x2, #0x51ff000
0x00000000049f0be8: add        x2, x2, #0x6c0
0x00000000049f0bec: ld1        {v24.4s}, [x2]
0x00000000049f0bf0: adrp       x2, #0x51ff000
0x00000000049f0bf4: add        x2, x2, #0x640
0x00000000049f0bf8: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x2], #64
0x00000000049f0bfc: rev32      v7.16b, v7.16b
0x00000000049f0c00: ld1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x2]
0x00000000049f0c04: eor        v7.16b, v7.16b, v24.16b
0x00000000049f0c08: sm4ekey    v7.4s, v7.4s, v16.4s
0x00000000049f0c0c: sm4ekey    v6.4s, v7.4s, v17.4s
0x00000000049f0c10: sm4ekey    v5.4s, v6.4s, v18.4s
0x00000000049f0c14: rev64      v7.4s, v7.4s
0x00000000049f0c18: rev64      v6.4s, v6.4s
0x00000000049f0c1c: ext        v7.16b, v7.16b, v7.16b, #8
0x00000000049f0c20: ext        v6.16b, v6.16b, v6.16b, #8
0x00000000049f0c24: sm4ekey    v4.4s, v5.4s, v19.4s
0x00000000049f0c28: sm4ekey    v3.4s, v4.4s, v20.4s
0x00000000049f0c2c: rev64      v5.4s, v5.4s
0x00000000049f0c30: rev64      v4.4s, v4.4s
0x00000000049f0c34: ext        v5.16b, v5.16b, v5.16b, #8
0x00000000049f0c38: ext        v4.16b, v4.16b, v4.16b, #8
0x00000000049f0c3c: sm4ekey    v2.4s, v3.4s, v21.4s
0x00000000049f0c40: sm4ekey    v1.4s, v2.4s, v22.4s
0x00000000049f0c44: rev64      v3.4s, v3.4s
0x00000000049f0c48: rev64      v2.4s, v2.4s
0x00000000049f0c4c: ext        v3.16b, v3.16b, v3.16b, #8
0x00000000049f0c50: ext        v2.16b, v2.16b, v2.16b, #8
0x00000000049f0c54: sm4ekey    v0.4s, v1.4s, v23.4s
0x00000000049f0c58: rev64      v1.4s, v1.4s
0x00000000049f0c5c: rev64      v0.4s, v0.4s
0x00000000049f0c60: ext        v1.16b, v1.16b, v1.16b, #8
0x00000000049f0c64: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000049f0c68: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x00000000049f0c6c: st1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x1]
0x00000000049f0c70: ret        
0x00000000049f0c74: nop        
0x00000000049f0c78: nop        
0x00000000049f0c7c: nop        
