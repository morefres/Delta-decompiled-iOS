; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6995c
0x0000000000b6995c: sub        sp, sp, #0xa0
0x0000000000b69960: stp        x24, x23, [sp, #0x60]
0x0000000000b69964: stp        x22, x21, [sp, #0x70]
0x0000000000b69968: stp        x20, x19, [sp, #0x80]
0x0000000000b6996c: stp        x29, x30, [sp, #0x90]
0x0000000000b69970: add        x29, sp, #0x90
0x0000000000b69974: ldr        x8, [x1]
0x0000000000b69978: mov        x20, x1
0x0000000000b6997c: mov        x19, x0
0x0000000000b69980: adrp       x9, #0xe08000
0x0000000000b69984: add        x9, x9, #0x173
0x0000000000b69988: adr        x10, #0xb69998
0x0000000000b6998c: ldrb       w11, [x9, x8]
0x0000000000b69990: add        x10, x10, x11, lsl #2
0x0000000000b69994: br         x10
0x0000000000b69998: ldr        x8, [x20, #8]
0x0000000000b6999c: ldxr       x9, [x8]
0x0000000000b699a0: add        x10, x9, #1
0x0000000000b699a4: stxr       w11, x10, [x8]
0x0000000000b699a8: cbnz       w11, #0xb6999c
0x0000000000b699ac: tbnz       x9, #0x3f, #0xb69dbc
0x0000000000b699b0: stp        xzr, x8, [x19]
0x0000000000b699b4: b          #0xb69cfc
0x0000000000b699b8: ldr        x8, [x20, #8]
0x0000000000b699bc: eor        x9, x8, #0x8000000000000000
0x0000000000b699c0: cmp        x8, #0
0x0000000000b699c4: mov        w8, #2
0x0000000000b699c8: csel       x8, x9, x8, mi
0x0000000000b699cc: cbz        x8, #0xb69d14
0x0000000000b699d0: mov        w0, #0x40
0x0000000000b699d4: cmp        x8, #1
0x0000000000b699d8: b.ne       #0xb69d1c
0x0000000000b699dc: bl         #0xc7bee8
0x0000000000b699e0: cbz        x0, #0xb69db0
0x0000000000b699e4: mov        x21, x0
0x0000000000b699e8: ldr        x1, [x20, #0x28]
0x0000000000b699ec: add        x0, sp, #0x20
0x0000000000b699f0: bl         #0xb6995c
0x0000000000b699f4: ldp        q0, q1, [sp, #0x20]
0x0000000000b699f8: stp        q0, q1, [x21]
0x0000000000b699fc: ldp        q0, q1, [sp, #0x40]
0x0000000000b69a00: stp        q0, q1, [x21, #0x20]
0x0000000000b69a04: str        x21, [sp]
0x0000000000b69a08: add        x0, sp, #0x20
0x0000000000b69a0c: add        x1, x20, #0x10
0x0000000000b69a10: bl         #0xb5c7a4
0x0000000000b69a14: ldp        x24, x23, [sp, #0x20]
0x0000000000b69a18: mov        x8, #-0x7fffffffffffffff
0x0000000000b69a1c: ldr        x9, [sp, #0x30]
0x0000000000b69a20: b          #0xb69d98
0x0000000000b69a24: mov        w8, #4
0x0000000000b69a28: b          #0xb69cf8
0x0000000000b69a2c: mov        w0, #0x40
0x0000000000b69a30: bl         #0xc7bee8
0x0000000000b69a34: cbz        x0, #0xb69db0
0x0000000000b69a38: mov        x21, x0
0x0000000000b69a3c: ldr        x1, [x20, #8]
0x0000000000b69a40: add        x0, sp, #0x20
0x0000000000b69a44: bl         #0xb6995c
0x0000000000b69a48: ldp        q0, q1, [sp, #0x20]
0x0000000000b69a4c: stp        q0, q1, [x21]
0x0000000000b69a50: ldp        q0, q1, [sp, #0x40]
0x0000000000b69a54: stp        q0, q1, [x21, #0x20]
0x0000000000b69a58: str        x21, [sp]
0x0000000000b69a5c: mov        w0, #0x40
0x0000000000b69a60: bl         #0xc7bee8
0x0000000000b69a64: cbz        x0, #0xb69dc0
0x0000000000b69a68: mov        x22, x0
0x0000000000b69a6c: ldr        x1, [x20, #0x10]
0x0000000000b69a70: add        x0, sp, #0x20
0x0000000000b69a74: bl         #0xb6995c
0x0000000000b69a78: ldp        q0, q1, [sp, #0x20]
0x0000000000b69a7c: stp        q0, q1, [x22]
0x0000000000b69a80: ldp        q0, q1, [sp, #0x40]
0x0000000000b69a84: stp        q0, q1, [x22, #0x20]
0x0000000000b69a88: ldrb       w8, [x20, #0x18]
0x0000000000b69a8c: stp        x21, x22, [x19, #8]
0x0000000000b69a90: strb       w8, [x19, #0x18]
0x0000000000b69a94: mov        w8, #9
0x0000000000b69a98: b          #0xb69cf8
0x0000000000b69a9c: mov        w0, #0x40
0x0000000000b69aa0: bl         #0xc7bee8
0x0000000000b69aa4: cbz        x0, #0xb69db0
0x0000000000b69aa8: mov        x21, x0
0x0000000000b69aac: ldr        x1, [x20, #0x20]
0x0000000000b69ab0: add        x0, sp, #0x20
0x0000000000b69ab4: bl         #0xb6995c
0x0000000000b69ab8: ldp        q0, q1, [sp, #0x20]
0x0000000000b69abc: stp        q0, q1, [x21]
0x0000000000b69ac0: ldp        q0, q1, [sp, #0x40]
0x0000000000b69ac4: stp        q0, q1, [x21, #0x20]
0x0000000000b69ac8: str        x21, [sp]
0x0000000000b69acc: add        x0, sp, #0x20
0x0000000000b69ad0: add        x1, x20, #8
0x0000000000b69ad4: bl         #0xb5c7a4
0x0000000000b69ad8: ldr        q0, [sp, #0x20]
0x0000000000b69adc: stur       q0, [x19, #8]
0x0000000000b69ae0: ldr        x8, [sp, #0x30]
0x0000000000b69ae4: stp        x8, x21, [x19, #0x18]
0x0000000000b69ae8: mov        w8, #2
0x0000000000b69aec: b          #0xb69cf8
0x0000000000b69af0: mov        w0, #0x40
0x0000000000b69af4: bl         #0xc7bee8
0x0000000000b69af8: cbz        x0, #0xb69db0
0x0000000000b69afc: mov        x21, x0
0x0000000000b69b00: ldr        x1, [x20, #0x38]
0x0000000000b69b04: add        x0, sp, #0x20
0x0000000000b69b08: bl         #0xb6995c
0x0000000000b69b0c: ldp        q0, q1, [sp, #0x20]
0x0000000000b69b10: stp        q0, q1, [x21]
0x0000000000b69b14: ldp        q0, q1, [sp, #0x40]
0x0000000000b69b18: stp        q0, q1, [x21, #0x20]
0x0000000000b69b1c: str        x21, [sp, #0x18]
0x0000000000b69b20: ldr        x22, [x20, #0x18]
0x0000000000b69b24: cbz        x22, #0xb69cc4
0x0000000000b69b28: ldr        x24, [x20, #0x10]
0x0000000000b69b2c: mov        x0, x22
0x0000000000b69b30: bl         #0xc7bee8
0x0000000000b69b34: cbz        x0, #0xb69de0
0x0000000000b69b38: mov        x23, x0
0x0000000000b69b3c: mov        x1, x24
0x0000000000b69b40: mov        x2, x22
0x0000000000b69b44: bl         #0xc7bf0c
0x0000000000b69b48: b          #0xb69cc8
0x0000000000b69b4c: mov        w0, #0x40
0x0000000000b69b50: bl         #0xc7bee8
0x0000000000b69b54: cbz        x0, #0xb69db0
0x0000000000b69b58: mov        x21, x0
0x0000000000b69b5c: ldr        x1, [x20, #8]
0x0000000000b69b60: add        x0, sp, #0x20
0x0000000000b69b64: bl         #0xb6995c
0x0000000000b69b68: ldp        q0, q1, [sp, #0x20]
0x0000000000b69b6c: stp        q0, q1, [x21]
0x0000000000b69b70: ldp        q0, q1, [sp, #0x40]
0x0000000000b69b74: stp        q0, q1, [x21, #0x20]
0x0000000000b69b78: str        x21, [sp]
0x0000000000b69b7c: mov        w0, #0x40
0x0000000000b69b80: bl         #0xc7bee8
0x0000000000b69b84: cbz        x0, #0xb69dd0
0x0000000000b69b88: mov        x22, x0
0x0000000000b69b8c: ldr        x1, [x20, #0x10]
0x0000000000b69b90: add        x0, sp, #0x20
0x0000000000b69b94: bl         #0xb6995c
0x0000000000b69b98: ldp        q0, q1, [sp, #0x20]
0x0000000000b69b9c: stp        q0, q1, [x22]
0x0000000000b69ba0: ldp        q0, q1, [sp, #0x40]
0x0000000000b69ba4: stp        q0, q1, [x22, #0x20]
0x0000000000b69ba8: stp        x21, x22, [x19, #8]
0x0000000000b69bac: mov        w8, #7
0x0000000000b69bb0: b          #0xb69cf8
0x0000000000b69bb4: ldp        x1, x2, [x20, #0x10]
0x0000000000b69bb8: add        x0, x19, #8
0x0000000000b69bbc: bl         #0xb944a4
0x0000000000b69bc0: mov        w8, #1
0x0000000000b69bc4: b          #0xb69cf8
0x0000000000b69bc8: add        x0, x19, #8
0x0000000000b69bcc: add        x1, x20, #8
0x0000000000b69bd0: bl         #0xb5ceb0
0x0000000000b69bd4: mov        w8, #5
0x0000000000b69bd8: b          #0xb69cf8
0x0000000000b69bdc: ldr        x8, [x20, #8]
0x0000000000b69be0: eor        x9, x8, #0x8000000000000000
0x0000000000b69be4: cmp        x8, #0
0x0000000000b69be8: mov        w10, #4
0x0000000000b69bec: csel       x9, x9, x10, mi
0x0000000000b69bf0: cmp        x9, #2
0x0000000000b69bf4: b.gt       #0xb69c84
0x0000000000b69bf8: cbz        x9, #0xb69d74
0x0000000000b69bfc: cmp        x9, #1
0x0000000000b69c00: b          #0xb69cac
0x0000000000b69c04: ldr        x21, [x20, #0x20]
0x0000000000b69c08: ldxr       x8, [x21]
0x0000000000b69c0c: add        x9, x8, #1
0x0000000000b69c10: stxr       w10, x9, [x21]
0x0000000000b69c14: cbnz       w10, #0xb69c08
0x0000000000b69c18: tbnz       x8, #0x3f, #0xb69dbc
0x0000000000b69c1c: str        x21, [sp]
0x0000000000b69c20: ldp        x1, x2, [x20, #0x10]
0x0000000000b69c24: add        x0, sp, #0x20
0x0000000000b69c28: bl         #0xb5d02c
0x0000000000b69c2c: ldr        q0, [sp, #0x20]
0x0000000000b69c30: stur       q0, [x19, #8]
0x0000000000b69c34: ldr        x8, [sp, #0x30]
0x0000000000b69c38: stp        x8, x21, [x19, #0x18]
0x0000000000b69c3c: mov        w8, #0xa
0x0000000000b69c40: b          #0xb69cf8
0x0000000000b69c44: mov        w0, #0x40
0x0000000000b69c48: bl         #0xc7bee8
0x0000000000b69c4c: cbz        x0, #0xb69db0
0x0000000000b69c50: mov        x21, x0
0x0000000000b69c54: ldr        x1, [x20, #8]
0x0000000000b69c58: add        x0, sp, #0x20
0x0000000000b69c5c: bl         #0xb6995c
0x0000000000b69c60: ldp        q0, q1, [sp, #0x20]
0x0000000000b69c64: stp        q0, q1, [x21]
0x0000000000b69c68: ldp        q0, q1, [sp, #0x40]
0x0000000000b69c6c: stp        q0, q1, [x21, #0x20]
0x0000000000b69c70: ldrb       w8, [x20, #0x10]
0x0000000000b69c74: strb       w8, [x19, #0x10]
0x0000000000b69c78: mov        w8, #8
0x0000000000b69c7c: str        x21, [x19, #8]
0x0000000000b69c80: b          #0xb69cf8
0x0000000000b69c84: cmp        x9, #3
0x0000000000b69c88: b.eq       #0xb69cac
0x0000000000b69c8c: cmp        x9, #4
0x0000000000b69c90: b.ne       #0xb69cac
0x0000000000b69c94: ldp        x1, x2, [x20, #0x10]
0x0000000000b69c98: add        x0, sp, #0x20
0x0000000000b69c9c: bl         #0xb944a4
0x0000000000b69ca0: ldr        x8, [sp, #0x20]
0x0000000000b69ca4: ldur       q0, [sp, #0x28]
0x0000000000b69ca8: b          #0xb69cb0
0x0000000000b69cac: ldr        q0, [x20, #0x10]
0x0000000000b69cb0: str        q0, [sp]
0x0000000000b69cb4: ldr        q0, [sp]
0x0000000000b69cb8: str        q0, [x19, #0x10]
0x0000000000b69cbc: mov        w9, #6
0x0000000000b69cc0: b          #0xb69da8
0x0000000000b69cc4: mov        w23, #1
0x0000000000b69cc8: add        x0, sp, #0x20
0x0000000000b69ccc: add        x1, x20, #0x20
0x0000000000b69cd0: bl         #0xb5c7a4
0x0000000000b69cd4: ldr        q0, [sp, #0x20]
0x0000000000b69cd8: str        q0, [sp]
0x0000000000b69cdc: ldr        x8, [sp, #0x30]
0x0000000000b69ce0: str        x8, [sp, #0x10]
0x0000000000b69ce4: stp        x23, x22, [x19, #0x10]
0x0000000000b69ce8: str        q0, [x19, #0x20]
0x0000000000b69cec: stp        x8, x21, [x19, #0x30]
0x0000000000b69cf0: mov        w8, #3
0x0000000000b69cf4: str        x22, [x19, #8]
0x0000000000b69cf8: str        x8, [x19]
0x0000000000b69cfc: ldp        x29, x30, [sp, #0x90]
0x0000000000b69d00: ldp        x20, x19, [sp, #0x80]
0x0000000000b69d04: ldp        x22, x21, [sp, #0x70]
0x0000000000b69d08: ldp        x24, x23, [sp, #0x60]
0x0000000000b69d0c: add        sp, sp, #0xa0
0x0000000000b69d10: ret        
0x0000000000b69d14: mov        x8, #-0x8000000000000000
0x0000000000b69d18: b          #0xb69d98
0x0000000000b69d1c: bl         #0xc7bee8
0x0000000000b69d20: cbz        x0, #0xb69db0
0x0000000000b69d24: mov        x22, x0
0x0000000000b69d28: ldr        x1, [x20, #0x38]
0x0000000000b69d2c: add        x0, sp, #0x20
0x0000000000b69d30: bl         #0xb6995c
0x0000000000b69d34: ldp        q0, q1, [sp, #0x20]
0x0000000000b69d38: stp        q0, q1, [x22]
0x0000000000b69d3c: ldp        q0, q1, [sp, #0x40]
0x0000000000b69d40: stp        q0, q1, [x22, #0x20]
0x0000000000b69d44: str        x22, [sp]
0x0000000000b69d48: ldr        x23, [x20, #0x18]
0x0000000000b69d4c: cbz        x23, #0xb69d7c
0x0000000000b69d50: ldr        x21, [x20, #0x10]
0x0000000000b69d54: mov        x0, x23
0x0000000000b69d58: bl         #0xc7bee8
0x0000000000b69d5c: cbz        x0, #0xb69df0
0x0000000000b69d60: mov        x24, x0
0x0000000000b69d64: mov        x1, x21
0x0000000000b69d68: mov        x2, x23
0x0000000000b69d6c: bl         #0xc7bf0c
0x0000000000b69d70: b          #0xb69d80
0x0000000000b69d74: mov        x8, #-0x8000000000000000
0x0000000000b69d78: b          #0xb69cb4
0x0000000000b69d7c: mov        w24, #1
0x0000000000b69d80: add        x0, sp, #0x20
0x0000000000b69d84: add        x1, x20, #0x20
0x0000000000b69d88: bl         #0xb5c7a4
0x0000000000b69d8c: ldp        x9, x21, [sp, #0x20]
0x0000000000b69d90: mov        x8, x23
0x0000000000b69d94: ldr        x10, [sp, #0x30]
0x0000000000b69d98: stp        x24, x23, [x19, #0x10]
0x0000000000b69d9c: stp        x9, x21, [x19, #0x20]
0x0000000000b69da0: stp        x10, x22, [x19, #0x30]
0x0000000000b69da4: mov        w9, #0xb
0x0000000000b69da8: stp        x9, x8, [x19]
0x0000000000b69dac: b          #0xb69cfc
0x0000000000b69db0: mov        w0, #8
0x0000000000b69db4: mov        w1, #0x40
0x0000000000b69db8: bl         #0xc6bae0
0x0000000000b69dbc: bl         #0xc77bb8
0x0000000000b69dc0: mov        w0, #8
0x0000000000b69dc4: mov        w1, #0x40
0x0000000000b69dc8: bl         #0xc6bae0
0x0000000000b69dcc: b          #0xb69dfc
0x0000000000b69dd0: mov        w0, #8
0x0000000000b69dd4: mov        w1, #0x40
0x0000000000b69dd8: bl         #0xc6bae0
0x0000000000b69ddc: b          #0xb69dfc
0x0000000000b69de0: mov        w0, #1
0x0000000000b69de4: mov        x1, x22
0x0000000000b69de8: bl         #0xc6b9e0
0x0000000000b69dec: b          #0xb69dfc
0x0000000000b69df0: mov        w0, #1
0x0000000000b69df4: mov        x1, x23
0x0000000000b69df8: bl         #0xc6b9e0
0x0000000000b69dfc: brk        #1
0x0000000000b69e00: mov        x19, x0
0x0000000000b69e04: b          #0xb69e18
0x0000000000b69e08: mov        x19, x0
0x0000000000b69e0c: cbz        x23, #0xb69e18
0x0000000000b69e10: mov        x0, x24
0x0000000000b69e14: bl         #0xc7bd38
0x0000000000b69e18: mov        x0, sp
0x0000000000b69e1c: bl         #0xb69f24
0x0000000000b69e20: b          #0xb69f18
0x0000000000b69e24: bl         #0xc75008
0x0000000000b69e28: mov        x19, x0
0x0000000000b69e2c: mov        x0, sp
0x0000000000b69e30: bl         #0xb69f24
0x0000000000b69e34: b          #0xb69f18
0x0000000000b69e38: bl         #0xc75008
0x0000000000b69e3c: mov        x19, x0
0x0000000000b69e40: mov        x21, x22
0x0000000000b69e44: b          #0xb69ee8
0x0000000000b69e48: b          #0xb69ee4
0x0000000000b69e4c: mov        x19, x0
0x0000000000b69e50: b          #0xb69e84
0x0000000000b69e54: mov        x19, x0
0x0000000000b69e58: mov        x0, x22
0x0000000000b69e5c: bl         #0xc7bd38
0x0000000000b69e60: b          #0xb69efc
0x0000000000b69e64: mov        x19, x0
0x0000000000b69e68: mov        x0, x22
0x0000000000b69e6c: bl         #0xc7bd38
0x0000000000b69e70: b          #0xb69f10
0x0000000000b69e74: mov        x19, x0
0x0000000000b69e78: cbz        x22, #0xb69e84
0x0000000000b69e7c: mov        x0, x23
0x0000000000b69e80: bl         #0xc7bd38
0x0000000000b69e84: add        x0, sp, #0x18
0x0000000000b69e88: bl         #0xb69f24
0x0000000000b69e8c: b          #0xb69f18
0x0000000000b69e90: bl         #0xc75008
0x0000000000b69e94: mov        x19, x0
0x0000000000b69e98: mov        x0, sp
0x0000000000b69e9c: bl         #0xb69f24
0x0000000000b69ea0: b          #0xb69f18
0x0000000000b69ea4: bl         #0xc75008
0x0000000000b69ea8: b          #0xb69ee4
0x0000000000b69eac: mov        x19, x0
0x0000000000b69eb0: ldxr       x8, [x21]
0x0000000000b69eb4: subs       x8, x8, #1
0x0000000000b69eb8: stlxr      w9, x8, [x21]
0x0000000000b69ebc: cbnz       w9, #0xb69eb0
0x0000000000b69ec0: b.ne       #0xb69f18
0x0000000000b69ec4: dmb        ishld
0x0000000000b69ec8: mov        x0, sp
0x0000000000b69ecc: bl         #0xb6a3c0
0x0000000000b69ed0: b          #0xb69f18
0x0000000000b69ed4: bl         #0xc75008
0x0000000000b69ed8: b          #0xb69ee4
0x0000000000b69edc: b          #0xb69ee4
0x0000000000b69ee0: b          #0xb69ee4
0x0000000000b69ee4: mov        x19, x0
0x0000000000b69ee8: mov        x0, x21
0x0000000000b69eec: bl         #0xc7bd38
0x0000000000b69ef0: mov        x0, x19
0x0000000000b69ef4: bl         #0xc7b4c8
0x0000000000b69ef8: mov        x19, x0
0x0000000000b69efc: mov        x0, sp
0x0000000000b69f00: bl         #0xb69f24
0x0000000000b69f04: b          #0xb69f18
0x0000000000b69f08: bl         #0xc75008
0x0000000000b69f0c: mov        x19, x0
0x0000000000b69f10: mov        x0, sp
0x0000000000b69f14: bl         #0xb69f24
0x0000000000b69f18: mov        x0, x19
0x0000000000b69f1c: bl         #0xc7b4c8
0x0000000000b69f20: bl         #0xc75008
