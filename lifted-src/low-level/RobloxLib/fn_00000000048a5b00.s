; instruction-faithful ARM64 fallback for RobloxLib::_aes_v8_ctr32_encrypt_blocks
0x00000000048a5b00: stp        x29, x30, [sp, #-0x10]!
0x00000000048a5b04: mov        x29, sp
0x00000000048a5b08: ldr        w5, [x3, #0xf0]
0x00000000048a5b0c: ldr        w8, [x4, #0xc]
0x00000000048a5b10: ld1        {v0.4s}, [x4]
0x00000000048a5b14: ld1        {v16.4s, v17.4s}, [x3]
0x00000000048a5b18: sub        w5, w5, #4
0x00000000048a5b1c: mov        x12, #0x10
0x00000000048a5b20: cmp        x2, #2
0x00000000048a5b24: add        x7, x3, x5, lsl #4
0x00000000048a5b28: sub        w5, w5, #2
0x00000000048a5b2c: ld1        {v20.4s, v21.4s}, [x7], #32
0x00000000048a5b30: ld1        {v22.4s, v23.4s}, [x7], #32
0x00000000048a5b34: ld1        {v7.4s}, [x7]
0x00000000048a5b38: add        x7, x3, #0x20
0x00000000048a5b3c: mov        w6, w5
0x00000000048a5b40: csel       x12, xzr, x12, lo
0x00000000048a5b44: rev        w8, w8
0x00000000048a5b48: mov        v1.16b, v0.16b
0x00000000048a5b4c: add        w10, w8, #1
0x00000000048a5b50: mov        v18.16b, v0.16b
0x00000000048a5b54: add        w8, w8, #2
0x00000000048a5b58: mov        v6.16b, v0.16b
0x00000000048a5b5c: rev        w10, w10
0x00000000048a5b60: mov        v1.s[3], w10
0x00000000048a5b64: b.ls       #0x48a5f20
0x00000000048a5b68: rev        w12, w8
0x00000000048a5b6c: sub        x2, x2, #3
0x00000000048a5b70: mov        v18.s[3], w12
0x00000000048a5b74: cmp        x2, #0x20
0x00000000048a5b78: b.lo       #0x48a5dd0
0x00000000048a5b7c: add        w13, w8, #1
0x00000000048a5b80: add        w14, w8, #2
0x00000000048a5b84: mov        v24.16b, v0.16b
0x00000000048a5b88: rev        w13, w13
0x00000000048a5b8c: mov        v25.16b, v0.16b
0x00000000048a5b90: rev        w14, w14
0x00000000048a5b94: mov        v24.s[3], w13
0x00000000048a5b98: sub        x2, x2, #2
0x00000000048a5b9c: mov        v25.s[3], w14
0x00000000048a5ba0: add        w8, w8, #2
0x00000000048a5ba4: b          #0x48a5bb0
0x00000000048a5ba8: nop        
0x00000000048a5bac: nop        
0x00000000048a5bb0: aese       v0.16b, v16.16b
0x00000000048a5bb4: aesmc      v0.16b, v0.16b
0x00000000048a5bb8: aese       v1.16b, v16.16b
0x00000000048a5bbc: aesmc      v1.16b, v1.16b
0x00000000048a5bc0: aese       v18.16b, v16.16b
0x00000000048a5bc4: aesmc      v18.16b, v18.16b
0x00000000048a5bc8: aese       v24.16b, v16.16b
0x00000000048a5bcc: aesmc      v24.16b, v24.16b
0x00000000048a5bd0: aese       v25.16b, v16.16b
0x00000000048a5bd4: aesmc      v25.16b, v25.16b
0x00000000048a5bd8: ld1        {v16.4s}, [x7], #16
0x00000000048a5bdc: subs       w6, w6, #2
0x00000000048a5be0: aese       v0.16b, v17.16b
0x00000000048a5be4: aesmc      v0.16b, v0.16b
0x00000000048a5be8: aese       v1.16b, v17.16b
0x00000000048a5bec: aesmc      v1.16b, v1.16b
0x00000000048a5bf0: aese       v18.16b, v17.16b
0x00000000048a5bf4: aesmc      v18.16b, v18.16b
0x00000000048a5bf8: aese       v24.16b, v17.16b
0x00000000048a5bfc: aesmc      v24.16b, v24.16b
0x00000000048a5c00: aese       v25.16b, v17.16b
0x00000000048a5c04: aesmc      v25.16b, v25.16b
0x00000000048a5c08: ld1        {v17.4s}, [x7], #16
0x00000000048a5c0c: b.gt       #0x48a5bb0
0x00000000048a5c10: mov        x7, x3
0x00000000048a5c14: aese       v0.16b, v16.16b
0x00000000048a5c18: aesmc      v0.16b, v0.16b
0x00000000048a5c1c: aese       v1.16b, v16.16b
0x00000000048a5c20: aesmc      v1.16b, v1.16b
0x00000000048a5c24: aese       v18.16b, v16.16b
0x00000000048a5c28: aesmc      v18.16b, v18.16b
0x00000000048a5c2c: aese       v24.16b, v16.16b
0x00000000048a5c30: aesmc      v24.16b, v24.16b
0x00000000048a5c34: aese       v25.16b, v16.16b
0x00000000048a5c38: aesmc      v25.16b, v25.16b
0x00000000048a5c3c: ld1        {v16.4s}, [x7], #16
0x00000000048a5c40: aese       v0.16b, v17.16b
0x00000000048a5c44: aesmc      v0.16b, v0.16b
0x00000000048a5c48: aese       v1.16b, v17.16b
0x00000000048a5c4c: aesmc      v1.16b, v1.16b
0x00000000048a5c50: aese       v18.16b, v17.16b
0x00000000048a5c54: aesmc      v18.16b, v18.16b
0x00000000048a5c58: aese       v24.16b, v17.16b
0x00000000048a5c5c: aesmc      v24.16b, v24.16b
0x00000000048a5c60: aese       v25.16b, v17.16b
0x00000000048a5c64: aesmc      v25.16b, v25.16b
0x00000000048a5c68: ld1        {v17.4s}, [x7], #16
0x00000000048a5c6c: aese       v0.16b, v20.16b
0x00000000048a5c70: aesmc      v0.16b, v0.16b
0x00000000048a5c74: add        w9, w8, #1
0x00000000048a5c78: add        w10, w8, #2
0x00000000048a5c7c: aese       v1.16b, v20.16b
0x00000000048a5c80: aesmc      v1.16b, v1.16b
0x00000000048a5c84: add        w12, w8, #3
0x00000000048a5c88: add        w13, w8, #4
0x00000000048a5c8c: aese       v18.16b, v20.16b
0x00000000048a5c90: aesmc      v18.16b, v18.16b
0x00000000048a5c94: add        w14, w8, #5
0x00000000048a5c98: rev        w9, w9
0x00000000048a5c9c: aese       v24.16b, v20.16b
0x00000000048a5ca0: aesmc      v24.16b, v24.16b
0x00000000048a5ca4: rev        w10, w10
0x00000000048a5ca8: rev        w12, w12
0x00000000048a5cac: aese       v25.16b, v20.16b
0x00000000048a5cb0: aesmc      v25.16b, v25.16b
0x00000000048a5cb4: rev        w13, w13
0x00000000048a5cb8: rev        w14, w14
0x00000000048a5cbc: aese       v0.16b, v21.16b
0x00000000048a5cc0: aesmc      v0.16b, v0.16b
0x00000000048a5cc4: aese       v1.16b, v21.16b
0x00000000048a5cc8: aesmc      v1.16b, v1.16b
0x00000000048a5ccc: aese       v18.16b, v21.16b
0x00000000048a5cd0: aesmc      v18.16b, v18.16b
0x00000000048a5cd4: aese       v24.16b, v21.16b
0x00000000048a5cd8: aesmc      v24.16b, v24.16b
0x00000000048a5cdc: aese       v25.16b, v21.16b
0x00000000048a5ce0: aesmc      v25.16b, v25.16b
0x00000000048a5ce4: aese       v0.16b, v22.16b
0x00000000048a5ce8: aesmc      v0.16b, v0.16b
0x00000000048a5cec: ld1        {v2.16b}, [x0], #16
0x00000000048a5cf0: aese       v1.16b, v22.16b
0x00000000048a5cf4: aesmc      v1.16b, v1.16b
0x00000000048a5cf8: ld1        {v3.16b}, [x0], #16
0x00000000048a5cfc: aese       v18.16b, v22.16b
0x00000000048a5d00: aesmc      v18.16b, v18.16b
0x00000000048a5d04: ld1        {v19.16b}, [x0], #16
0x00000000048a5d08: aese       v24.16b, v22.16b
0x00000000048a5d0c: aesmc      v24.16b, v24.16b
0x00000000048a5d10: ld1        {v26.16b}, [x0], #16
0x00000000048a5d14: aese       v25.16b, v22.16b
0x00000000048a5d18: aesmc      v25.16b, v25.16b
0x00000000048a5d1c: ld1        {v27.16b}, [x0], #16
0x00000000048a5d20: aese       v0.16b, v23.16b
0x00000000048a5d24: eor        v2.16b, v2.16b, v7.16b
0x00000000048a5d28: aese       v1.16b, v23.16b
0x00000000048a5d2c: eor        v3.16b, v3.16b, v7.16b
0x00000000048a5d30: aese       v18.16b, v23.16b
0x00000000048a5d34: eor        v19.16b, v19.16b, v7.16b
0x00000000048a5d38: aese       v24.16b, v23.16b
0x00000000048a5d3c: eor        v26.16b, v26.16b, v7.16b
0x00000000048a5d40: aese       v25.16b, v23.16b
0x00000000048a5d44: eor        v27.16b, v27.16b, v7.16b
0x00000000048a5d48: eor        v2.16b, v2.16b, v0.16b
0x00000000048a5d4c: mov        v0.16b, v6.16b
0x00000000048a5d50: eor        v3.16b, v3.16b, v1.16b
0x00000000048a5d54: mov        v1.16b, v6.16b
0x00000000048a5d58: eor        v19.16b, v19.16b, v18.16b
0x00000000048a5d5c: mov        v18.16b, v6.16b
0x00000000048a5d60: eor        v26.16b, v26.16b, v24.16b
0x00000000048a5d64: mov        v24.16b, v6.16b
0x00000000048a5d68: eor        v27.16b, v27.16b, v25.16b
0x00000000048a5d6c: mov        v25.16b, v6.16b
0x00000000048a5d70: st1        {v2.16b}, [x1], #16
0x00000000048a5d74: mov        v0.s[3], w9
0x00000000048a5d78: st1        {v3.16b}, [x1], #16
0x00000000048a5d7c: mov        v1.s[3], w10
0x00000000048a5d80: st1        {v19.16b}, [x1], #16
0x00000000048a5d84: mov        v18.s[3], w12
0x00000000048a5d88: st1        {v26.16b}, [x1], #16
0x00000000048a5d8c: mov        v24.s[3], w13
0x00000000048a5d90: st1        {v27.16b}, [x1], #16
0x00000000048a5d94: mov        v25.s[3], w14
0x00000000048a5d98: mov        w6, w5
0x00000000048a5d9c: cbz        x2, #0x48a5fd0
0x00000000048a5da0: add        w8, w8, #5
0x00000000048a5da4: subs       x2, x2, #5
0x00000000048a5da8: b.hs       #0x48a5bb0
0x00000000048a5dac: add        x2, x2, #5
0x00000000048a5db0: sub        w8, w8, #5
0x00000000048a5db4: cmp        x2, #2
0x00000000048a5db8: mov        x12, #0x10
0x00000000048a5dbc: csel       x12, xzr, x12, lo
0x00000000048a5dc0: b.ls       #0x48a5f20
0x00000000048a5dc4: sub        x2, x2, #3
0x00000000048a5dc8: add        w8, w8, #3
0x00000000048a5dcc: b          #0x48a5dd0
0x00000000048a5dd0: aese       v0.16b, v16.16b
0x00000000048a5dd4: aesmc      v0.16b, v0.16b
0x00000000048a5dd8: aese       v1.16b, v16.16b
0x00000000048a5ddc: aesmc      v1.16b, v1.16b
0x00000000048a5de0: aese       v18.16b, v16.16b
0x00000000048a5de4: aesmc      v18.16b, v18.16b
0x00000000048a5de8: ld1        {v16.4s}, [x7], #16
0x00000000048a5dec: subs       w6, w6, #2
0x00000000048a5df0: aese       v0.16b, v17.16b
0x00000000048a5df4: aesmc      v0.16b, v0.16b
0x00000000048a5df8: aese       v1.16b, v17.16b
0x00000000048a5dfc: aesmc      v1.16b, v1.16b
0x00000000048a5e00: aese       v18.16b, v17.16b
0x00000000048a5e04: aesmc      v18.16b, v18.16b
0x00000000048a5e08: ld1        {v17.4s}, [x7], #16
0x00000000048a5e0c: b.gt       #0x48a5dd0
0x00000000048a5e10: aese       v0.16b, v16.16b
0x00000000048a5e14: aesmc      v4.16b, v0.16b
0x00000000048a5e18: aese       v1.16b, v16.16b
0x00000000048a5e1c: aesmc      v5.16b, v1.16b
0x00000000048a5e20: ld1        {v2.16b}, [x0], #16
0x00000000048a5e24: mov        v0.16b, v6.16b
0x00000000048a5e28: aese       v18.16b, v16.16b
0x00000000048a5e2c: aesmc      v18.16b, v18.16b
0x00000000048a5e30: ld1        {v3.16b}, [x0], #16
0x00000000048a5e34: mov        v1.16b, v6.16b
0x00000000048a5e38: aese       v4.16b, v17.16b
0x00000000048a5e3c: aesmc      v4.16b, v4.16b
0x00000000048a5e40: aese       v5.16b, v17.16b
0x00000000048a5e44: aesmc      v5.16b, v5.16b
0x00000000048a5e48: ld1        {v19.16b}, [x0], #16
0x00000000048a5e4c: mov        x7, x3
0x00000000048a5e50: aese       v18.16b, v17.16b
0x00000000048a5e54: aesmc      v17.16b, v18.16b
0x00000000048a5e58: mov        v18.16b, v6.16b
0x00000000048a5e5c: add        w9, w8, #1
0x00000000048a5e60: aese       v4.16b, v20.16b
0x00000000048a5e64: aesmc      v4.16b, v4.16b
0x00000000048a5e68: aese       v5.16b, v20.16b
0x00000000048a5e6c: aesmc      v5.16b, v5.16b
0x00000000048a5e70: eor        v2.16b, v2.16b, v7.16b
0x00000000048a5e74: add        w10, w8, #2
0x00000000048a5e78: aese       v17.16b, v20.16b
0x00000000048a5e7c: aesmc      v17.16b, v17.16b
0x00000000048a5e80: eor        v3.16b, v3.16b, v7.16b
0x00000000048a5e84: add        w8, w8, #3
0x00000000048a5e88: aese       v4.16b, v21.16b
0x00000000048a5e8c: aesmc      v4.16b, v4.16b
0x00000000048a5e90: aese       v5.16b, v21.16b
0x00000000048a5e94: aesmc      v5.16b, v5.16b
0x00000000048a5e98: eor        v19.16b, v19.16b, v7.16b
0x00000000048a5e9c: rev        w9, w9
0x00000000048a5ea0: aese       v17.16b, v21.16b
0x00000000048a5ea4: aesmc      v17.16b, v17.16b
0x00000000048a5ea8: mov        v0.s[3], w9
0x00000000048a5eac: rev        w10, w10
0x00000000048a5eb0: aese       v4.16b, v22.16b
0x00000000048a5eb4: aesmc      v4.16b, v4.16b
0x00000000048a5eb8: aese       v5.16b, v22.16b
0x00000000048a5ebc: aesmc      v5.16b, v5.16b
0x00000000048a5ec0: mov        v1.s[3], w10
0x00000000048a5ec4: rev        w12, w8
0x00000000048a5ec8: aese       v17.16b, v22.16b
0x00000000048a5ecc: aesmc      v17.16b, v17.16b
0x00000000048a5ed0: mov        v18.s[3], w12
0x00000000048a5ed4: subs       x2, x2, #3
0x00000000048a5ed8: aese       v4.16b, v23.16b
0x00000000048a5edc: aese       v5.16b, v23.16b
0x00000000048a5ee0: aese       v17.16b, v23.16b
0x00000000048a5ee4: eor        v2.16b, v2.16b, v4.16b
0x00000000048a5ee8: ld1        {v16.4s}, [x7], #16
0x00000000048a5eec: st1        {v2.16b}, [x1], #16
0x00000000048a5ef0: eor        v3.16b, v3.16b, v5.16b
0x00000000048a5ef4: mov        w6, w5
0x00000000048a5ef8: st1        {v3.16b}, [x1], #16
0x00000000048a5efc: eor        v19.16b, v19.16b, v17.16b
0x00000000048a5f00: ld1        {v17.4s}, [x7], #16
0x00000000048a5f04: st1        {v19.16b}, [x1], #16
0x00000000048a5f08: b.hs       #0x48a5dd0
0x00000000048a5f0c: adds       x2, x2, #3
0x00000000048a5f10: b.eq       #0x48a5fd0
0x00000000048a5f14: cmp        x2, #1
0x00000000048a5f18: mov        x12, #0x10
0x00000000048a5f1c: csel       x12, xzr, x12, eq
0x00000000048a5f20: aese       v0.16b, v16.16b
0x00000000048a5f24: aesmc      v0.16b, v0.16b
0x00000000048a5f28: aese       v1.16b, v16.16b
0x00000000048a5f2c: aesmc      v1.16b, v1.16b
0x00000000048a5f30: ld1        {v16.4s}, [x7], #16
0x00000000048a5f34: subs       w6, w6, #2
0x00000000048a5f38: aese       v0.16b, v17.16b
0x00000000048a5f3c: aesmc      v0.16b, v0.16b
0x00000000048a5f40: aese       v1.16b, v17.16b
0x00000000048a5f44: aesmc      v1.16b, v1.16b
0x00000000048a5f48: ld1        {v17.4s}, [x7], #16
0x00000000048a5f4c: b.gt       #0x48a5f20
0x00000000048a5f50: aese       v0.16b, v16.16b
0x00000000048a5f54: aesmc      v0.16b, v0.16b
0x00000000048a5f58: aese       v1.16b, v16.16b
0x00000000048a5f5c: aesmc      v1.16b, v1.16b
0x00000000048a5f60: aese       v0.16b, v17.16b
0x00000000048a5f64: aesmc      v0.16b, v0.16b
0x00000000048a5f68: aese       v1.16b, v17.16b
0x00000000048a5f6c: aesmc      v1.16b, v1.16b
0x00000000048a5f70: ld1        {v2.16b}, [x0], x12
0x00000000048a5f74: aese       v0.16b, v20.16b
0x00000000048a5f78: aesmc      v0.16b, v0.16b
0x00000000048a5f7c: aese       v1.16b, v20.16b
0x00000000048a5f80: aesmc      v1.16b, v1.16b
0x00000000048a5f84: ld1        {v3.16b}, [x0]
0x00000000048a5f88: aese       v0.16b, v21.16b
0x00000000048a5f8c: aesmc      v0.16b, v0.16b
0x00000000048a5f90: aese       v1.16b, v21.16b
0x00000000048a5f94: aesmc      v1.16b, v1.16b
0x00000000048a5f98: eor        v2.16b, v2.16b, v7.16b
0x00000000048a5f9c: aese       v0.16b, v22.16b
0x00000000048a5fa0: aesmc      v0.16b, v0.16b
0x00000000048a5fa4: aese       v1.16b, v22.16b
0x00000000048a5fa8: aesmc      v1.16b, v1.16b
0x00000000048a5fac: eor        v3.16b, v3.16b, v7.16b
0x00000000048a5fb0: aese       v0.16b, v23.16b
0x00000000048a5fb4: aese       v1.16b, v23.16b
0x00000000048a5fb8: cmp        x2, #1
0x00000000048a5fbc: eor        v2.16b, v2.16b, v0.16b
0x00000000048a5fc0: eor        v3.16b, v3.16b, v1.16b
0x00000000048a5fc4: st1        {v2.16b}, [x1], #16
0x00000000048a5fc8: b.eq       #0x48a5fd0
0x00000000048a5fcc: st1        {v3.16b}, [x1]
0x00000000048a5fd0: ldr        x29, [sp], #0x10
0x00000000048a5fd4: ret        
0x00000000048a5fd8: nop        
0x00000000048a5fdc: nop        
