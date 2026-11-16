; instruction-faithful ARM64 fallback for RobloxLib::_aes_v8_cbc_encrypt
0x00000000048a4a20: stp        x29, x30, [sp, #-0x10]!
0x00000000048a4a24: mov        x29, sp
0x00000000048a4a28: subs       x2, x2, #0x10
0x00000000048a4a2c: mov        x8, #0x10
0x00000000048a4a30: b.lo       #0x48a50a0
0x00000000048a4a34: csel       x8, xzr, x8, eq
0x00000000048a4a38: cmp        w5, #0
0x00000000048a4a3c: ldr        w5, [x3, #0xf0]
0x00000000048a4a40: and        x2, x2, #0xfffffffffffffff0
0x00000000048a4a44: ld1        {v6.16b}, [x4]
0x00000000048a4a48: ld1        {v0.16b}, [x0], x8
0x00000000048a4a4c: ld1        {v16.4s, v17.4s}, [x3]
0x00000000048a4a50: sub        w5, w5, #6
0x00000000048a4a54: add        x7, x3, x5, lsl #4
0x00000000048a4a58: sub        w5, w5, #2
0x00000000048a4a5c: ld1        {v18.4s, v19.4s}, [x7], #32
0x00000000048a4a60: ld1        {v20.4s, v21.4s}, [x7], #32
0x00000000048a4a64: ld1        {v22.4s, v23.4s}, [x7], #32
0x00000000048a4a68: ld1        {v7.4s}, [x7]
0x00000000048a4a6c: add        x7, x3, #0x20
0x00000000048a4a70: mov        w6, w5
0x00000000048a4a74: b.eq       #0x48a4be0
0x00000000048a4a78: cmp        w5, #2
0x00000000048a4a7c: eor        v0.16b, v0.16b, v6.16b
0x00000000048a4a80: eor        v5.16b, v16.16b, v7.16b
0x00000000048a4a84: b.eq       #0x48a4b60
0x00000000048a4a88: ld1        {v2.4s, v3.4s}, [x7]
0x00000000048a4a8c: add        x7, x3, #0x10
0x00000000048a4a90: add        x6, x3, #0x40
0x00000000048a4a94: add        x12, x3, #0x50
0x00000000048a4a98: aese       v0.16b, v16.16b
0x00000000048a4a9c: aesmc      v0.16b, v0.16b
0x00000000048a4aa0: add        x14, x3, #0x60
0x00000000048a4aa4: add        x3, x3, #0x70
0x00000000048a4aa8: b          #0x48a4abc
0x00000000048a4aac: nop        
0x00000000048a4ab0: aese       v0.16b, v16.16b
0x00000000048a4ab4: aesmc      v0.16b, v0.16b
0x00000000048a4ab8: st1        {v6.16b}, [x1], #16
0x00000000048a4abc: aese       v0.16b, v17.16b
0x00000000048a4ac0: aesmc      v0.16b, v0.16b
0x00000000048a4ac4: aese       v0.16b, v2.16b
0x00000000048a4ac8: aesmc      v0.16b, v0.16b
0x00000000048a4acc: ld1        {v16.4s}, [x6]
0x00000000048a4ad0: cmp        w5, #4
0x00000000048a4ad4: aese       v0.16b, v3.16b
0x00000000048a4ad8: aesmc      v0.16b, v0.16b
0x00000000048a4adc: ld1        {v17.4s}, [x12]
0x00000000048a4ae0: b.eq       #0x48a4b00
0x00000000048a4ae4: aese       v0.16b, v16.16b
0x00000000048a4ae8: aesmc      v0.16b, v0.16b
0x00000000048a4aec: ld1        {v16.4s}, [x14]
0x00000000048a4af0: aese       v0.16b, v17.16b
0x00000000048a4af4: aesmc      v0.16b, v0.16b
0x00000000048a4af8: ld1        {v17.4s}, [x3]
0x00000000048a4afc: nop        
0x00000000048a4b00: aese       v0.16b, v16.16b
0x00000000048a4b04: aesmc      v0.16b, v0.16b
0x00000000048a4b08: subs       x2, x2, #0x10
0x00000000048a4b0c: aese       v0.16b, v17.16b
0x00000000048a4b10: aesmc      v0.16b, v0.16b
0x00000000048a4b14: csel       x8, xzr, x8, eq
0x00000000048a4b18: aese       v0.16b, v18.16b
0x00000000048a4b1c: aesmc      v0.16b, v0.16b
0x00000000048a4b20: aese       v0.16b, v19.16b
0x00000000048a4b24: aesmc      v0.16b, v0.16b
0x00000000048a4b28: ld1        {v16.16b}, [x0], x8
0x00000000048a4b2c: aese       v0.16b, v20.16b
0x00000000048a4b30: aesmc      v0.16b, v0.16b
0x00000000048a4b34: eor        v16.16b, v16.16b, v5.16b
0x00000000048a4b38: aese       v0.16b, v21.16b
0x00000000048a4b3c: aesmc      v0.16b, v0.16b
0x00000000048a4b40: ld1        {v17.4s}, [x7]
0x00000000048a4b44: aese       v0.16b, v22.16b
0x00000000048a4b48: aesmc      v0.16b, v0.16b
0x00000000048a4b4c: aese       v0.16b, v23.16b
0x00000000048a4b50: eor        v6.16b, v0.16b, v7.16b
0x00000000048a4b54: b.hs       #0x48a4ab0
0x00000000048a4b58: st1        {v6.16b}, [x1], #16
0x00000000048a4b5c: b          #0x48a509c
0x00000000048a4b60: ld1        {v2.4s, v3.4s}, [x7]
0x00000000048a4b64: aese       v0.16b, v16.16b
0x00000000048a4b68: aesmc      v0.16b, v0.16b
0x00000000048a4b6c: b          #0x48a4b7c
0x00000000048a4b70: aese       v0.16b, v16.16b
0x00000000048a4b74: aesmc      v0.16b, v0.16b
0x00000000048a4b78: st1        {v6.16b}, [x1], #16
0x00000000048a4b7c: aese       v0.16b, v17.16b
0x00000000048a4b80: aesmc      v0.16b, v0.16b
0x00000000048a4b84: subs       x2, x2, #0x10
0x00000000048a4b88: aese       v0.16b, v2.16b
0x00000000048a4b8c: aesmc      v0.16b, v0.16b
0x00000000048a4b90: csel       x8, xzr, x8, eq
0x00000000048a4b94: aese       v0.16b, v3.16b
0x00000000048a4b98: aesmc      v0.16b, v0.16b
0x00000000048a4b9c: aese       v0.16b, v18.16b
0x00000000048a4ba0: aesmc      v0.16b, v0.16b
0x00000000048a4ba4: aese       v0.16b, v19.16b
0x00000000048a4ba8: aesmc      v0.16b, v0.16b
0x00000000048a4bac: ld1        {v16.16b}, [x0], x8
0x00000000048a4bb0: aese       v0.16b, v20.16b
0x00000000048a4bb4: aesmc      v0.16b, v0.16b
0x00000000048a4bb8: aese       v0.16b, v21.16b
0x00000000048a4bbc: aesmc      v0.16b, v0.16b
0x00000000048a4bc0: aese       v0.16b, v22.16b
0x00000000048a4bc4: aesmc      v0.16b, v0.16b
0x00000000048a4bc8: eor        v16.16b, v16.16b, v5.16b
0x00000000048a4bcc: aese       v0.16b, v23.16b
0x00000000048a4bd0: eor        v6.16b, v0.16b, v7.16b
0x00000000048a4bd4: b.hs       #0x48a4b70
0x00000000048a4bd8: st1        {v6.16b}, [x1], #16
0x00000000048a4bdc: b          #0x48a509c
0x00000000048a4be0: ld1        {v24.16b}, [x0], #16
0x00000000048a4be4: subs       x2, x2, #0x20
0x00000000048a4be8: add        w6, w5, #2
0x00000000048a4bec: mov        v3.16b, v0.16b
0x00000000048a4bf0: mov        v1.16b, v0.16b
0x00000000048a4bf4: mov        v27.16b, v24.16b
0x00000000048a4bf8: b.lo       #0x48a4fe0
0x00000000048a4bfc: mov        v1.16b, v24.16b
0x00000000048a4c00: ld1        {v24.16b}, [x0], #16
0x00000000048a4c04: mov        v2.16b, v0.16b
0x00000000048a4c08: mov        v3.16b, v1.16b
0x00000000048a4c0c: mov        v27.16b, v24.16b
0x00000000048a4c10: cmp        x2, #0x20
0x00000000048a4c14: b.lo       #0x48a4eb0
0x00000000048a4c18: ld1        {v25.16b}, [x0], #16
0x00000000048a4c1c: ld1        {v26.16b}, [x0], #16
0x00000000048a4c20: sub        x2, x2, #0x20
0x00000000048a4c24: mov        w6, w5
0x00000000048a4c28: mov        v28.16b, v25.16b
0x00000000048a4c2c: mov        v29.16b, v26.16b
0x00000000048a4c30: aesd       v0.16b, v16.16b
0x00000000048a4c34: aesimc     v0.16b, v0.16b
0x00000000048a4c38: aesd       v1.16b, v16.16b
0x00000000048a4c3c: aesimc     v1.16b, v1.16b
0x00000000048a4c40: aesd       v24.16b, v16.16b
0x00000000048a4c44: aesimc     v24.16b, v24.16b
0x00000000048a4c48: aesd       v25.16b, v16.16b
0x00000000048a4c4c: aesimc     v25.16b, v25.16b
0x00000000048a4c50: aesd       v26.16b, v16.16b
0x00000000048a4c54: aesimc     v26.16b, v26.16b
0x00000000048a4c58: ld1        {v16.4s}, [x7], #16
0x00000000048a4c5c: subs       w6, w6, #2
0x00000000048a4c60: aesd       v0.16b, v17.16b
0x00000000048a4c64: aesimc     v0.16b, v0.16b
0x00000000048a4c68: aesd       v1.16b, v17.16b
0x00000000048a4c6c: aesimc     v1.16b, v1.16b
0x00000000048a4c70: aesd       v24.16b, v17.16b
0x00000000048a4c74: aesimc     v24.16b, v24.16b
0x00000000048a4c78: aesd       v25.16b, v17.16b
0x00000000048a4c7c: aesimc     v25.16b, v25.16b
0x00000000048a4c80: aesd       v26.16b, v17.16b
0x00000000048a4c84: aesimc     v26.16b, v26.16b
0x00000000048a4c88: ld1        {v17.4s}, [x7], #16
0x00000000048a4c8c: b.gt       #0x48a4c30
0x00000000048a4c90: aesd       v0.16b, v16.16b
0x00000000048a4c94: aesimc     v0.16b, v0.16b
0x00000000048a4c98: aesd       v1.16b, v16.16b
0x00000000048a4c9c: aesimc     v1.16b, v1.16b
0x00000000048a4ca0: aesd       v24.16b, v16.16b
0x00000000048a4ca4: aesimc     v24.16b, v24.16b
0x00000000048a4ca8: aesd       v25.16b, v16.16b
0x00000000048a4cac: aesimc     v25.16b, v25.16b
0x00000000048a4cb0: aesd       v26.16b, v16.16b
0x00000000048a4cb4: aesimc     v26.16b, v26.16b
0x00000000048a4cb8: cmp        x2, #0x40
0x00000000048a4cbc: sub        x2, x2, #0x50
0x00000000048a4cc0: aesd       v0.16b, v17.16b
0x00000000048a4cc4: aesimc     v0.16b, v0.16b
0x00000000048a4cc8: aesd       v1.16b, v17.16b
0x00000000048a4ccc: aesimc     v1.16b, v1.16b
0x00000000048a4cd0: aesd       v24.16b, v17.16b
0x00000000048a4cd4: aesimc     v24.16b, v24.16b
0x00000000048a4cd8: aesd       v25.16b, v17.16b
0x00000000048a4cdc: aesimc     v25.16b, v25.16b
0x00000000048a4ce0: aesd       v26.16b, v17.16b
0x00000000048a4ce4: aesimc     v26.16b, v26.16b
0x00000000048a4ce8: csel       x6, xzr, x2, gt
0x00000000048a4cec: mov        x7, x3
0x00000000048a4cf0: aesd       v0.16b, v18.16b
0x00000000048a4cf4: aesimc     v0.16b, v0.16b
0x00000000048a4cf8: aesd       v1.16b, v18.16b
0x00000000048a4cfc: aesimc     v1.16b, v1.16b
0x00000000048a4d00: aesd       v24.16b, v18.16b
0x00000000048a4d04: aesimc     v24.16b, v24.16b
0x00000000048a4d08: aesd       v25.16b, v18.16b
0x00000000048a4d0c: aesimc     v25.16b, v25.16b
0x00000000048a4d10: aesd       v26.16b, v18.16b
0x00000000048a4d14: aesimc     v26.16b, v26.16b
0x00000000048a4d18: add        x0, x0, x6
0x00000000048a4d1c: add        x6, x2, #0x60
0x00000000048a4d20: aesd       v0.16b, v19.16b
0x00000000048a4d24: aesimc     v0.16b, v0.16b
0x00000000048a4d28: aesd       v1.16b, v19.16b
0x00000000048a4d2c: aesimc     v1.16b, v1.16b
0x00000000048a4d30: aesd       v24.16b, v19.16b
0x00000000048a4d34: aesimc     v24.16b, v24.16b
0x00000000048a4d38: aesd       v25.16b, v19.16b
0x00000000048a4d3c: aesimc     v25.16b, v25.16b
0x00000000048a4d40: aesd       v26.16b, v19.16b
0x00000000048a4d44: aesimc     v26.16b, v26.16b
0x00000000048a4d48: aesd       v0.16b, v20.16b
0x00000000048a4d4c: aesimc     v0.16b, v0.16b
0x00000000048a4d50: aesd       v1.16b, v20.16b
0x00000000048a4d54: aesimc     v1.16b, v1.16b
0x00000000048a4d58: aesd       v24.16b, v20.16b
0x00000000048a4d5c: aesimc     v24.16b, v24.16b
0x00000000048a4d60: aesd       v25.16b, v20.16b
0x00000000048a4d64: aesimc     v25.16b, v25.16b
0x00000000048a4d68: aesd       v26.16b, v20.16b
0x00000000048a4d6c: aesimc     v26.16b, v26.16b
0x00000000048a4d70: aesd       v0.16b, v21.16b
0x00000000048a4d74: aesimc     v0.16b, v0.16b
0x00000000048a4d78: aesd       v1.16b, v21.16b
0x00000000048a4d7c: aesimc     v1.16b, v1.16b
0x00000000048a4d80: aesd       v24.16b, v21.16b
0x00000000048a4d84: aesimc     v24.16b, v24.16b
0x00000000048a4d88: aesd       v25.16b, v21.16b
0x00000000048a4d8c: aesimc     v25.16b, v25.16b
0x00000000048a4d90: aesd       v26.16b, v21.16b
0x00000000048a4d94: aesimc     v26.16b, v26.16b
0x00000000048a4d98: aesd       v0.16b, v22.16b
0x00000000048a4d9c: aesimc     v0.16b, v0.16b
0x00000000048a4da0: aesd       v1.16b, v22.16b
0x00000000048a4da4: aesimc     v1.16b, v1.16b
0x00000000048a4da8: aesd       v24.16b, v22.16b
0x00000000048a4dac: aesimc     v24.16b, v24.16b
0x00000000048a4db0: aesd       v25.16b, v22.16b
0x00000000048a4db4: aesimc     v25.16b, v25.16b
0x00000000048a4db8: aesd       v26.16b, v22.16b
0x00000000048a4dbc: aesimc     v26.16b, v26.16b
0x00000000048a4dc0: eor        v4.16b, v6.16b, v7.16b
0x00000000048a4dc4: aesd       v0.16b, v23.16b
0x00000000048a4dc8: eor        v5.16b, v2.16b, v7.16b
0x00000000048a4dcc: ld1        {v2.16b}, [x0], #16
0x00000000048a4dd0: aesd       v1.16b, v23.16b
0x00000000048a4dd4: eor        v17.16b, v3.16b, v7.16b
0x00000000048a4dd8: ld1        {v3.16b}, [x0], #16
0x00000000048a4ddc: aesd       v24.16b, v23.16b
0x00000000048a4de0: eor        v30.16b, v27.16b, v7.16b
0x00000000048a4de4: ld1        {v27.16b}, [x0], #16
0x00000000048a4de8: aesd       v25.16b, v23.16b
0x00000000048a4dec: eor        v31.16b, v28.16b, v7.16b
0x00000000048a4df0: ld1        {v28.16b}, [x0], #16
0x00000000048a4df4: aesd       v26.16b, v23.16b
0x00000000048a4df8: mov        v6.16b, v29.16b
0x00000000048a4dfc: ld1        {v29.16b}, [x0], #16
0x00000000048a4e00: cbz        x6, #0x48a4e80
0x00000000048a4e04: ld1        {v16.4s}, [x7], #16
0x00000000048a4e08: eor        v4.16b, v4.16b, v0.16b
0x00000000048a4e0c: mov        v0.16b, v2.16b
0x00000000048a4e10: eor        v5.16b, v5.16b, v1.16b
0x00000000048a4e14: mov        v1.16b, v3.16b
0x00000000048a4e18: eor        v17.16b, v17.16b, v24.16b
0x00000000048a4e1c: mov        v24.16b, v27.16b
0x00000000048a4e20: eor        v30.16b, v30.16b, v25.16b
0x00000000048a4e24: mov        v25.16b, v28.16b
0x00000000048a4e28: eor        v31.16b, v31.16b, v26.16b
0x00000000048a4e2c: st1        {v4.16b}, [x1], #16
0x00000000048a4e30: mov        v26.16b, v29.16b
0x00000000048a4e34: st1        {v5.16b}, [x1], #16
0x00000000048a4e38: mov        w6, w5
0x00000000048a4e3c: st1        {v17.16b}, [x1], #16
0x00000000048a4e40: ld1        {v17.4s}, [x7], #16
0x00000000048a4e44: st1        {v30.16b}, [x1], #16
0x00000000048a4e48: st1        {v31.16b}, [x1], #16
0x00000000048a4e4c: b.hs       #0x48a4c30
0x00000000048a4e50: add        x2, x2, #0x50
0x00000000048a4e54: cbz        x2, #0x48a509c
0x00000000048a4e58: add        w6, w5, #2
0x00000000048a4e5c: subs       x2, x2, #0x30
0x00000000048a4e60: mov        v0.16b, v27.16b
0x00000000048a4e64: mov        v2.16b, v27.16b
0x00000000048a4e68: mov        v1.16b, v28.16b
0x00000000048a4e6c: mov        v3.16b, v28.16b
0x00000000048a4e70: mov        v24.16b, v29.16b
0x00000000048a4e74: mov        v27.16b, v29.16b
0x00000000048a4e78: b.lo       #0x48a4fe0
0x00000000048a4e7c: b          #0x48a4eb0
0x00000000048a4e80: eor        v5.16b, v4.16b, v1.16b
0x00000000048a4e84: eor        v17.16b, v17.16b, v24.16b
0x00000000048a4e88: eor        v30.16b, v30.16b, v25.16b
0x00000000048a4e8c: eor        v31.16b, v31.16b, v26.16b
0x00000000048a4e90: st1        {v5.16b}, [x1], #16
0x00000000048a4e94: st1        {v17.16b}, [x1], #16
0x00000000048a4e98: st1        {v30.16b}, [x1], #16
0x00000000048a4e9c: st1        {v31.16b}, [x1], #16
0x00000000048a4ea0: b          #0x48a509c
0x00000000048a4ea4: nop        
0x00000000048a4ea8: nop        
0x00000000048a4eac: nop        
0x00000000048a4eb0: aesd       v0.16b, v16.16b
0x00000000048a4eb4: aesimc     v0.16b, v0.16b
0x00000000048a4eb8: aesd       v1.16b, v16.16b
0x00000000048a4ebc: aesimc     v1.16b, v1.16b
0x00000000048a4ec0: aesd       v24.16b, v16.16b
0x00000000048a4ec4: aesimc     v24.16b, v24.16b
0x00000000048a4ec8: ld1        {v16.4s}, [x7], #16
0x00000000048a4ecc: subs       w6, w6, #2
0x00000000048a4ed0: aesd       v0.16b, v17.16b
0x00000000048a4ed4: aesimc     v0.16b, v0.16b
0x00000000048a4ed8: aesd       v1.16b, v17.16b
0x00000000048a4edc: aesimc     v1.16b, v1.16b
0x00000000048a4ee0: aesd       v24.16b, v17.16b
0x00000000048a4ee4: aesimc     v24.16b, v24.16b
0x00000000048a4ee8: ld1        {v17.4s}, [x7], #16
0x00000000048a4eec: b.gt       #0x48a4eb0
0x00000000048a4ef0: aesd       v0.16b, v16.16b
0x00000000048a4ef4: aesimc     v0.16b, v0.16b
0x00000000048a4ef8: aesd       v1.16b, v16.16b
0x00000000048a4efc: aesimc     v1.16b, v1.16b
0x00000000048a4f00: aesd       v24.16b, v16.16b
0x00000000048a4f04: aesimc     v24.16b, v24.16b
0x00000000048a4f08: eor        v4.16b, v6.16b, v7.16b
0x00000000048a4f0c: subs       x2, x2, #0x30
0x00000000048a4f10: eor        v5.16b, v2.16b, v7.16b
0x00000000048a4f14: csel       x6, x2, x6, lo
0x00000000048a4f18: aesd       v0.16b, v17.16b
0x00000000048a4f1c: aesimc     v0.16b, v0.16b
0x00000000048a4f20: aesd       v1.16b, v17.16b
0x00000000048a4f24: aesimc     v1.16b, v1.16b
0x00000000048a4f28: aesd       v24.16b, v17.16b
0x00000000048a4f2c: aesimc     v24.16b, v24.16b
0x00000000048a4f30: eor        v17.16b, v3.16b, v7.16b
0x00000000048a4f34: add        x0, x0, x6
0x00000000048a4f38: mov        v6.16b, v27.16b
0x00000000048a4f3c: mov        x7, x3
0x00000000048a4f40: aesd       v0.16b, v20.16b
0x00000000048a4f44: aesimc     v0.16b, v0.16b
0x00000000048a4f48: aesd       v1.16b, v20.16b
0x00000000048a4f4c: aesimc     v1.16b, v1.16b
0x00000000048a4f50: aesd       v24.16b, v20.16b
0x00000000048a4f54: aesimc     v24.16b, v24.16b
0x00000000048a4f58: ld1        {v2.16b}, [x0], #16
0x00000000048a4f5c: aesd       v0.16b, v21.16b
0x00000000048a4f60: aesimc     v0.16b, v0.16b
0x00000000048a4f64: aesd       v1.16b, v21.16b
0x00000000048a4f68: aesimc     v1.16b, v1.16b
0x00000000048a4f6c: aesd       v24.16b, v21.16b
0x00000000048a4f70: aesimc     v24.16b, v24.16b
0x00000000048a4f74: ld1        {v3.16b}, [x0], #16
0x00000000048a4f78: aesd       v0.16b, v22.16b
0x00000000048a4f7c: aesimc     v0.16b, v0.16b
0x00000000048a4f80: aesd       v1.16b, v22.16b
0x00000000048a4f84: aesimc     v1.16b, v1.16b
0x00000000048a4f88: aesd       v24.16b, v22.16b
0x00000000048a4f8c: aesimc     v24.16b, v24.16b
0x00000000048a4f90: ld1        {v27.16b}, [x0], #16
0x00000000048a4f94: aesd       v0.16b, v23.16b
0x00000000048a4f98: aesd       v1.16b, v23.16b
0x00000000048a4f9c: aesd       v24.16b, v23.16b
0x00000000048a4fa0: ld1        {v16.4s}, [x7], #16
0x00000000048a4fa4: add        w6, w5, #2
0x00000000048a4fa8: eor        v4.16b, v4.16b, v0.16b
0x00000000048a4fac: eor        v5.16b, v5.16b, v1.16b
0x00000000048a4fb0: eor        v24.16b, v24.16b, v17.16b
0x00000000048a4fb4: ld1        {v17.4s}, [x7], #16
0x00000000048a4fb8: st1        {v4.16b}, [x1], #16
0x00000000048a4fbc: mov        v0.16b, v2.16b
0x00000000048a4fc0: st1        {v5.16b}, [x1], #16
0x00000000048a4fc4: mov        v1.16b, v3.16b
0x00000000048a4fc8: st1        {v24.16b}, [x1], #16
0x00000000048a4fcc: mov        v24.16b, v27.16b
0x00000000048a4fd0: b.hs       #0x48a4eb0
0x00000000048a4fd4: cmn        x2, #0x30
0x00000000048a4fd8: b.eq       #0x48a509c
0x00000000048a4fdc: nop        
0x00000000048a4fe0: aesd       v1.16b, v16.16b
0x00000000048a4fe4: aesimc     v1.16b, v1.16b
0x00000000048a4fe8: aesd       v24.16b, v16.16b
0x00000000048a4fec: aesimc     v24.16b, v24.16b
0x00000000048a4ff0: ld1        {v16.4s}, [x7], #16
0x00000000048a4ff4: subs       w6, w6, #2
0x00000000048a4ff8: aesd       v1.16b, v17.16b
0x00000000048a4ffc: aesimc     v1.16b, v1.16b
0x00000000048a5000: aesd       v24.16b, v17.16b
0x00000000048a5004: aesimc     v24.16b, v24.16b
0x00000000048a5008: ld1        {v17.4s}, [x7], #16
0x00000000048a500c: b.gt       #0x48a4fe0
0x00000000048a5010: aesd       v1.16b, v16.16b
0x00000000048a5014: aesimc     v1.16b, v1.16b
0x00000000048a5018: aesd       v24.16b, v16.16b
0x00000000048a501c: aesimc     v24.16b, v24.16b
0x00000000048a5020: aesd       v1.16b, v17.16b
0x00000000048a5024: aesimc     v1.16b, v1.16b
0x00000000048a5028: aesd       v24.16b, v17.16b
0x00000000048a502c: aesimc     v24.16b, v24.16b
0x00000000048a5030: aesd       v1.16b, v20.16b
0x00000000048a5034: aesimc     v1.16b, v1.16b
0x00000000048a5038: aesd       v24.16b, v20.16b
0x00000000048a503c: aesimc     v24.16b, v24.16b
0x00000000048a5040: cmn        x2, #0x20
0x00000000048a5044: aesd       v1.16b, v21.16b
0x00000000048a5048: aesimc     v1.16b, v1.16b
0x00000000048a504c: aesd       v24.16b, v21.16b
0x00000000048a5050: aesimc     v24.16b, v24.16b
0x00000000048a5054: eor        v5.16b, v6.16b, v7.16b
0x00000000048a5058: aesd       v1.16b, v22.16b
0x00000000048a505c: aesimc     v1.16b, v1.16b
0x00000000048a5060: aesd       v24.16b, v22.16b
0x00000000048a5064: aesimc     v24.16b, v24.16b
0x00000000048a5068: eor        v17.16b, v3.16b, v7.16b
0x00000000048a506c: aesd       v1.16b, v23.16b
0x00000000048a5070: aesd       v24.16b, v23.16b
0x00000000048a5074: b.eq       #0x48a5090
0x00000000048a5078: eor        v5.16b, v5.16b, v1.16b
0x00000000048a507c: eor        v17.16b, v17.16b, v24.16b
0x00000000048a5080: mov        v6.16b, v27.16b
0x00000000048a5084: st1        {v5.16b}, [x1], #16
0x00000000048a5088: st1        {v17.16b}, [x1], #16
0x00000000048a508c: b          #0x48a509c
0x00000000048a5090: eor        v5.16b, v5.16b, v24.16b
0x00000000048a5094: mov        v6.16b, v27.16b
0x00000000048a5098: st1        {v5.16b}, [x1], #16
0x00000000048a509c: st1        {v6.16b}, [x4]
0x00000000048a50a0: ldr        x29, [sp], #0x10
0x00000000048a50a4: ret        
0x00000000048a50a8: nop        
0x00000000048a50ac: nop        
0x00000000048a50b0: nop        
0x00000000048a50b4: nop        
0x00000000048a50b8: nop        
0x00000000048a50bc: nop        
