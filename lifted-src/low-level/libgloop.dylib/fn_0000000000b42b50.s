; instruction-faithful ARM64 fallback for libgloop.dylib::function_b42b50
0x0000000000b42b50: stp        x26, x25, [sp, #-0x50]!
0x0000000000b42b54: stp        x24, x23, [sp, #0x10]
0x0000000000b42b58: stp        x22, x21, [sp, #0x20]
0x0000000000b42b5c: stp        x20, x19, [sp, #0x30]
0x0000000000b42b60: stp        x29, x30, [sp, #0x40]
0x0000000000b42b64: add        x29, sp, #0x40
0x0000000000b42b68: mov        x21, x4
0x0000000000b42b6c: mov        x22, x3
0x0000000000b42b70: mov        x19, x2
0x0000000000b42b74: mov        x23, x1
0x0000000000b42b78: mov        x20, x0
0x0000000000b42b7c: ldr        x8, [x0, #0x28]
0x0000000000b42b80: cmn        x8, #1
0x0000000000b42b84: b.eq       #0xb42bb4
0x0000000000b42b88: bl         #0xa14560
0x0000000000b42b8c: cbz        w0, #0xb42b9c
0x0000000000b42b90: ldrb       w9, [x20, #0x54]
0x0000000000b42b94: tbnz       w9, #2, #0xb42be0
0x0000000000b42b98: mov        w0, #0
0x0000000000b42b9c: mov        x8, #0
0x0000000000b42ba0: mov        w9, #3
0x0000000000b42ba4: str        w9, [x20, #0x50]
0x0000000000b42ba8: mov        x9, #-1
0x0000000000b42bac: str        x9, [x20, #0x28]
0x0000000000b42bb0: b          #0xb42bc4
0x0000000000b42bb4: ldrb       w8, [x20, #0x54]
0x0000000000b42bb8: tbnz       w8, #2, #0xb42c90
0x0000000000b42bbc: mov        x8, #0
0x0000000000b42bc0: mov        w0, #0
0x0000000000b42bc4: str        x8, [x19]
0x0000000000b42bc8: ldp        x29, x30, [sp, #0x40]
0x0000000000b42bcc: ldp        x20, x19, [sp, #0x30]
0x0000000000b42bd0: ldp        x22, x21, [sp, #0x20]
0x0000000000b42bd4: ldp        x24, x23, [sp, #0x10]
0x0000000000b42bd8: ldp        x26, x25, [sp], #0x50
0x0000000000b42bdc: ret        
0x0000000000b42be0: mov        x8, #0
0x0000000000b42be4: mov        w0, #0
0x0000000000b42be8: cmp        x23, x22
0x0000000000b42bec: b.ne       #0xb42ba0
0x0000000000b42bf0: subs       x24, x21, #0x18
0x0000000000b42bf4: b.lo       #0xb42ba0
0x0000000000b42bf8: tbnz       w9, #0, #0xb42d44
0x0000000000b42bfc: mov        w8, #0x14
0x0000000000b42c00: bics       wzr, w8, w9
0x0000000000b42c04: b.ne       #0xb42b98
0x0000000000b42c08: add        x1, x20, #0x55
0x0000000000b42c0c: ldr        x8, [x20, #0x10]
0x0000000000b42c10: add        x8, x1, x8
0x0000000000b42c14: ldr        x9, [x23]
0x0000000000b42c18: stur       x9, [x8, #-8]
0x0000000000b42c1c: ldr        x8, [x20, #0xf0]
0x0000000000b42c20: ldr        x8, [x8, #8]
0x0000000000b42c24: ldr        x2, [x20, #0x10]
0x0000000000b42c28: mov        x0, x20
0x0000000000b42c2c: blr        x8
0x0000000000b42c30: cbz        w0, #0xb42b9c
0x0000000000b42c34: mov        w8, #2
0x0000000000b42c38: str        w8, [x20, #0x50]
0x0000000000b42c3c: add        x3, x22, #8
0x0000000000b42c40: add        x22, x23, #8
0x0000000000b42c44: ldrb       w8, [x20, #0x54]
0x0000000000b42c48: tst        w8, #1
0x0000000000b42c4c: csel       x8, x3, x22, eq
0x0000000000b42c50: ldr        x9, [x20, #0xf0]
0x0000000000b42c54: ldr        x9, [x9, #0x28]
0x0000000000b42c58: ldr        x2, [x20, #0x28]
0x0000000000b42c5c: add        x1, x20, #0xd5
0x0000000000b42c60: add        x6, x8, x24
0x0000000000b42c64: mov        x0, x20
0x0000000000b42c68: mov        x4, x24
0x0000000000b42c6c: mov        x5, x22
0x0000000000b42c70: mov        w7, #0x10
0x0000000000b42c74: blr        x9
0x0000000000b42c78: ldrb       w8, [x20, #0x54]
0x0000000000b42c7c: cbz        w0, #0xb42ebc
0x0000000000b42c80: tst        w8, #1
0x0000000000b42c84: csel       x8, x24, x21, eq
0x0000000000b42c88: mov        w0, #1
0x0000000000b42c8c: b          #0xb42ba0
0x0000000000b42c90: ldr        w9, [x20, #0x50]
0x0000000000b42c94: cmp        w9, #3
0x0000000000b42c98: b.eq       #0xb42bbc
0x0000000000b42c9c: ldr        x24, [x20, #0xf0]
0x0000000000b42ca0: cmp        w9, #1
0x0000000000b42ca4: b.eq       #0xb42cfc
0x0000000000b42ca8: cbnz       w9, #0xb42d1c
0x0000000000b42cac: tbz        w8, #0, #0xb42bbc
0x0000000000b42cb0: mov        w0, #0
0x0000000000b42cb4: mov        x8, #0
0x0000000000b42cb8: ldr        x9, [x20, #0x10]
0x0000000000b42cbc: cmp        x9, #0xc
0x0000000000b42cc0: b.lo       #0xb42bc4
0x0000000000b42cc4: cmp        w9, #1
0x0000000000b42cc8: b.lt       #0xb42bc4
0x0000000000b42ccc: ldr        x0, [x20, #0xe8]
0x0000000000b42cd0: add        x1, x20, #0x55
0x0000000000b42cd4: and        x2, x9, #0x7fffffff
0x0000000000b42cd8: mov        w3, #0
0x0000000000b42cdc: bl         #0xa8d1d8
0x0000000000b42ce0: cmp        w0, #1
0x0000000000b42ce4: b.lt       #0xb42bbc
0x0000000000b42ce8: mov        w8, #1
0x0000000000b42cec: str        w8, [x20, #0x50]
0x0000000000b42cf0: ldrb       w8, [x20, #0x54]
0x0000000000b42cf4: orr        w8, w8, #8
0x0000000000b42cf8: strb       w8, [x20, #0x54]
0x0000000000b42cfc: ldr        x8, [x24, #8]
0x0000000000b42d00: ldr        x2, [x20, #0x10]
0x0000000000b42d04: add        x1, x20, #0x55
0x0000000000b42d08: mov        x0, x20
0x0000000000b42d0c: blr        x8
0x0000000000b42d10: cbz        w0, #0xb42eb4
0x0000000000b42d14: mov        w8, #2
0x0000000000b42d18: str        w8, [x20, #0x50]
0x0000000000b42d1c: cbz        x22, #0xb42d84
0x0000000000b42d20: cbz        x23, #0xb42e90
0x0000000000b42d24: ldr        x8, [x24, #0x18]
0x0000000000b42d28: mov        x0, x20
0x0000000000b42d2c: mov        x1, x22
0x0000000000b42d30: mov        x2, x21
0x0000000000b42d34: mov        x3, x23
0x0000000000b42d38: blr        x8
0x0000000000b42d3c: cbnz       w0, #0xb42ea8
0x0000000000b42d40: b          #0xb42eb4
0x0000000000b42d44: ldr        x8, [x20, #0x30]
0x0000000000b42d48: adds       x8, x8, #1
0x0000000000b42d4c: str        x8, [x20, #0x30]
0x0000000000b42d50: b.lo       #0xb42dbc
0x0000000000b42d54: bl         #0xa1b448
0x0000000000b42d58: adrp       x0, #0xcb9000
0x0000000000b42d5c: add        x0, x0, #0x81b
0x0000000000b42d60: adrp       x2, #0xcb9000
0x0000000000b42d64: add        x2, x2, #0x8b0
0x0000000000b42d68: mov        w1, #0x22a
0x0000000000b42d6c: bl         #0xa1b53c
0x0000000000b42d70: mov        w0, #0x39
0x0000000000b42d74: mov        w1, #0x7e
0x0000000000b42d78: mov        x2, #0
0x0000000000b42d7c: bl         #0xa1b63c
0x0000000000b42d80: b          #0xb42b98
0x0000000000b42d84: ldrb       w8, [x20, #0x54]
0x0000000000b42d88: tbnz       w8, #0, #0xb42d98
0x0000000000b42d8c: ldr        x8, [x20, #0x18]
0x0000000000b42d90: cmn        x8, #1
0x0000000000b42d94: b.eq       #0xb42bbc
0x0000000000b42d98: ldr        x8, [x24, #0x20]
0x0000000000b42d9c: add        x1, x20, #0xd5
0x0000000000b42da0: mov        x0, x20
0x0000000000b42da4: blr        x8
0x0000000000b42da8: cbz        w0, #0xb42eb4
0x0000000000b42dac: mov        x21, #0
0x0000000000b42db0: mov        w8, #3
0x0000000000b42db4: str        w8, [x20, #0x50]
0x0000000000b42db8: b          #0xb42ea8
0x0000000000b42dbc: mov        w8, #0x14
0x0000000000b42dc0: bics       wzr, w8, w9
0x0000000000b42dc4: b.ne       #0xb42b98
0x0000000000b42dc8: ldr        x8, [x20, #0xf0]
0x0000000000b42dcc: ldr        x8, [x8, #8]
0x0000000000b42dd0: add        x25, x20, #0x55
0x0000000000b42dd4: ldr        x2, [x20, #0x10]
0x0000000000b42dd8: mov        x0, x20
0x0000000000b42ddc: mov        x1, x25
0x0000000000b42de0: blr        x8
0x0000000000b42de4: cbz        w0, #0xb42b9c
0x0000000000b42de8: ldr        x8, [x20, #0x10]
0x0000000000b42dec: cmp        x8, #8
0x0000000000b42df0: mov        w9, #8
0x0000000000b42df4: csel       x2, x8, x9, lo
0x0000000000b42df8: add        x8, x25, x8
0x0000000000b42dfc: sub        x1, x8, x2
0x0000000000b42e00: mov        x0, x23
0x0000000000b42e04: bl         #0xc7bf0c
0x0000000000b42e08: ldr        x8, [x20, #0x10]
0x0000000000b42e0c: add        x8, x25, x8
0x0000000000b42e10: ldurb      w9, [x8, #-1]
0x0000000000b42e14: add        w9, w9, #1
0x0000000000b42e18: sturb      w9, [x8, #-1]
0x0000000000b42e1c: tbz        w9, #8, #0xb42c34
0x0000000000b42e20: ldurb      w9, [x8, #-2]
0x0000000000b42e24: add        w9, w9, #1
0x0000000000b42e28: sturb      w9, [x8, #-2]
0x0000000000b42e2c: tbz        w9, #8, #0xb42c34
0x0000000000b42e30: ldurb      w9, [x8, #-3]
0x0000000000b42e34: add        w9, w9, #1
0x0000000000b42e38: sturb      w9, [x8, #-3]
0x0000000000b42e3c: tbz        w9, #8, #0xb42c34
0x0000000000b42e40: ldurb      w9, [x8, #-4]
0x0000000000b42e44: add        w9, w9, #1
0x0000000000b42e48: sturb      w9, [x8, #-4]
0x0000000000b42e4c: tbz        w9, #8, #0xb42c34
0x0000000000b42e50: ldurb      w9, [x8, #-5]
0x0000000000b42e54: add        w9, w9, #1
0x0000000000b42e58: sturb      w9, [x8, #-5]
0x0000000000b42e5c: tbz        w9, #8, #0xb42c34
0x0000000000b42e60: ldurb      w9, [x8, #-6]
0x0000000000b42e64: add        w9, w9, #1
0x0000000000b42e68: sturb      w9, [x8, #-6]
0x0000000000b42e6c: tbz        w9, #8, #0xb42c34
0x0000000000b42e70: ldurb      w9, [x8, #-7]
0x0000000000b42e74: add        w9, w9, #1
0x0000000000b42e78: sturb      w9, [x8, #-7]
0x0000000000b42e7c: tbz        w9, #8, #0xb42c34
0x0000000000b42e80: ldurb      w9, [x8, #-8]
0x0000000000b42e84: add        w9, w9, #1
0x0000000000b42e88: sturb      w9, [x8, #-8]
0x0000000000b42e8c: b          #0xb42c34
0x0000000000b42e90: ldr        x8, [x24, #0x10]
0x0000000000b42e94: mov        x0, x20
0x0000000000b42e98: mov        x1, x22
0x0000000000b42e9c: mov        x2, x21
0x0000000000b42ea0: blr        x8
0x0000000000b42ea4: cbz        w0, #0xb42eb4
0x0000000000b42ea8: mov        w0, #1
0x0000000000b42eac: mov        x8, x21
0x0000000000b42eb0: b          #0xb42bc4
0x0000000000b42eb4: mov        x8, #0
0x0000000000b42eb8: b          #0xb42bc4
0x0000000000b42ebc: tbnz       w8, #0, #0xb42b98
0x0000000000b42ec0: mov        x0, x22
0x0000000000b42ec4: mov        x1, x24
0x0000000000b42ec8: bl         #0xa4ba40
0x0000000000b42ecc: b          #0xb42b98
