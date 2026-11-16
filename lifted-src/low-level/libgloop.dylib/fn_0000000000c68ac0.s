; instruction-faithful ARM64 fallback for libgloop.dylib::function_c68ac0
0x0000000000c68ac0: sub        sp, sp, #0x50
0x0000000000c68ac4: stp        x24, x23, [sp, #0x10]
0x0000000000c68ac8: stp        x22, x21, [sp, #0x20]
0x0000000000c68acc: stp        x20, x19, [sp, #0x30]
0x0000000000c68ad0: stp        x29, x30, [sp, #0x40]
0x0000000000c68ad4: add        x29, sp, #0x40
0x0000000000c68ad8: mov        x21, x2
0x0000000000c68adc: mov        x19, x1
0x0000000000c68ae0: mov        x20, x0
0x0000000000c68ae4: ldr        x8, [x0, #0x18]
0x0000000000c68ae8: ldr        x9, [x1, #0x18]
0x0000000000c68aec: subs       x22, x8, x9
0x0000000000c68af0: b.eq       #0xc68b38
0x0000000000c68af4: ldr        x2, [x19, #0x10]
0x0000000000c68af8: cbz        x2, #0xc68b70
0x0000000000c68afc: ldr        x8, [x20, #8]
0x0000000000c68b00: cbz        x8, #0xc68cc4
0x0000000000c68b04: ldr        x9, [x19, #8]
0x0000000000c68b08: ldrb       w10, [x19, #0x20]
0x0000000000c68b0c: tbnz       w10, #2, #0xc68c7c
0x0000000000c68b10: add        x8, x9, x8
0x0000000000c68b14: sub        x8, x8, #1
0x0000000000c68b18: mov        x9, x22
0x0000000000c68b1c: strb       w9, [x8, x2]
0x0000000000c68b20: lsr        x22, x22, #8
0x0000000000c68b24: subs       x2, x2, #1
0x0000000000c68b28: b.ne       #0xc68b18
0x0000000000c68b2c: cmp        x9, #0xff
0x0000000000c68b30: b.hi       #0xc68cbc
0x0000000000c68b34: b          #0xc68cf0
0x0000000000c68b38: ldr        w9, [x19, #0x20]
0x0000000000c68b3c: tbnz       w9, #0, #0xc68cbc
0x0000000000c68b40: tbz        w9, #1, #0xc68af4
0x0000000000c68b44: cbz        w21, #0xc68cbc
0x0000000000c68b48: ldr        x10, [x20, #0x10]
0x0000000000c68b4c: mov        x9, x19
0x0000000000c68b50: ldp        x12, x11, [x9, #8]!
0x0000000000c68b54: sub        x10, x10, x11
0x0000000000c68b58: cmp        x10, x12
0x0000000000c68b5c: b.ne       #0xc68b68
0x0000000000c68b60: sub        x8, x8, x11
0x0000000000c68b64: stp        x10, x8, [x20, #0x10]
0x0000000000c68b68: stp        xzr, xzr, [x9]
0x0000000000c68b6c: b          #0xc68af4
0x0000000000c68b70: ldrb       w8, [x20, #0x30]
0x0000000000c68b74: tbz        w8, #0, #0xc68cf0
0x0000000000c68b78: ldr        x8, [x19]
0x0000000000c68b7c: cbz        x8, #0xc68cf0
0x0000000000c68b80: cbz        x22, #0xc68ce8
0x0000000000c68b84: cmp        x22, #0x100
0x0000000000c68b88: b.lo       #0xc68d2c
0x0000000000c68b8c: mov        x8, #0
0x0000000000c68b90: mov        x9, x22
0x0000000000c68b94: lsr        x10, x9, #8
0x0000000000c68b98: add        x8, x8, #1
0x0000000000c68b9c: cmp        x9, #0x10, lsl #12
0x0000000000c68ba0: mov        x9, x10
0x0000000000c68ba4: b.hs       #0xc68b94
0x0000000000c68ba8: cmp        x8, #7
0x0000000000c68bac: b.hi       #0xc68cbc
0x0000000000c68bb0: add        x23, x8, #1
0x0000000000c68bb4: add        x2, sp, #8
0x0000000000c68bb8: mov        x0, x20
0x0000000000c68bbc: mov        x1, x23
0x0000000000c68bc0: bl         #0xc686f4
0x0000000000c68bc4: cbz        w0, #0xc68cbc
0x0000000000c68bc8: ldr        q0, [x20, #0x10]
0x0000000000c68bcc: dup        v1.2d, x23
0x0000000000c68bd0: add        v0.2d, v0.2d, v1.2d
0x0000000000c68bd4: str        q0, [x20, #0x10]
0x0000000000c68bd8: ldr        x8, [sp, #8]
0x0000000000c68bdc: cbz        x8, #0xc68c08
0x0000000000c68be0: sub        x8, x8, #1
0x0000000000c68be4: mov        x9, x23
0x0000000000c68be8: mov        x11, x22
0x0000000000c68bec: mov        x10, x11
0x0000000000c68bf0: strb       w10, [x8, x9]
0x0000000000c68bf4: lsr        x11, x11, #8
0x0000000000c68bf8: subs       x9, x9, #1
0x0000000000c68bfc: b.ne       #0xc68bec
0x0000000000c68c00: cmp        x10, #0xff
0x0000000000c68c04: b.hi       #0xc68cbc
0x0000000000c68c08: cmp        x22, #0x80
0x0000000000c68c0c: b.lo       #0xc68cf0
0x0000000000c68c10: ldr        x8, [x20, #0x28]
0x0000000000c68c14: cbz        x8, #0xc68cbc
0x0000000000c68c18: ldp        x8, x9, [x20, #0x18]
0x0000000000c68c1c: cmp        x9, x8
0x0000000000c68c20: b.eq       #0xc68cbc
0x0000000000c68c24: ldr        x0, [x20]
0x0000000000c68c28: cbz        x0, #0xc68c60
0x0000000000c68c2c: ldr        x9, [x0]
0x0000000000c68c30: cmp        x9, x8
0x0000000000c68c34: b.ne       #0xc68c60
0x0000000000c68c38: cmp        x8, #1
0x0000000000c68c3c: csinc      x8, x8, xzr, hi
0x0000000000c68c40: lsl        x9, x8, #1
0x0000000000c68c44: cmp        x9, #0x100
0x0000000000c68c48: mov        w10, #0x100
0x0000000000c68c4c: csel       x9, x9, x10, hi
0x0000000000c68c50: cmp        x8, #0
0x0000000000c68c54: csinv      x1, x9, xzr, ge
0x0000000000c68c58: bl         #0x9d08e8
0x0000000000c68c5c: cbz        x0, #0xc68d14
0x0000000000c68c60: ldr        x8, [x20, #8]
0x0000000000c68c64: cbz        x8, #0xc68d4c
0x0000000000c68c68: ldrb       w9, [x20, #0x30]
0x0000000000c68c6c: tbnz       w9, #0, #0xc68d34
0x0000000000c68c70: ldr        x9, [x20, #0x10]
0x0000000000c68c74: add        x8, x8, x9
0x0000000000c68c78: b          #0xc68d5c
0x0000000000c68c7c: mov        w10, #1
0x0000000000c68c80: mov        w11, #2
0x0000000000c68c84: mov        w12, #4
0x0000000000c68c88: lsr        x13, x22, #0x1e
0x0000000000c68c8c: lsr        x14, x22, #0x3e
0x0000000000c68c90: cmp        x14, #0
0x0000000000c68c94: cset       w14, eq
0x0000000000c68c98: ubfiz      x14, x14, #3, #0x20
0x0000000000c68c9c: cmp        x13, #0
0x0000000000c68ca0: csel       x12, x12, x14, eq
0x0000000000c68ca4: cmp        x22, #4, lsl #12
0x0000000000c68ca8: csel       x11, x11, x12, lo
0x0000000000c68cac: cmp        x22, #0x40
0x0000000000c68cb0: csel       x10, x10, x11, lo
0x0000000000c68cb4: cmp        x10, x2
0x0000000000c68cb8: b.ls       #0xc68cd8
0x0000000000c68cbc: mov        w0, #0
0x0000000000c68cc0: b          #0xc68d14
0x0000000000c68cc4: ldr        x8, [x20]
0x0000000000c68cc8: cbz        x8, #0xc68cf0
0x0000000000c68ccc: ldr        x8, [x8, #8]
0x0000000000c68cd0: cbnz       x8, #0xc68b04
0x0000000000c68cd4: b          #0xc68cf0
0x0000000000c68cd8: add        x0, x8, x9
0x0000000000c68cdc: mov        x1, x22
0x0000000000c68ce0: bl         #0xa5fb20
0x0000000000c68ce4: b          #0xc68cf0
0x0000000000c68ce8: ldrb       w8, [x19, #0x20]
0x0000000000c68cec: tbz        w8, #1, #0xc68d2c
0x0000000000c68cf0: cbz        w21, #0xc68d10
0x0000000000c68cf4: ldr        x8, [x19]
0x0000000000c68cf8: str        x8, [x20, #0x28]
0x0000000000c68cfc: adrp       x1, #0xc99000
0x0000000000c68d00: add        x1, x1, #0x966
0x0000000000c68d04: mov        x0, x19
0x0000000000c68d08: mov        w2, #0x13a
0x0000000000c68d0c: bl         #0xa50e64
0x0000000000c68d10: mov        w0, #1
0x0000000000c68d14: ldp        x29, x30, [sp, #0x40]
0x0000000000c68d18: ldp        x20, x19, [sp, #0x30]
0x0000000000c68d1c: ldp        x22, x21, [sp, #0x20]
0x0000000000c68d20: ldp        x24, x23, [sp, #0x10]
0x0000000000c68d24: add        sp, sp, #0x50
0x0000000000c68d28: ret        
0x0000000000c68d2c: mov        w23, #1
0x0000000000c68d30: b          #0xc68bb4
0x0000000000c68d34: ldr        x9, [x20, #0x20]
0x0000000000c68d38: add        x8, x8, x9
0x0000000000c68d3c: ldr        x9, [x20, #0x10]
0x0000000000c68d40: mvn        x9, x9
0x0000000000c68d44: add        x8, x9, x8
0x0000000000c68d48: b          #0xc68d5c
0x0000000000c68d4c: ldr        x8, [x20]
0x0000000000c68d50: cbz        x8, #0xc68d5c
0x0000000000c68d54: ldr        x8, [x8, #8]
0x0000000000c68d58: cbnz       x8, #0xc68c68
0x0000000000c68d5c: ldr        q0, [x20, #0x10]
0x0000000000c68d60: mov        w9, #1
0x0000000000c68d64: dup        v1.2d, x9
0x0000000000c68d68: add        v0.2d, v0.2d, v1.2d
0x0000000000c68d6c: str        q0, [x20, #0x10]
0x0000000000c68d70: cbz        x8, #0xc68cf0
0x0000000000c68d74: orr        w9, w23, #0x80
0x0000000000c68d78: strb       w9, [x8]
0x0000000000c68d7c: b          #0xc68cf0
