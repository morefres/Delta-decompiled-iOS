; instruction-faithful ARM64 fallback for libgloop.dylib::function_a77a6c
0x0000000000a77a6c: cbz        x2, #0xa77d9c
0x0000000000a77a70: sub        sp, sp, #0x60
0x0000000000a77a74: stp        x26, x25, [sp, #0x10]
0x0000000000a77a78: stp        x24, x23, [sp, #0x20]
0x0000000000a77a7c: stp        x22, x21, [sp, #0x30]
0x0000000000a77a80: stp        x20, x19, [sp, #0x40]
0x0000000000a77a84: stp        x29, x30, [sp, #0x50]
0x0000000000a77a88: add        x29, sp, #0x50
0x0000000000a77a8c: mov        x23, x5
0x0000000000a77a90: mov        x19, x4
0x0000000000a77a94: mov        x24, x3
0x0000000000a77a98: mov        x20, x2
0x0000000000a77a9c: mov        x22, x1
0x0000000000a77aa0: mov        x21, x0
0x0000000000a77aa4: cmp        x0, x1
0x0000000000a77aa8: b.eq       #0xa77b18
0x0000000000a77aac: cmp        x20, #0x10
0x0000000000a77ab0: b.lo       #0xa77b74
0x0000000000a77ab4: sub        x25, x21, #0x10
0x0000000000a77ab8: mov        x21, x19
0x0000000000a77abc: add        x25, x25, #0x10
0x0000000000a77ac0: mov        x0, x25
0x0000000000a77ac4: mov        x1, x22
0x0000000000a77ac8: mov        x2, x24
0x0000000000a77acc: blr        x23
0x0000000000a77ad0: ldr        x8, [x21]
0x0000000000a77ad4: ldp        x9, x10, [x22]
0x0000000000a77ad8: eor        x8, x9, x8
0x0000000000a77adc: str        x8, [x22]
0x0000000000a77ae0: ldr        x8, [x21, #8]
0x0000000000a77ae4: eor        x8, x10, x8
0x0000000000a77ae8: str        x8, [x22, #8]
0x0000000000a77aec: sub        x20, x20, #0x10
0x0000000000a77af0: add        x22, x22, #0x10
0x0000000000a77af4: mov        x21, x25
0x0000000000a77af8: cmp        x20, #0xf
0x0000000000a77afc: b.hi       #0xa77abc
0x0000000000a77b00: add        x21, x25, #0x10
0x0000000000a77b04: cmp        x25, x19
0x0000000000a77b08: b.eq       #0xa77b70
0x0000000000a77b0c: ldr        q0, [x25]
0x0000000000a77b10: str        q0, [x19]
0x0000000000a77b14: b          #0xa77b70
0x0000000000a77b18: cmp        x20, #0x10
0x0000000000a77b1c: b.lo       #0xa77b74
0x0000000000a77b20: mov        x1, sp
0x0000000000a77b24: mov        x0, x21
0x0000000000a77b28: mov        x2, x24
0x0000000000a77b2c: blr        x23
0x0000000000a77b30: ldr        x8, [x19]
0x0000000000a77b34: ldp        x9, x10, [sp]
0x0000000000a77b38: eor        x8, x8, x9
0x0000000000a77b3c: ldr        x9, [x21]
0x0000000000a77b40: str        x8, [x22]
0x0000000000a77b44: str        x9, [x19]
0x0000000000a77b48: ldr        x8, [x21, #8]
0x0000000000a77b4c: ldr        x9, [x19, #8]
0x0000000000a77b50: eor        x9, x9, x10
0x0000000000a77b54: str        x9, [x22, #8]
0x0000000000a77b58: str        x8, [x19, #8]
0x0000000000a77b5c: sub        x20, x20, #0x10
0x0000000000a77b60: add        x21, x21, #0x10
0x0000000000a77b64: add        x22, x22, #0x10
0x0000000000a77b68: cmp        x20, #0xf
0x0000000000a77b6c: b.hi       #0xa77b20
0x0000000000a77b70: cbz        x20, #0xa77d84
0x0000000000a77b74: mov        x25, sp
0x0000000000a77b78: mov        x1, sp
0x0000000000a77b7c: mov        x0, x21
0x0000000000a77b80: mov        x2, x24
0x0000000000a77b84: blr        x23
0x0000000000a77b88: mov        w8, #0x11
0x0000000000a77b8c: sub        x8, x8, x20
0x0000000000a77b90: cmp        x20, #0x1f
0x0000000000a77b94: b.hi       #0xa77c1c
0x0000000000a77b98: mov        x9, #0
0x0000000000a77b9c: mov        x10, #0
0x0000000000a77ba0: sub        x11, x9, x20
0x0000000000a77ba4: add        x12, x22, x9
0x0000000000a77ba8: add        x13, x19, x9
0x0000000000a77bac: add        x14, x25, x9
0x0000000000a77bb0: add        x15, x21, x9
0x0000000000a77bb4: ldrb       w16, [x15, x10]
0x0000000000a77bb8: ldrb       w17, [x14, x10]
0x0000000000a77bbc: ldrb       w0, [x13, x10]
0x0000000000a77bc0: eor        w17, w0, w17
0x0000000000a77bc4: strb       w17, [x12, x10]
0x0000000000a77bc8: strb       w16, [x13, x10]
0x0000000000a77bcc: add        x10, x10, #1
0x0000000000a77bd0: cmn        x11, x10
0x0000000000a77bd4: b.ne       #0xa77bb4
0x0000000000a77bd8: add        x8, x8, x10
0x0000000000a77bdc: sub        x8, x8, #1
0x0000000000a77be0: add        x9, x9, x10
0x0000000000a77be4: sub        x9, x9, #1
0x0000000000a77be8: cmp        x9, #0xe
0x0000000000a77bec: b.hi       #0xa77d84
0x0000000000a77bf0: mov        w9, #0x10
0x0000000000a77bf4: sub        x9, x9, x20
0x0000000000a77bf8: cmp        x9, #8
0x0000000000a77bfc: b.lo       #0xa77cec
0x0000000000a77c00: sub        x10, x19, x21
0x0000000000a77c04: cmp        x10, #0x20
0x0000000000a77c08: b.lo       #0xa77cec
0x0000000000a77c0c: cmp        x9, #0x20
0x0000000000a77c10: b.hs       #0xa77cf4
0x0000000000a77c14: mov        x10, #0
0x0000000000a77c18: b          #0xa77d30
0x0000000000a77c1c: mov        x9, #0
0x0000000000a77c20: add        x14, x22, x20
0x0000000000a77c24: add        x15, x19, x20
0x0000000000a77c28: add        x12, x21, x20
0x0000000000a77c2c: add        x16, x25, x20
0x0000000000a77c30: cmp        x22, x12
0x0000000000a77c34: ccmp       x21, x14, #2, lo
0x0000000000a77c38: cset       w10, lo
0x0000000000a77c3c: cmp        x22, x16
0x0000000000a77c40: ccmp       x25, x14, #2, lo
0x0000000000a77c44: cset       w11, lo
0x0000000000a77c48: cmp        x12, x19
0x0000000000a77c4c: ccmp       x21, x15, #2, hi
0x0000000000a77c50: cset       w13, lo
0x0000000000a77c54: cmp        x16, x19
0x0000000000a77c58: ccmp       x25, x15, #2, hi
0x0000000000a77c5c: cset       w12, lo
0x0000000000a77c60: cmp        x14, x19
0x0000000000a77c64: ccmp       x22, x15, #2, hi
0x0000000000a77c68: b.lo       #0xa77b9c
0x0000000000a77c6c: tbnz       w10, #0, #0xa77b9c
0x0000000000a77c70: tbnz       w11, #0, #0xa77b9c
0x0000000000a77c74: tbnz       w13, #0, #0xa77b9c
0x0000000000a77c78: tbnz       w12, #0, #0xa77b9c
0x0000000000a77c7c: and        x9, x20, #0xffffffffffffffe0
0x0000000000a77c80: orr        x8, x8, x9
0x0000000000a77c84: add        x10, x21, #0x10
0x0000000000a77c88: mov        x11, sp
0x0000000000a77c8c: add        x11, x11, #0x10
0x0000000000a77c90: add        x12, x22, #0x10
0x0000000000a77c94: add        x13, x19, #0x10
0x0000000000a77c98: mov        x14, x9
0x0000000000a77c9c: ldp        q0, q1, [x10, #-0x10]
0x0000000000a77ca0: ldp        q2, q3, [x11, #-0x10]
0x0000000000a77ca4: ldp        q4, q5, [x13, #-0x10]
0x0000000000a77ca8: eor        v2.16b, v4.16b, v2.16b
0x0000000000a77cac: eor        v3.16b, v5.16b, v3.16b
0x0000000000a77cb0: stp        q2, q3, [x12, #-0x10]
0x0000000000a77cb4: add        x10, x10, #0x20
0x0000000000a77cb8: stp        q0, q1, [x13, #-0x10]
0x0000000000a77cbc: add        x11, x11, #0x20
0x0000000000a77cc0: add        x12, x12, #0x20
0x0000000000a77cc4: add        x13, x13, #0x20
0x0000000000a77cc8: subs       x14, x14, #0x20
0x0000000000a77ccc: b.ne       #0xa77c9c
0x0000000000a77cd0: subs       x10, x9, x20
0x0000000000a77cd4: b.ne       #0xa77b9c
0x0000000000a77cd8: sub        x9, x9, #1
0x0000000000a77cdc: add        x8, x10, #0x10
0x0000000000a77ce0: cmp        x9, #0xe
0x0000000000a77ce4: b.ls       #0xa77bf0
0x0000000000a77ce8: b          #0xa77d84
0x0000000000a77cec: mov        x11, x20
0x0000000000a77cf0: b          #0xa77d68
0x0000000000a77cf4: and        x10, x9, #0xffffffffffffffe0
0x0000000000a77cf8: add        x12, x20, #0x10
0x0000000000a77cfc: add        x11, x21, x12
0x0000000000a77d00: add        x12, x19, x12
0x0000000000a77d04: mov        x13, x10
0x0000000000a77d08: ldp        q0, q1, [x11, #-0x10]
0x0000000000a77d0c: stp        q0, q1, [x12, #-0x10]
0x0000000000a77d10: add        x11, x11, #0x20
0x0000000000a77d14: add        x12, x12, #0x20
0x0000000000a77d18: subs       x13, x13, #0x20
0x0000000000a77d1c: b.ne       #0xa77d08
0x0000000000a77d20: cmp        x9, x10
0x0000000000a77d24: b.eq       #0xa77d84
0x0000000000a77d28: tst        x9, #0x18
0x0000000000a77d2c: b.eq       #0xa77d64
0x0000000000a77d30: and        x12, x9, #0xfffffffffffffff8
0x0000000000a77d34: add        x11, x20, x12
0x0000000000a77d38: sub        x13, x10, x12
0x0000000000a77d3c: add        x14, x20, x10
0x0000000000a77d40: add        x10, x21, x14
0x0000000000a77d44: add        x14, x19, x14
0x0000000000a77d48: ldr        d0, [x10], #8
0x0000000000a77d4c: str        d0, [x14], #8
0x0000000000a77d50: adds       x13, x13, #8
0x0000000000a77d54: b.ne       #0xa77d48
0x0000000000a77d58: cmp        x9, x12
0x0000000000a77d5c: b.ne       #0xa77d68
0x0000000000a77d60: b          #0xa77d84
0x0000000000a77d64: add        x11, x20, x10
0x0000000000a77d68: sub        x8, x8, x11
0x0000000000a77d6c: add        x9, x19, x11
0x0000000000a77d70: add        x10, x21, x11
0x0000000000a77d74: ldrb       w11, [x10], #1
0x0000000000a77d78: strb       w11, [x9], #1
0x0000000000a77d7c: subs       x8, x8, #1
0x0000000000a77d80: b.ne       #0xa77d74
0x0000000000a77d84: ldp        x29, x30, [sp, #0x50]
0x0000000000a77d88: ldp        x20, x19, [sp, #0x40]
0x0000000000a77d8c: ldp        x22, x21, [sp, #0x30]
0x0000000000a77d90: ldp        x24, x23, [sp, #0x20]
0x0000000000a77d94: ldp        x26, x25, [sp, #0x10]
0x0000000000a77d98: add        sp, sp, #0x60
0x0000000000a77d9c: ret        
