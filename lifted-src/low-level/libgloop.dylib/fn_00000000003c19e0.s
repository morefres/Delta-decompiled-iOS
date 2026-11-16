; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c19e0
0x00000000003c19e0: cmp        w3, #1
0x00000000003c19e4: b.lt       #0x3c1b50
0x00000000003c19e8: cmp        w4, #1
0x00000000003c19ec: b.lt       #0x3c1b50
0x00000000003c19f0: mov        w8, w4
0x00000000003c19f4: mov        w9, w3
0x00000000003c19f8: cmp        w4, #7
0x00000000003c19fc: b.hi       #0x3c1a68
0x00000000003c1a00: add        x10, x0, #3
0x00000000003c1a04: b          #0x3c1a14
0x00000000003c1a08: add        x10, x10, x8
0x00000000003c1a0c: subs       x9, x9, #1
0x00000000003c1a10: b.eq       #0x3c1b50
0x00000000003c1a14: ldrb       w11, [x1], #1
0x00000000003c1a18: sturb      w11, [x10, #-3]
0x00000000003c1a1c: cmp        w4, #1
0x00000000003c1a20: b.eq       #0x3c1a08
0x00000000003c1a24: sturb      w11, [x10, #-2]
0x00000000003c1a28: cmp        w4, #2
0x00000000003c1a2c: b.eq       #0x3c1a08
0x00000000003c1a30: sturb      w11, [x10, #-1]
0x00000000003c1a34: cmp        w4, #3
0x00000000003c1a38: b.eq       #0x3c1a08
0x00000000003c1a3c: strb       w11, [x10]
0x00000000003c1a40: cmp        w4, #4
0x00000000003c1a44: b.eq       #0x3c1a08
0x00000000003c1a48: strb       w11, [x10, #1]
0x00000000003c1a4c: cmp        w4, #5
0x00000000003c1a50: b.eq       #0x3c1a08
0x00000000003c1a54: strb       w11, [x10, #2]
0x00000000003c1a58: cmp        w4, #6
0x00000000003c1a5c: b.eq       #0x3c1a08
0x00000000003c1a60: strb       w11, [x10, #3]
0x00000000003c1a64: b          #0x3c1a08
0x00000000003c1a68: and        x10, x8, #0x7ffffff8
0x00000000003c1a6c: cmp        w4, #0x1f
0x00000000003c1a70: b.hi       #0x3c1ab4
0x00000000003c1a74: subs       x11, x8, x10
0x00000000003c1a78: b.ne       #0x3c1afc
0x00000000003c1a7c: add        x11, x0, #0x10
0x00000000003c1a80: b          #0x3c1a90
0x00000000003c1a84: add        x11, x11, x8
0x00000000003c1a88: subs       x9, x9, #1
0x00000000003c1a8c: b.eq       #0x3c1b50
0x00000000003c1a90: ld1r       {v0.8b}, [x1], #1
0x00000000003c1a94: stur       d0, [x11, #-0x10]
0x00000000003c1a98: cmp        x10, #8
0x00000000003c1a9c: b.eq       #0x3c1a84
0x00000000003c1aa0: stur       d0, [x11, #-8]
0x00000000003c1aa4: cmp        x10, #0x10
0x00000000003c1aa8: b.eq       #0x3c1a84
0x00000000003c1aac: str        d0, [x11]
0x00000000003c1ab0: b          #0x3c1a84
0x00000000003c1ab4: and        x11, x8, #0x7fffffe0
0x00000000003c1ab8: cmp        x11, x8
0x00000000003c1abc: b.ne       #0x3c1b54
0x00000000003c1ac0: mov        x10, #0
0x00000000003c1ac4: add        x12, x0, #0x10
0x00000000003c1ac8: add        x13, x1, x10
0x00000000003c1acc: ld1r       {v0.16b}, [x13]
0x00000000003c1ad0: mov        x13, x12
0x00000000003c1ad4: mov        x14, x11
0x00000000003c1ad8: stp        q0, q0, [x13, #-0x10]
0x00000000003c1adc: add        x13, x13, #0x20
0x00000000003c1ae0: subs       x14, x14, #0x20
0x00000000003c1ae4: b.ne       #0x3c1ad8
0x00000000003c1ae8: add        x10, x10, #1
0x00000000003c1aec: add        x12, x12, x8
0x00000000003c1af0: cmp        x10, x9
0x00000000003c1af4: b.ne       #0x3c1ac8
0x00000000003c1af8: b          #0x3c1b50
0x00000000003c1afc: mov        x12, #0
0x00000000003c1b00: add        x13, x0, x10
0x00000000003c1b04: ldrb       w14, [x1, x12]
0x00000000003c1b08: madd       x15, x12, x8, x0
0x00000000003c1b0c: dup        v0.8b, w14
0x00000000003c1b10: str        d0, [x15]
0x00000000003c1b14: cmp        x10, #8
0x00000000003c1b18: b.eq       #0x3c1b2c
0x00000000003c1b1c: str        d0, [x15, #8]
0x00000000003c1b20: cmp        x10, #0x10
0x00000000003c1b24: b.eq       #0x3c1b2c
0x00000000003c1b28: str        d0, [x15, #0x10]
0x00000000003c1b2c: mov        x15, x13
0x00000000003c1b30: mov        x16, x11
0x00000000003c1b34: strb       w14, [x15], #1
0x00000000003c1b38: subs       x16, x16, #1
0x00000000003c1b3c: b.ne       #0x3c1b34
0x00000000003c1b40: add        x12, x12, #1
0x00000000003c1b44: add        x13, x13, x8
0x00000000003c1b48: cmp        x12, x9
0x00000000003c1b4c: b.ne       #0x3c1b04
0x00000000003c1b50: ret        
0x00000000003c1b54: mov        x12, #0
0x00000000003c1b58: and        x13, x8, #0x18
0x00000000003c1b5c: add        x14, x0, #0x10
0x00000000003c1b60: add        x15, x0, x11
0x00000000003c1b64: sub        x16, x10, x11
0x00000000003c1b68: mov        x17, x0
0x00000000003c1b6c: b          #0x3c1b88
0x00000000003c1b70: add        x12, x12, #1
0x00000000003c1b74: add        x14, x14, x8
0x00000000003c1b78: add        x15, x15, x8
0x00000000003c1b7c: add        x17, x17, x8
0x00000000003c1b80: cmp        x12, x9
0x00000000003c1b84: b.eq       #0x3c1b50
0x00000000003c1b88: ldrb       w2, [x1, x12]
0x00000000003c1b8c: dup        v0.16b, w2
0x00000000003c1b90: mov        x3, x11
0x00000000003c1b94: mov        x4, x14
0x00000000003c1b98: stp        q0, q0, [x4, #-0x10]
0x00000000003c1b9c: add        x4, x4, #0x20
0x00000000003c1ba0: subs       x3, x3, #0x20
0x00000000003c1ba4: b.ne       #0x3c1b98
0x00000000003c1ba8: mov        x4, x11
0x00000000003c1bac: cbz        x13, #0x3c1bd4
0x00000000003c1bb0: dup        v0.8b, w2
0x00000000003c1bb4: mov        x3, x16
0x00000000003c1bb8: mov        x4, x15
0x00000000003c1bbc: str        d0, [x4], #8
0x00000000003c1bc0: subs       x3, x3, #8
0x00000000003c1bc4: b.ne       #0x3c1bbc
0x00000000003c1bc8: mov        x4, x10
0x00000000003c1bcc: cmp        x8, x10
0x00000000003c1bd0: b.eq       #0x3c1b70
0x00000000003c1bd4: add        x3, x17, x4
0x00000000003c1bd8: sub        x4, x8, x4
0x00000000003c1bdc: strb       w2, [x3], #1
0x00000000003c1be0: subs       x4, x4, #1
0x00000000003c1be4: b.ne       #0x3c1bdc
0x00000000003c1be8: b          #0x3c1b70
