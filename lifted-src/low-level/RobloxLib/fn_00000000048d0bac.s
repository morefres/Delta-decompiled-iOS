; instruction-faithful ARM64 fallback for RobloxLib::_bn_sub_words
0x00000000048d0bac: cmp        w3, #1
0x00000000048d0bb0: b.lt       #0x48d0bc4
0x00000000048d0bb4: cmp        w3, #4
0x00000000048d0bb8: b.hs       #0x48d0bcc
0x00000000048d0bbc: mov        w8, #0
0x00000000048d0bc0: b          #0x48d0c78
0x00000000048d0bc4: mov        x0, #0
0x00000000048d0bc8: ret        
0x00000000048d0bcc: mov        w8, #0
0x00000000048d0bd0: ldr        x9, [x1]
0x00000000048d0bd4: mov        w8, w8
0x00000000048d0bd8: subs       x8, x9, x8
0x00000000048d0bdc: csetm      x9, lo
0x00000000048d0be0: ldr        x10, [x2]
0x00000000048d0be4: subs       x8, x8, x10
0x00000000048d0be8: str        x8, [x0]
0x00000000048d0bec: cset       w8, lo
0x00000000048d0bf0: sub        x8, x9, x8
0x00000000048d0bf4: ldr        x9, [x1, #8]
0x00000000048d0bf8: add        x8, x8, x9
0x00000000048d0bfc: cmp        x8, x9
0x00000000048d0c00: cset       w9, hi
0x00000000048d0c04: ldr        x10, [x2, #8]
0x00000000048d0c08: subs       x8, x8, x10
0x00000000048d0c0c: str        x8, [x0, #8]
0x00000000048d0c10: cset       w8, lo
0x00000000048d0c14: ldr        x10, [x1, #0x10]
0x00000000048d0c18: sub        x8, x10, x8
0x00000000048d0c1c: sub        x8, x8, x9
0x00000000048d0c20: cmp        x8, x10
0x00000000048d0c24: cset       w9, hi
0x00000000048d0c28: ldr        x10, [x2, #0x10]
0x00000000048d0c2c: subs       x8, x8, x10
0x00000000048d0c30: str        x8, [x0, #0x10]
0x00000000048d0c34: cset       w8, lo
0x00000000048d0c38: ldr        x10, [x1, #0x18]
0x00000000048d0c3c: sub        x8, x10, x8
0x00000000048d0c40: sub        x8, x8, x9
0x00000000048d0c44: ldr        x9, [x2, #0x18]
0x00000000048d0c48: subs       x9, x8, x9
0x00000000048d0c4c: cset       w11, lo
0x00000000048d0c50: cmp        x8, x10
0x00000000048d0c54: str        x9, [x0, #0x18]
0x00000000048d0c58: cinc       w8, w11, hi
0x00000000048d0c5c: add        x1, x1, #0x20
0x00000000048d0c60: add        x2, x2, #0x20
0x00000000048d0c64: add        x0, x0, #0x20
0x00000000048d0c68: sub        w3, w3, #4
0x00000000048d0c6c: cmp        w3, #4
0x00000000048d0c70: b.hs       #0x48d0bd0
0x00000000048d0c74: cbz        w3, #0x48d0ca0
0x00000000048d0c78: ldr        x9, [x1], #8
0x00000000048d0c7c: mov        w8, w8
0x00000000048d0c80: subs       x8, x9, x8
0x00000000048d0c84: ldr        x9, [x2], #8
0x00000000048d0c88: cset       w10, lo
0x00000000048d0c8c: subs       x8, x8, x9
0x00000000048d0c90: str        x8, [x0], #8
0x00000000048d0c94: cinc       w8, w10, lo
0x00000000048d0c98: subs       w3, w3, #1
0x00000000048d0c9c: b.ne       #0x48d0c78
0x00000000048d0ca0: mov        w0, w8
0x00000000048d0ca4: ret        
