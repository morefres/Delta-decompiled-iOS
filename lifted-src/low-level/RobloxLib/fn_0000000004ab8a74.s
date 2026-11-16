; instruction-faithful ARM64 fallback for RobloxLib::function_4ab8a74
0x0000000004ab8a74: ldr        w8, [x1, #0x18]
0x0000000004ab8a78: sub        w9, w8, #6
0x0000000004ab8a7c: cmn        w9, #3
0x0000000004ab8a80: b.hs       #0x4ab8a8c
0x0000000004ab8a84: mov        w8, #1
0x0000000004ab8a88: b          #0x4ab8a98
0x0000000004ab8a8c: ldr        w8, [x1]
0x0000000004ab8a90: cmp        w8, #0xf
0x0000000004ab8a94: cset       w8, lo
0x0000000004ab8a98: cmn        w9, #3
0x0000000004ab8a9c: mov        w9, #4
0x0000000004ab8aa0: ldp        w10, w11, [x1, #4]
0x0000000004ab8aa4: lsl        x10, x9, x10
0x0000000004ab8aa8: csinc      w8, w8, wzr, hs
0x0000000004ab8aac: mov        w12, #2
0x0000000004ab8ab0: lsl        x12, x12, x11
0x0000000004ab8ab4: add        x12, x12, #0x3f
0x0000000004ab8ab8: and        x12, x12, #0xffffffffffffffc0
0x0000000004ab8abc: cmp        w8, #0
0x0000000004ab8ac0: csel       x8, xzr, x12, ne
0x0000000004ab8ac4: lsl        x9, x9, x11
0x0000000004ab8ac8: add        x11, x0, #7
0x0000000004ab8acc: and        x11, x11, #0xfffffffffffffff8
0x0000000004ab8ad0: mov        w12, #0x39e0
0x0000000004ab8ad4: add        x11, x11, x12
0x0000000004ab8ad8: cmp        w2, #1
0x0000000004ab8adc: csel       x11, x12, x11, eq
0x0000000004ab8ae0: add        x10, x11, x10
0x0000000004ab8ae4: add        x9, x10, x9
0x0000000004ab8ae8: add        x0, x9, x8
0x0000000004ab8aec: ret        
0x0000000004ab8af0: ldr        w8, [x0, #0x18]
0x0000000004ab8af4: cbz        w2, #0x4ab8b0c
0x0000000004ab8af8: cbnz       w3, #0x4ab8b0c
0x0000000004ab8afc: ldr        w9, [x0, #4]
0x0000000004ab8b00: mov        w10, #4
0x0000000004ab8b04: lsl        x9, x10, x9
0x0000000004ab8b08: b          #0x4ab8b2c
0x0000000004ab8b0c: cmp        w8, #1
0x0000000004ab8b10: b.eq       #0x4ab8b28
0x0000000004ab8b14: cmp        w1, #1
0x0000000004ab8b18: b.ne       #0x4ab8afc
0x0000000004ab8b1c: sub        w9, w8, #3
0x0000000004ab8b20: cmp        w9, #3
0x0000000004ab8b24: b.hs       #0x4ab8afc
0x0000000004ab8b28: mov        x9, #0
0x0000000004ab8b2c: ldr        w10, [x0, #8]
0x0000000004ab8b30: cbz        w3, #0x4ab8b54
0x0000000004ab8b34: ldr        w11, [x0, #0x10]
0x0000000004ab8b38: cmp        w11, #3
0x0000000004ab8b3c: b.ne       #0x4ab8b54
0x0000000004ab8b40: ldr        w11, [x0]
0x0000000004ab8b44: cmp        w11, #0x11
0x0000000004ab8b48: mov        w12, #0x11
0x0000000004ab8b4c: csel       w11, w11, w12, lo
0x0000000004ab8b50: b          #0x4ab8b58
0x0000000004ab8b54: mov        w11, #0
0x0000000004ab8b58: subs       w8, w8, #6
0x0000000004ab8b5c: ccmp       w3, #0, #4, hi
0x0000000004ab8b60: mov        w12, #0x40
0x0000000004ab8b64: mov        w13, #0x4700
0x0000000004ab8b68: movk       w13, #2, lsl #16
0x0000000004ab8b6c: csel       x12, x13, x12, ne
0x0000000004ab8b70: cmn        w8, #3
0x0000000004ab8b74: ccmp       w1, #1, #0, hs
0x0000000004ab8b78: mov        w8, #2
0x0000000004ab8b7c: lsl        x8, x8, x10
0x0000000004ab8b80: add        x8, x8, #0x3f
0x0000000004ab8b84: and        x8, x8, #0xffffffffffffffc0
0x0000000004ab8b88: mov        w13, #4
0x0000000004ab8b8c: lsl        x10, x13, x10
0x0000000004ab8b90: lsl        x13, x13, x11
0x0000000004ab8b94: csel       x8, xzr, x8, ne
0x0000000004ab8b98: cmp        w11, #0
0x0000000004ab8b9c: csel       x11, xzr, x13, eq
0x0000000004ab8ba0: add        x9, x9, x10
0x0000000004ab8ba4: add        x9, x12, x9
0x0000000004ab8ba8: add        x8, x9, x8
0x0000000004ab8bac: add        x0, x8, x11
0x0000000004ab8bb0: ret        
