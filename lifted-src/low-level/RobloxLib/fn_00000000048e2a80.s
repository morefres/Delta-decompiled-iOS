; instruction-faithful ARM64 fallback for RobloxLib::function_48e2a80
0x00000000048e2a80: stp        x24, x23, [sp, #-0x40]!
0x00000000048e2a84: stp        x22, x21, [sp, #0x10]
0x00000000048e2a88: stp        x20, x19, [sp, #0x20]
0x00000000048e2a8c: stp        x29, x30, [sp, #0x30]
0x00000000048e2a90: add        x29, sp, #0x30
0x00000000048e2a94: mov        x21, x2
0x00000000048e2a98: mov        x20, x1
0x00000000048e2a9c: mov        x19, x0
0x00000000048e2aa0: add        w8, w2, #0x3f
0x00000000048e2aa4: cmp        w2, #0
0x00000000048e2aa8: csel       w8, w8, w2, lt
0x00000000048e2aac: asr        w23, w8, #6
0x00000000048e2ab0: ldr        w8, [x1, #8]
0x00000000048e2ab4: add        w22, w23, #1
0x00000000048e2ab8: add        w1, w22, w8
0x00000000048e2abc: bl         #0x48dbdd4
0x00000000048e2ac0: cbz        x0, #0x48e2ba0
0x00000000048e2ac4: ldr        w8, [x20, #8]
0x00000000048e2ac8: cbz        w8, #0x48e2bb4
0x00000000048e2acc: sxtw       x14, w8
0x00000000048e2ad0: and        w9, w21, #0x3f
0x00000000048e2ad4: neg        w15, w21
0x00000000048e2ad8: and        w11, w15, #0x3f
0x00000000048e2adc: neg        x10, x11
0x00000000048e2ae0: orr        x12, x10, x10, lsr #8
0x00000000048e2ae4: ldr        x13, [x20]
0x00000000048e2ae8: ldr        x0, [x19]
0x00000000048e2aec: add        x10, x0, w23, sxtw #3
0x00000000048e2af0: lsl        x14, x14, #3
0x00000000048e2af4: add        x16, x13, x14
0x00000000048e2af8: ldur       x16, [x16, #-8]
0x00000000048e2afc: lsr        x15, x16, x15
0x00000000048e2b00: and        x15, x15, x12
0x00000000048e2b04: str        x15, [x10, x14]
0x00000000048e2b08: cmp        w8, #2
0x00000000048e2b0c: b.lt       #0x48e2b6c
0x00000000048e2b10: sxtw       x15, w23
0x00000000048e2b14: cmp        w8, #7
0x00000000048e2b18: b.lo       #0x48e2b34
0x00000000048e2b1c: lsl        x2, x15, #3
0x00000000048e2b20: sub        x14, x13, x0
0x00000000048e2b24: sub        x14, x14, x2
0x00000000048e2b28: sub        x14, x14, #8
0x00000000048e2b2c: cmp        x14, #0x20
0x00000000048e2b30: b.hs       #0x48e2bcc
0x00000000048e2b34: mov        x14, x8
0x00000000048e2b38: sub        x13, x13, #0x10
0x00000000048e2b3c: add        x15, x0, x15, lsl #3
0x00000000048e2b40: sub        x15, x15, #8
0x00000000048e2b44: lsl        x17, x16, x9
0x00000000048e2b48: ldr        x16, [x13, x14, lsl #3]
0x00000000048e2b4c: lsr        x1, x16, x11
0x00000000048e2b50: and        x1, x1, x12
0x00000000048e2b54: orr        x17, x1, x17
0x00000000048e2b58: str        x17, [x15, x14, lsl #3]
0x00000000048e2b5c: sub        x17, x14, #1
0x00000000048e2b60: cmp        x14, #2
0x00000000048e2b64: mov        x14, x17
0x00000000048e2b68: b.hi       #0x48e2b44
0x00000000048e2b6c: lsl        x9, x16, x9
0x00000000048e2b70: str        x9, [x10]
0x00000000048e2b74: add        w9, w21, #0x3f
0x00000000048e2b78: cmp        w9, #0x7f
0x00000000048e2b7c: b.lo       #0x48e2b8c
0x00000000048e2b80: sbfiz      x1, x23, #3, #0x20
0x00000000048e2b84: bl         #0x4b987a0
0x00000000048e2b88: ldr        w8, [x20, #8]
0x00000000048e2b8c: ldr        w9, [x20, #0x10]
0x00000000048e2b90: str        w9, [x19, #0x10]
0x00000000048e2b94: add        w8, w22, w8
0x00000000048e2b98: str        w8, [x19, #8]
0x00000000048e2b9c: mov        w0, #1
0x00000000048e2ba0: ldp        x29, x30, [sp, #0x30]
0x00000000048e2ba4: ldp        x20, x19, [sp, #0x20]
0x00000000048e2ba8: ldp        x22, x21, [sp, #0x10]
0x00000000048e2bac: ldp        x24, x23, [sp], #0x40
0x00000000048e2bb0: ret        
0x00000000048e2bb4: ldr        x0, [x19]
0x00000000048e2bb8: str        xzr, [x0, w23, sxtw #3]
0x00000000048e2bbc: add        w9, w21, #0x3f
0x00000000048e2bc0: cmp        w9, #0x7f
0x00000000048e2bc4: b.hs       #0x48e2b80
0x00000000048e2bc8: b          #0x48e2b8c
0x00000000048e2bcc: sub        x17, x8, #1
0x00000000048e2bd0: and        x1, x17, #0xfffffffffffffffc
0x00000000048e2bd4: sub        x14, x8, x1
0x00000000048e2bd8: dup        v4.2d, x16
0x00000000048e2bdc: dup        v0.2d, x9
0x00000000048e2be0: dup        v2.2d, x11
0x00000000048e2be4: dup        v1.2d, x12
0x00000000048e2be8: lsl        x3, x8, #3
0x00000000048e2bec: add        x16, x3, x13
0x00000000048e2bf0: sub        x16, x16, #0x28
0x00000000048e2bf4: add        x2, x2, x0
0x00000000048e2bf8: add        x2, x2, x3
0x00000000048e2bfc: sub        x2, x2, #0x10
0x00000000048e2c00: neg        v2.2d, v2.2d
0x00000000048e2c04: mov        x3, x1
0x00000000048e2c08: ldp        q3, q5, [x16], #-0x20
0x00000000048e2c0c: ext        v5.16b, v5.16b, v5.16b, #8
0x00000000048e2c10: ext        v4.16b, v4.16b, v5.16b, #8
0x00000000048e2c14: ext        v6.16b, v3.16b, v3.16b, #8
0x00000000048e2c18: ext        v7.16b, v5.16b, v6.16b, #8
0x00000000048e2c1c: ushl       v4.2d, v4.2d, v0.2d
0x00000000048e2c20: ushl       v7.2d, v7.2d, v0.2d
0x00000000048e2c24: ushl       v5.2d, v5.2d, v2.2d
0x00000000048e2c28: ushl       v16.2d, v6.2d, v2.2d
0x00000000048e2c2c: and        v5.16b, v5.16b, v1.16b
0x00000000048e2c30: and        v16.16b, v16.16b, v1.16b
0x00000000048e2c34: orr        v4.16b, v5.16b, v4.16b
0x00000000048e2c38: orr        v5.16b, v16.16b, v7.16b
0x00000000048e2c3c: ext        v4.16b, v4.16b, v4.16b, #8
0x00000000048e2c40: ext        v5.16b, v5.16b, v5.16b, #8
0x00000000048e2c44: stp        q5, q4, [x2, #-0x10]
0x00000000048e2c48: sub        x2, x2, #0x20
0x00000000048e2c4c: mov        v4.16b, v6.16b
0x00000000048e2c50: sub        x3, x3, #4
0x00000000048e2c54: cbnz       x3, #0x48e2c08
0x00000000048e2c58: fmov       x16, d3
0x00000000048e2c5c: cmp        x17, x1
0x00000000048e2c60: b.eq       #0x48e2b6c
0x00000000048e2c64: b          #0x48e2b38
