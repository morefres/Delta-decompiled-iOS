; instruction-faithful ARM64 fallback for libgloop.dylib::function_e0b10
0x00000000000e0b10: cmp        x1, #1
0x00000000000e0b14: b.lt       #0xe0b74
0x00000000000e0b18: ldrb       w8, [x2]
0x00000000000e0b1c: cmp        x1, #0x20
0x00000000000e0b20: b.hs       #0xe0b2c
0x00000000000e0b24: mov        x9, x1
0x00000000000e0b28: b          #0xe0b60
0x00000000000e0b2c: and        x10, x1, #0x7fffffffffffffe0
0x00000000000e0b30: and        x9, x1, #0x1f
0x00000000000e0b34: mov        x11, x0
0x00000000000e0b38: add        x0, x0, x10
0x00000000000e0b3c: dup        v0.16b, w8
0x00000000000e0b40: add        x11, x11, #0x10
0x00000000000e0b44: mov        x12, x10
0x00000000000e0b48: stp        q0, q0, [x11, #-0x10]
0x00000000000e0b4c: add        x11, x11, #0x20
0x00000000000e0b50: subs       x12, x12, #0x20
0x00000000000e0b54: b.ne       #0xe0b48
0x00000000000e0b58: cmp        x10, x1
0x00000000000e0b5c: b.eq       #0xe0b74
0x00000000000e0b60: add        x9, x9, #1
0x00000000000e0b64: strb       w8, [x0], #1
0x00000000000e0b68: sub        x9, x9, #1
0x00000000000e0b6c: cmp        x9, #1
0x00000000000e0b70: b.gt       #0xe0b64
0x00000000000e0b74: ret        
