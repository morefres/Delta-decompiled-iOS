; instruction-faithful ARM64 fallback for RobloxLib::_extension_is_relevant
0x0000000004882b48: and        w10, w2, #0x800
0x0000000004882b4c: ldr        x8, [x0, #0x18]
0x0000000004882b50: ldr        x9, [x8, #0xd8]
0x0000000004882b54: ldr        w9, [x9, #0x50]
0x0000000004882b58: and        w11, w9, #8
0x0000000004882b5c: orr        w10, w10, w11
0x0000000004882b60: cbz        w10, #0x4882b80
0x0000000004882b64: ubfx       w8, w2, #0xb, #1
0x0000000004882b68: tst        w9, #8
0x0000000004882b6c: cset       w9, eq
0x0000000004882b70: tbz        w1, #2, #0x4882b94
0x0000000004882b74: and        w9, w9, w2, lsr #11
0x0000000004882b78: cbz        w9, #0x4882bd8
0x0000000004882b7c: b          #0x4882b94
0x0000000004882b80: ldr        w8, [x8]
0x0000000004882b84: cmp        w8, #0x303
0x0000000004882b88: mov        w9, #0x10000
0x0000000004882b8c: ccmp       w8, w9, #4, gt
0x0000000004882b90: cset       w8, ne
0x0000000004882b94: tbnz       w1, #3, #0x4882ba4
0x0000000004882b98: ldr        w9, [x0, #0x48]
0x0000000004882b9c: cmp        w9, #0x300
0x0000000004882ba0: b.eq       #0x4882bd8
0x0000000004882ba4: and        w9, w8, w1, lsr #4
0x0000000004882ba8: tbnz       w9, #0, #0x4882bd8
0x0000000004882bac: tst        w1, #0x20
0x0000000004882bb0: ubfx       w9, w2, #7, #1
0x0000000004882bb4: csinc      w9, w9, wzr, ne
0x0000000004882bb8: orr        w9, w9, w8
0x0000000004882bbc: cmp        w9, #1
0x0000000004882bc0: b.ne       #0x4882bd8
0x0000000004882bc4: ldr        w9, [x0, #0x78]
0x0000000004882bc8: cmp        w9, #0
0x0000000004882bcc: csinc      w8, w8, wzr, ne
0x0000000004882bd0: tbz        w1, #5, #0x4882be0
0x0000000004882bd4: cbnz       w8, #0x4882be0
0x0000000004882bd8: mov        w0, #0
0x0000000004882bdc: ret        
0x0000000004882be0: ldr        w8, [x0, #0x508]
0x0000000004882be4: tst        w1, #0x40
0x0000000004882be8: ccmp       w8, #0, #4, ne
0x0000000004882bec: cset       w0, eq
0x0000000004882bf0: ret        
