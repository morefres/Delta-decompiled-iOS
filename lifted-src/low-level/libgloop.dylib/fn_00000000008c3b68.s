; instruction-faithful ARM64 fallback for libgloop.dylib::function_8c3b68
0x00000000008c3b68: sub        sp, sp, #0xf0
0x00000000008c3b6c: stp        x28, x27, [sp, #0x90]
0x00000000008c3b70: stp        x26, x25, [sp, #0xa0]
0x00000000008c3b74: stp        x24, x23, [sp, #0xb0]
0x00000000008c3b78: stp        x22, x21, [sp, #0xc0]
0x00000000008c3b7c: stp        x20, x19, [sp, #0xd0]
0x00000000008c3b80: stp        x29, x30, [sp, #0xe0]
0x00000000008c3b84: add        x29, sp, #0xe0
0x00000000008c3b88: add        x8, sp, #8
0x00000000008c3b8c: str        x8, [sp, #0x10]
0x00000000008c3b90: add        x8, sp, #0x10
0x00000000008c3b94: str        x8, [sp, #8]
0x00000000008c3b98: mov        w8, #1
0x00000000008c3b9c: strb       w8, [sp, #0x3f]
0x00000000008c3ba0: add        x8, sp, #0x3f
0x00000000008c3ba4: str        x8, [sp, #0x18]
0x00000000008c3ba8: ldr        q0, [x0]
0x00000000008c3bac: stur       q0, [sp, #0x20]
0x00000000008c3bb0: str        x1, [sp, #0x30]
0x00000000008c3bb4: add        x8, sp, #0x40
0x00000000008c3bb8: str        x8, [sp, #0x48]
0x00000000008c3bbc: add        x8, sp, #0x48
0x00000000008c3bc0: str        x8, [sp, #0x40]
0x00000000008c3bc4: ldr        x0, [x2]
0x00000000008c3bc8: cbz        x0, #0x8c3e54
0x00000000008c3bcc: mov        x19, x2
0x00000000008c3bd0: bl         #0xc7bfd8
0x00000000008c3bd4: cbz        x0, #0x8c3e54
0x00000000008c3bd8: mov        x20, x0
0x00000000008c3bdc: str        x0, [sp, #0x68]
0x00000000008c3be0: adrp       x26, #0xe8f000
0x00000000008c3be4: sub        x23, x29, #0x60
0x00000000008c3be8: sub        x24, x29, #0x58
0x00000000008c3bec: adrp       x27, #0xd28000
0x00000000008c3bf0: adrp       x28, #0xe8f000
0x00000000008c3bf4: b          #0x8c3c10
0x00000000008c3bf8: strb       wzr, [sp, #0x61]
0x00000000008c3bfc: ldr        x8, [x27, #0x998]
0x00000000008c3c00: ldr        x9, [x28, #0x528]
0x00000000008c3c04: sub        x8, x9, x8
0x00000000008c3c08: add        x0, sp, #0x50
0x00000000008c3c0c: blr        x8
0x00000000008c3c10: mov        x0, x20
0x00000000008c3c14: bl         #0xc7c1c4
0x00000000008c3c18: cbz        x0, #0x8c3e5c
0x00000000008c3c1c: mov        x21, x0
0x00000000008c3c20: ldrb       w8, [x21, #0x15]!
0x00000000008c3c24: cmp        w8, #0x2e
0x00000000008c3c28: b.ne       #0x8c3c44
0x00000000008c3c2c: ldrb       w8, [x0, #0x16]
0x00000000008c3c30: cbz        w8, #0x8c3c10
0x00000000008c3c34: cmp        w8, #0x2e
0x00000000008c3c38: b.ne       #0x8c3c44
0x00000000008c3c3c: ldrb       w8, [x0, #0x17]
0x00000000008c3c40: cbz        w8, #0x8c3c10
0x00000000008c3c44: add        x8, sp, #0x70
0x00000000008c3c48: stur       x8, [x29, #-0x68]
0x00000000008c3c4c: sub        x8, x29, #0x68
0x00000000008c3c50: str        x8, [sp, #0x70]
0x00000000008c3c54: adrp       x8, #0xd28000
0x00000000008c3c58: ldr        x8, [x8, #0xa70]
0x00000000008c3c5c: ldr        x9, [x26, #0x600]
0x00000000008c3c60: sub        x8, x9, x8
0x00000000008c3c64: mov        w0, #0x400
0x00000000008c3c68: blr        x8
0x00000000008c3c6c: stp        x0, xzr, [sp, #0x50]
0x00000000008c3c70: ldrb       w8, [x19, #0x10]
0x00000000008c3c74: strb       w8, [sp, #0x60]
0x00000000008c3c78: ldrb       w8, [x19, #0x11]
0x00000000008c3c7c: strb       w8, [sp, #0x61]
0x00000000008c3c80: ldr        x10, [x19]
0x00000000008c3c84: cbz        x10, #0x8c3cc4
0x00000000008c3c88: ldr        x9, [x19, #8]
0x00000000008c3c8c: stp        x24, x23, [x29, #-0x60]
0x00000000008c3c90: cmn        x9, #1
0x00000000008c3c94: b.eq       #0x8c3d50
0x00000000008c3c98: mov        x11, #0
0x00000000008c3c9c: add        x12, x9, #1
0x00000000008c3ca0: cmp        x12, #8
0x00000000008c3ca4: b.lo       #0x8c3d30
0x00000000008c3ca8: sub        x13, x0, x10
0x00000000008c3cac: cmp        x13, #0x20
0x00000000008c3cb0: b.lo       #0x8c3d30
0x00000000008c3cb4: cmp        x12, #0x20
0x00000000008c3cb8: b.hs       #0x8c3ccc
0x00000000008c3cbc: mov        x11, #0
0x00000000008c3cc0: b          #0x8c3d04
0x00000000008c3cc4: strb       wzr, [x0]
0x00000000008c3cc8: b          #0x8c3d54
0x00000000008c3ccc: and        x11, x12, #0xffffffffffffffe0
0x00000000008c3cd0: add        x13, x10, #0x10
0x00000000008c3cd4: add        x14, x0, #0x10
0x00000000008c3cd8: mov        x15, x11
0x00000000008c3cdc: ldp        q0, q1, [x13, #-0x10]
0x00000000008c3ce0: stp        q0, q1, [x14, #-0x10]
0x00000000008c3ce4: add        x13, x13, #0x20
0x00000000008c3ce8: add        x14, x14, #0x20
0x00000000008c3cec: subs       x15, x15, #0x20
0x00000000008c3cf0: b.ne       #0x8c3cdc
0x00000000008c3cf4: cmp        x12, x11
0x00000000008c3cf8: b.eq       #0x8c3d50
0x00000000008c3cfc: tst        x12, #0x18
0x00000000008c3d00: b.eq       #0x8c3d30
0x00000000008c3d04: mov        x15, x11
0x00000000008c3d08: and        x11, x12, #0xfffffffffffffff8
0x00000000008c3d0c: add        x13, x10, x15
0x00000000008c3d10: add        x14, x0, x15
0x00000000008c3d14: sub        x15, x15, x11
0x00000000008c3d18: ldr        d0, [x13], #8
0x00000000008c3d1c: str        d0, [x14], #8
0x00000000008c3d20: adds       x15, x15, #8
0x00000000008c3d24: b.ne       #0x8c3d18
0x00000000008c3d28: cmp        x12, x11
0x00000000008c3d2c: b.eq       #0x8c3d50
0x00000000008c3d30: sub        x12, x9, x11
0x00000000008c3d34: add        x12, x12, #1
0x00000000008c3d38: add        x10, x10, x11
0x00000000008c3d3c: add        x11, x0, x11
0x00000000008c3d40: ldrb       w13, [x10], #1
0x00000000008c3d44: strb       w13, [x11], #1
0x00000000008c3d48: subs       x12, x12, #1
0x00000000008c3d4c: b.ne       #0x8c3d40
0x00000000008c3d50: str        x9, [sp, #0x58]
0x00000000008c3d54: stp        x24, x23, [x29, #-0x60]
0x00000000008c3d58: ldrb       w9, [x21]
0x00000000008c3d5c: cbz        w9, #0x8c3dc0
0x00000000008c3d60: cmp        w9, #0x2f
0x00000000008c3d64: b.ne       #0x8c3d74
0x00000000008c3d68: ldrb       w8, [x21, #1]!
0x00000000008c3d6c: cmp        w8, #0x2f
0x00000000008c3d70: b.eq       #0x8c3d68
0x00000000008c3d74: adrp       x8, #0xd28000
0x00000000008c3d78: ldr        x8, [x8, #0xa68]
0x00000000008c3d7c: adrp       x9, #0xe8f000
0x00000000008c3d80: ldr        x9, [x9, #0x5f8]
0x00000000008c3d84: sub        x8, x9, x8
0x00000000008c3d88: mov        x0, x21
0x00000000008c3d8c: blr        x8
0x00000000008c3d90: mov        x22, x0
0x00000000008c3d94: ldr        x25, [sp, #0x58]
0x00000000008c3d98: cbz        x25, #0x8c3dc8
0x00000000008c3d9c: ldr        x8, [sp, #0x50]
0x00000000008c3da0: and        x9, x25, #1
0x00000000008c3da4: orr        x10, x25, #1
0x00000000008c3da8: add        x8, x8, x9
0x00000000008c3dac: add        x8, x8, x10
0x00000000008c3db0: ldurb      w8, [x8, #-2]
0x00000000008c3db4: cmp        w8, #0x2f
0x00000000008c3db8: cset       w9, ne
0x00000000008c3dbc: b          #0x8c3dcc
0x00000000008c3dc0: cbz        w8, #0x8c3bfc
0x00000000008c3dc4: b          #0x8c3e44
0x00000000008c3dc8: mov        w9, #0
0x00000000008c3dcc: mov        w8, w9
0x00000000008c3dd0: orn        x10, x8, x25
0x00000000008c3dd4: orr        x8, x25, x8
0x00000000008c3dd8: add        x11, x22, x25
0x00000000008c3ddc: add        x8, x10, x8
0x00000000008c3de0: add        x8, x11, x8
0x00000000008c3de4: add        x8, x8, #1
0x00000000008c3de8: cmp        x8, #0x400
0x00000000008c3dec: b.hs       #0x8c3bf8
0x00000000008c3df0: ldr        x8, [sp, #0x50]
0x00000000008c3df4: cbz        w9, #0x8c3e1c
0x00000000008c3df8: eor        x9, x25, #2
0x00000000008c3dfc: lsl        x10, x25, #1
0x00000000008c3e00: and        x10, x10, #4
0x00000000008c3e04: add        x9, x10, x9
0x00000000008c3e08: mvn        x10, x9
0x00000000008c3e0c: mov        w11, #0x2f
0x00000000008c3e10: strb       w11, [x8, x25]
0x00000000008c3e14: add        x25, x10, x9, lsl #1
0x00000000008c3e18: ldr        x8, [sp, #0x50]
0x00000000008c3e1c: add        x0, x8, x25
0x00000000008c3e20: mov        x1, x21
0x00000000008c3e24: mov        x2, x22
0x00000000008c3e28: bl         #0xc7bf18
0x00000000008c3e2c: add        x8, x25, x22
0x00000000008c3e30: str        x8, [sp, #0x58]
0x00000000008c3e34: ldr        x9, [sp, #0x50]
0x00000000008c3e38: strb       wzr, [x9, x8]
0x00000000008c3e3c: ldrb       w8, [sp, #0x61]
0x00000000008c3e40: tbz        w8, #0, #0x8c3bfc
0x00000000008c3e44: add        x0, sp, #0x18
0x00000000008c3e48: add        x1, sp, #0x50
0x00000000008c3e4c: bl         #0x8c2b94
0x00000000008c3e50: b          #0x8c3bfc
0x00000000008c3e54: mov        w8, #0
0x00000000008c3e58: b          #0x8c3e68
0x00000000008c3e5c: add        x0, sp, #0x68
0x00000000008c3e60: bl         #0x8c4090
0x00000000008c3e64: mov        w8, #1
0x00000000008c3e68: ldrb       w9, [sp, #0x3f]
0x00000000008c3e6c: and        w0, w8, w9
0x00000000008c3e70: ldp        x29, x30, [sp, #0xe0]
0x00000000008c3e74: ldp        x20, x19, [sp, #0xd0]
0x00000000008c3e78: ldp        x22, x21, [sp, #0xc0]
0x00000000008c3e7c: ldp        x24, x23, [sp, #0xb0]
0x00000000008c3e80: ldp        x26, x25, [sp, #0xa0]
0x00000000008c3e84: ldp        x28, x27, [sp, #0x90]
0x00000000008c3e88: add        sp, sp, #0xf0
0x00000000008c3e8c: ret        
0x00000000008c3e90: mov        x19, x0
0x00000000008c3e94: ldr        x8, [x27, #0x998]
0x00000000008c3e98: ldr        x9, [x28, #0x528]
0x00000000008c3e9c: sub        x8, x9, x8
0x00000000008c3ea0: add        x0, sp, #0x50
0x00000000008c3ea4: blr        x8
0x00000000008c3ea8: b          #0x8c3eb4
0x00000000008c3eac: b          #0x8c3eb0
0x00000000008c3eb0: mov        x19, x0
0x00000000008c3eb4: add        x0, sp, #0x68
0x00000000008c3eb8: bl         #0x8c4090
0x00000000008c3ebc: mov        x0, x19
0x00000000008c3ec0: bl         #0xc7b4c8
