; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d0bc0
0x00000000009d0bc0: cbz        x1, #0x9d0c0c
0x00000000009d0bc4: cbz        x2, #0x9d0c38
0x00000000009d0bc8: add        x8, x0, x2
0x00000000009d0bcc: cmp        x2, #8
0x00000000009d0bd0: b.lo       #0x9d0be8
0x00000000009d0bd4: add        x9, x1, x2
0x00000000009d0bd8: cmp        x9, x0
0x00000000009d0bdc: b.ls       #0x9d0c3c
0x00000000009d0be0: cmp        x8, x1
0x00000000009d0be4: b.ls       #0x9d0c3c
0x00000000009d0be8: mov        x9, #0
0x00000000009d0bec: mov        x10, x1
0x00000000009d0bf0: sub        x8, x8, #1
0x00000000009d0bf4: sub        x9, x2, x9
0x00000000009d0bf8: ldrb       w11, [x10], #1
0x00000000009d0bfc: strb       w11, [x8], #0xffffffffffffffff
0x00000000009d0c00: subs       x9, x9, #1
0x00000000009d0c04: b.ne       #0x9d0bf8
0x00000000009d0c08: b          #0x9d0c38
0x00000000009d0c0c: cmp        x2, #2
0x00000000009d0c10: b.lo       #0x9d0c38
0x00000000009d0c14: lsr        x8, x2, #1
0x00000000009d0c18: add        x9, x2, x0
0x00000000009d0c1c: sub        x9, x9, #1
0x00000000009d0c20: ldrb       w10, [x9]
0x00000000009d0c24: ldrb       w11, [x0]
0x00000000009d0c28: strb       w11, [x9], #0xffffffffffffffff
0x00000000009d0c2c: strb       w10, [x0], #1
0x00000000009d0c30: subs       x8, x8, #1
0x00000000009d0c34: b.ne       #0x9d0c20
0x00000000009d0c38: ret        
0x00000000009d0c3c: cmp        x2, #0x20
0x00000000009d0c40: b.hs       #0x9d0c4c
0x00000000009d0c44: mov        x9, #0
0x00000000009d0c48: b          #0x9d0c98
0x00000000009d0c4c: and        x9, x2, #0xffffffffffffffe0
0x00000000009d0c50: add        x10, x1, #0x10
0x00000000009d0c54: add        x11, x2, x0
0x00000000009d0c58: sub        x11, x11, #0x10
0x00000000009d0c5c: mov        x12, x9
0x00000000009d0c60: ldp        q0, q1, [x10, #-0x10]
0x00000000009d0c64: rev64      v0.16b, v0.16b
0x00000000009d0c68: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000009d0c6c: rev64      v1.16b, v1.16b
0x00000000009d0c70: ext        v1.16b, v1.16b, v1.16b, #8
0x00000000009d0c74: stp        q1, q0, [x11, #-0x10]
0x00000000009d0c78: add        x10, x10, #0x20
0x00000000009d0c7c: sub        x11, x11, #0x20
0x00000000009d0c80: sub        x12, x12, #0x20
0x00000000009d0c84: cbnz       x12, #0x9d0c60
0x00000000009d0c88: cmp        x9, x2
0x00000000009d0c8c: b.eq       #0x9d0c38
0x00000000009d0c90: tst        x2, #0x18
0x00000000009d0c94: b.eq       #0x9d0cdc
0x00000000009d0c98: mov        x13, x9
0x00000000009d0c9c: and        x9, x2, #0xfffffffffffffff8
0x00000000009d0ca0: sub        x8, x8, x9
0x00000000009d0ca4: add        x10, x1, x9
0x00000000009d0ca8: add        x11, x1, x13
0x00000000009d0cac: sub        x12, x13, x9
0x00000000009d0cb0: sub        x13, x0, x13
0x00000000009d0cb4: sub        x13, x13, #8
0x00000000009d0cb8: ldr        d0, [x11], #8
0x00000000009d0cbc: rev64      v0.8b, v0.8b
0x00000000009d0cc0: str        d0, [x13, x2]
0x00000000009d0cc4: sub        x13, x13, #8
0x00000000009d0cc8: add        x12, x12, #8
0x00000000009d0ccc: cbnz       x12, #0x9d0cb8
0x00000000009d0cd0: cmp        x9, x2
0x00000000009d0cd4: b.ne       #0x9d0bf0
0x00000000009d0cd8: b          #0x9d0c38
0x00000000009d0cdc: add        x10, x1, x9
0x00000000009d0ce0: sub        x8, x8, x9
0x00000000009d0ce4: b          #0x9d0bf0
