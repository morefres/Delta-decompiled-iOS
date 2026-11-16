; instruction-faithful ARM64 fallback for RobloxLib::function_4a80adc
0x0000000004a80adc: sub        sp, sp, #0x70
0x0000000004a80ae0: stp        x26, x25, [sp, #0x20]
0x0000000004a80ae4: stp        x24, x23, [sp, #0x30]
0x0000000004a80ae8: stp        x22, x21, [sp, #0x40]
0x0000000004a80aec: stp        x20, x19, [sp, #0x50]
0x0000000004a80af0: stp        x29, x30, [sp, #0x60]
0x0000000004a80af4: add        x29, sp, #0x60
0x0000000004a80af8: mov        x25, x2
0x0000000004a80afc: mov        x20, x1
0x0000000004a80b00: mov        x21, x0
0x0000000004a80b04: stp        xzr, xzr, [sp]
0x0000000004a80b08: bl         #0x4917fb8
0x0000000004a80b0c: cbz        x0, #0x4a80c70
0x0000000004a80b10: mov        x22, x0
0x0000000004a80b14: mov        x0, x21
0x0000000004a80b18: bl         #0x4917fa0
0x0000000004a80b1c: mov        x23, x0
0x0000000004a80b20: mov        x0, x21
0x0000000004a80b24: bl         #0x4917fa8
0x0000000004a80b28: mov        x24, x0
0x0000000004a80b2c: mov        x0, x23
0x0000000004a80b30: bl         #0x48d2e6c
0x0000000004a80b34: cbz        x0, #0x4a80c9c
0x0000000004a80b38: mov        x19, x0
0x0000000004a80b3c: bl         #0x48d3104
0x0000000004a80b40: adrp       x1, #0x5583000
0x0000000004a80b44: add        x1, x1, #0x32b
0x0000000004a80b48: mov        x0, x20
0x0000000004a80b4c: bl         #0x497f034
0x0000000004a80b50: cbz        x0, #0x4a80b70
0x0000000004a80b54: mov        x26, x0
0x0000000004a80b58: mov        x0, x21
0x0000000004a80b5c: bl         #0x4914bdc
0x0000000004a80b60: mov        x1, x0
0x0000000004a80b64: mov        x0, x26
0x0000000004a80b68: bl         #0x497f378
0x0000000004a80b6c: cbz        w0, #0x4a80ed0
0x0000000004a80b70: adrp       x1, #0x54b5000
0x0000000004a80b74: add        x1, x1, #0xbc
0x0000000004a80b78: mov        x0, x20
0x0000000004a80b7c: bl         #0x497f034
0x0000000004a80b80: cbz        x0, #0x4a80ba0
0x0000000004a80b84: mov        x26, x0
0x0000000004a80b88: mov        x0, x22
0x0000000004a80b8c: bl         #0x4919904
0x0000000004a80b90: mov        x1, x0
0x0000000004a80b94: mov        x0, x26
0x0000000004a80b98: bl         #0x497f378
0x0000000004a80b9c: cbz        w0, #0x4a80ed0
0x0000000004a80ba0: adrp       x1, #0x5583000
0x0000000004a80ba4: add        x1, x1, #0x31d
0x0000000004a80ba8: mov        x0, x20
0x0000000004a80bac: bl         #0x497f034
0x0000000004a80bb0: cbz        x0, #0x4a80c10
0x0000000004a80bb4: mov        x26, x0
0x0000000004a80bb8: mov        x0, x22
0x0000000004a80bbc: bl         #0x4919904
0x0000000004a80bc0: mov        w8, #0x100
0x0000000004a80bc4: mov        w9, #0xc0
0x0000000004a80bc8: mov        w10, #0x80
0x0000000004a80bcc: mov        w11, #0x70
0x0000000004a80bd0: mov        w12, #0x50
0x0000000004a80bd4: cmp        w0, #0x9f
0x0000000004a80bd8: add        w13, w0, w0, lsr #31
0x0000000004a80bdc: asr        w13, w13, #1
0x0000000004a80be0: csel       w12, w12, w13, gt
0x0000000004a80be4: cmp        w0, #0xdf
0x0000000004a80be8: csel       w11, w11, w12, gt
0x0000000004a80bec: cmp        w0, #0xff
0x0000000004a80bf0: csel       w10, w10, w11, gt
0x0000000004a80bf4: cmp        w0, #0x17f
0x0000000004a80bf8: csel       w9, w9, w10, gt
0x0000000004a80bfc: cmp        w0, #0x1ff
0x0000000004a80c00: csel       w1, w8, w9, gt
0x0000000004a80c04: mov        x0, x26
0x0000000004a80c08: bl         #0x497f378
0x0000000004a80c0c: cbz        w0, #0x4a80ed0
0x0000000004a80c10: adrp       x1, #0x557d000
0x0000000004a80c14: add        x1, x1, #0xd16
0x0000000004a80c18: mov        x0, x20
0x0000000004a80c1c: bl         #0x497f034
0x0000000004a80c20: cbz        x0, #0x4a80c44
0x0000000004a80c24: mov        x26, x0
0x0000000004a80c28: mov        x0, x21
0x0000000004a80c2c: bl         #0x4918228
0x0000000004a80c30: tbnz       w0, #0x1f, #0x4a80ed0
0x0000000004a80c34: mov        x1, x0
0x0000000004a80c38: mov        x0, x26
0x0000000004a80c3c: bl         #0x497f378
0x0000000004a80c40: cbz        w0, #0x4a80ed0
0x0000000004a80c44: adrp       x1, #0x5583000
0x0000000004a80c48: add        x1, x1, #0x361
0x0000000004a80c4c: mov        x0, x20
0x0000000004a80c50: bl         #0x497f034
0x0000000004a80c54: cbz        w25, #0x4a80ca4
0x0000000004a80c58: cbz        x0, #0x4a80ce8
0x0000000004a80c5c: adrp       x1, #0x558e000
0x0000000004a80c60: add        x1, x1, #0x264
0x0000000004a80c64: bl         #0x4981348
0x0000000004a80c68: cbnz       w0, #0x4a80ce8
0x0000000004a80c6c: b          #0x4a80ed0
0x0000000004a80c70: bl         #0x4934148
0x0000000004a80c74: adrp       x0, #0x55a3000
0x0000000004a80c78: add        x0, x0, #0xe44
0x0000000004a80c7c: adrp       x2, #0x55a3000
0x0000000004a80c80: add        x2, x2, #0xea0
0x0000000004a80c84: mov        w1, #0x28c
0x0000000004a80c88: bl         #0x493423c
0x0000000004a80c8c: mov        w0, #0x39
0x0000000004a80c90: mov        w1, #0xb1
0x0000000004a80c94: mov        x2, #0
0x0000000004a80c98: bl         #0x493433c
0x0000000004a80c9c: mov        w20, #0
0x0000000004a80ca0: b          #0x4a80f0c
0x0000000004a80ca4: cbz        x0, #0x4a80cb8
0x0000000004a80ca8: adrp       x1, #0x5571000
0x0000000004a80cac: add        x1, x1, #0x238
0x0000000004a80cb0: bl         #0x4981348
0x0000000004a80cb4: cbz        w0, #0x4a80ed0
0x0000000004a80cb8: adrp       x1, #0x557d000
0x0000000004a80cbc: add        x1, x1, #0xa36
0x0000000004a80cc0: mov        x0, x20
0x0000000004a80cc4: bl         #0x497f034
0x0000000004a80cc8: cbz        x0, #0x4a80ce8
0x0000000004a80ccc: mov        x25, x0
0x0000000004a80cd0: mov        x0, x21
0x0000000004a80cd4: bl         #0x4918204
0x0000000004a80cd8: ubfx       w1, w0, #0xc, #1
0x0000000004a80cdc: mov        x0, x25
0x0000000004a80ce0: bl         #0x497f378
0x0000000004a80ce4: cbz        w0, #0x4a80ed0
0x0000000004a80ce8: adrp       x1, #0x5583000
0x0000000004a80cec: add        x1, x1, #0x6d5
0x0000000004a80cf0: mov        x0, x20
0x0000000004a80cf4: bl         #0x497f034
0x0000000004a80cf8: cbz        x0, #0x4a80d2c
0x0000000004a80cfc: mov        x25, x0
0x0000000004a80d00: mov        x0, x21
0x0000000004a80d04: bl         #0x49181b0
0x0000000004a80d08: cbz        x0, #0x4a80d64
0x0000000004a80d0c: mov        x1, x0
0x0000000004a80d10: ldp        x3, x4, [x25, #0x10]
0x0000000004a80d14: mov        x0, x22
0x0000000004a80d18: mov        w2, #4
0x0000000004a80d1c: mov        x5, x19
0x0000000004a80d20: bl         #0x491d6bc
0x0000000004a80d24: str        x0, [x25, #0x20]
0x0000000004a80d28: cbz        x0, #0x4a80ed0
0x0000000004a80d2c: str        xzr, [sp, #0x18]
0x0000000004a80d30: str        wzr, [sp, #0x14]
0x0000000004a80d34: mov        x0, x22
0x0000000004a80d38: bl         #0x4919984
0x0000000004a80d3c: cmp        w0, #0x197
0x0000000004a80d40: b.ne       #0x4a80e74
0x0000000004a80d44: mov        x0, x22
0x0000000004a80d48: bl         #0x491b0b4
0x0000000004a80d4c: mov        x25, x0
0x0000000004a80d50: cmp        w0, #0x2aa
0x0000000004a80d54: b.ne       #0x4a80d94
0x0000000004a80d58: adrp       x26, #0x558b000
0x0000000004a80d5c: add        x26, x26, #0xb0e
0x0000000004a80d60: b          #0x4a80da4
0x0000000004a80d64: bl         #0x4934148
0x0000000004a80d68: adrp       x0, #0x55a3000
0x0000000004a80d6c: add        x0, x0, #0xe44
0x0000000004a80d70: adrp       x2, #0x55a3000
0x0000000004a80d74: add        x2, x2, #0xea0
0x0000000004a80d78: mov        w1, #0x2ea
0x0000000004a80d7c: bl         #0x493423c
0x0000000004a80d80: mov        w0, #0x39
0x0000000004a80d84: mov        w1, #0xdc
0x0000000004a80d88: mov        x2, #0
0x0000000004a80d8c: bl         #0x493433c
0x0000000004a80d90: b          #0x4a80ed0
0x0000000004a80d94: cmp        w25, #0x2ab
0x0000000004a80d98: b.ne       #0x4a80ed0
0x0000000004a80d9c: adrp       x26, #0x558b000
0x0000000004a80da0: add        x26, x26, #0xb16
0x0000000004a80da4: mov        x0, x22
0x0000000004a80da8: bl         #0x4919c3c
0x0000000004a80dac: mov        x3, x0
0x0000000004a80db0: adrp       x2, #0x5230000
0x0000000004a80db4: add        x2, x2, #0x306
0x0000000004a80db8: mov        x0, #0
0x0000000004a80dbc: mov        x1, x20
0x0000000004a80dc0: bl         #0x497ecb8
0x0000000004a80dc4: cbz        w0, #0x4a80ed0
0x0000000004a80dc8: adrp       x2, #0x55a3000
0x0000000004a80dcc: add        x2, x2, #0xeb2
0x0000000004a80dd0: mov        x0, #0
0x0000000004a80dd4: mov        x1, x20
0x0000000004a80dd8: mov        x3, x26
0x0000000004a80ddc: bl         #0x497ed68
0x0000000004a80de0: cbz        w0, #0x4a80ed0
0x0000000004a80de4: add        x1, sp, #0x1c
0x0000000004a80de8: cmp        w25, #0x2aa
0x0000000004a80dec: b.ne       #0x4a80e0c
0x0000000004a80df0: mov        x0, x22
0x0000000004a80df4: bl         #0x491b108
0x0000000004a80df8: cbz        w0, #0x4a80ed0
0x0000000004a80dfc: ldr        w3, [sp, #0x1c]
0x0000000004a80e00: adrp       x2, #0x55a3000
0x0000000004a80e04: add        x2, x2, #0xebd
0x0000000004a80e08: b          #0x4a80e64
0x0000000004a80e0c: add        x2, sp, #0x18
0x0000000004a80e10: add        x3, sp, #0x14
0x0000000004a80e14: mov        x0, x22
0x0000000004a80e18: bl         #0x491b188
0x0000000004a80e1c: cbz        w0, #0x4a80ed0
0x0000000004a80e20: ldr        w3, [sp, #0x1c]
0x0000000004a80e24: adrp       x2, #0x557d000
0x0000000004a80e28: add        x2, x2, #0xbca
0x0000000004a80e2c: mov        x0, #0
0x0000000004a80e30: mov        x1, x20
0x0000000004a80e34: bl         #0x497ecb8
0x0000000004a80e38: cbz        w0, #0x4a80ed0
0x0000000004a80e3c: ldr        w3, [sp, #0x18]
0x0000000004a80e40: adrp       x2, #0x557d000
0x0000000004a80e44: add        x2, x2, #0xbcd
0x0000000004a80e48: mov        x0, #0
0x0000000004a80e4c: mov        x1, x20
0x0000000004a80e50: bl         #0x497ecb8
0x0000000004a80e54: cbz        w0, #0x4a80ed0
0x0000000004a80e58: ldr        w3, [sp, #0x14]
0x0000000004a80e5c: adrp       x2, #0x557d000
0x0000000004a80e60: add        x2, x2, #0xbd0
0x0000000004a80e64: mov        x0, #0
0x0000000004a80e68: mov        x1, x20
0x0000000004a80e6c: bl         #0x497ecb8
0x0000000004a80e70: cbz        w0, #0x4a80ed0
0x0000000004a80e74: mov        x6, sp
0x0000000004a80e78: mov        x0, x22
0x0000000004a80e7c: mov        x1, #0
0x0000000004a80e80: mov        x2, x20
0x0000000004a80e84: mov        x3, x23
0x0000000004a80e88: mov        x4, x24
0x0000000004a80e8c: mov        x5, x19
0x0000000004a80e90: bl         #0x4914f48
0x0000000004a80e94: cbz        w0, #0x4a80ed0
0x0000000004a80e98: add        x4, sp, #8
0x0000000004a80e9c: mov        x0, x21
0x0000000004a80ea0: mov        x1, #0
0x0000000004a80ea4: mov        x2, x20
0x0000000004a80ea8: mov        w3, #1
0x0000000004a80eac: bl         #0x4a80f2c
0x0000000004a80eb0: cbz        w0, #0x4a80ed0
0x0000000004a80eb4: mov        x0, x21
0x0000000004a80eb8: mov        x1, #0
0x0000000004a80ebc: mov        x2, x20
0x0000000004a80ec0: bl         #0x4a8116c
0x0000000004a80ec4: cmp        w0, #0
0x0000000004a80ec8: cset       w20, ne
0x0000000004a80ecc: b          #0x4a80ed4
0x0000000004a80ed0: mov        w20, #0
0x0000000004a80ed4: ldr        x0, [sp]
0x0000000004a80ed8: adrp       x21, #0x55a3000
0x0000000004a80edc: add        x21, x21, #0xe44
0x0000000004a80ee0: mov        x1, x21
0x0000000004a80ee4: mov        w2, #0x2fa
0x0000000004a80ee8: bl         #0x497ad7c
0x0000000004a80eec: ldr        x0, [sp, #8]
0x0000000004a80ef0: mov        x1, x21
0x0000000004a80ef4: mov        w2, #0x2fb
0x0000000004a80ef8: bl         #0x497ad7c
0x0000000004a80efc: mov        x0, x19
0x0000000004a80f00: bl         #0x48d322c
0x0000000004a80f04: mov        x0, x19
0x0000000004a80f08: bl         #0x48d2f74
0x0000000004a80f0c: mov        x0, x20
0x0000000004a80f10: ldp        x29, x30, [sp, #0x60]
0x0000000004a80f14: ldp        x20, x19, [sp, #0x50]
0x0000000004a80f18: ldp        x22, x21, [sp, #0x40]
0x0000000004a80f1c: ldp        x24, x23, [sp, #0x30]
0x0000000004a80f20: ldp        x26, x25, [sp, #0x20]
0x0000000004a80f24: add        sp, sp, #0x70
0x0000000004a80f28: ret        
