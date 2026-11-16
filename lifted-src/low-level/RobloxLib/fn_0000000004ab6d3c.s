; instruction-faithful ARM64 fallback for RobloxLib::function_4ab6d3c
0x0000000004ab6d3c: ldp        x9, x8, [x0, #0x20]
0x0000000004ab6d40: ldp        x11, x10, [x0]
0x0000000004ab6d44: sub        x10, x10, x11
0x0000000004ab6d48: tst        x10, #0x7fffffff8
0x0000000004ab6d4c: b.eq       #0x4ab6de0
0x0000000004ab6d50: ubfx       x10, x10, #3, #0x20
0x0000000004ab6d54: add        x11, x11, #6
0x0000000004ab6d58: ldr        x12, [x0, #0x30]
0x0000000004ab6d5c: mov        w13, #0x32
0x0000000004ab6d60: mov        w14, #0x43
0x0000000004ab6d64: adrp       x15, #0x5205000
0x0000000004ab6d68: add        x15, x15, #0xbd0
0x0000000004ab6d6c: mov        x16, x8
0x0000000004ab6d70: mov        x17, x9
0x0000000004ab6d74: adrp       x1, #0x5205000
0x0000000004ab6d78: add        x1, x1, #0xb90
0x0000000004ab6d7c: ldurh      w2, [x11, #-2]
0x0000000004ab6d80: cmp        w2, #0x40
0x0000000004ab6d84: b.lo       #0x4ab6d94
0x0000000004ab6d88: clz        w2, w2
0x0000000004ab6d8c: sub        w3, w13, w2
0x0000000004ab6d90: b          #0x4ab6d98
0x0000000004ab6d94: ldrb       w3, [x1, w2, uxtw]
0x0000000004ab6d98: ldrh       w2, [x11]
0x0000000004ab6d9c: strb       w3, [x17]
0x0000000004ab6da0: ldur       w3, [x11, #-6]
0x0000000004ab6da4: clz        w3, w3
0x0000000004ab6da8: eor        w3, w3, #0x1f
0x0000000004ab6dac: strb       w3, [x12]
0x0000000004ab6db0: cmp        w2, #0x80
0x0000000004ab6db4: b.lo       #0x4ab6dc4
0x0000000004ab6db8: clz        w2, w2
0x0000000004ab6dbc: sub        w2, w14, w2
0x0000000004ab6dc0: b          #0x4ab6dc8
0x0000000004ab6dc4: ldrb       w2, [x15, w2, uxtw]
0x0000000004ab6dc8: add        x11, x11, #8
0x0000000004ab6dcc: strb       w2, [x16], #1
0x0000000004ab6dd0: add        x17, x17, #1
0x0000000004ab6dd4: add        x12, x12, #1
0x0000000004ab6dd8: subs       x10, x10, #1
0x0000000004ab6ddc: b.ne       #0x4ab6d7c
0x0000000004ab6de0: ldr        w10, [x0, #0x48]
0x0000000004ab6de4: cmp        w10, #1
0x0000000004ab6de8: b.ne       #0x4ab6dfc
0x0000000004ab6dec: ldr        w10, [x0, #0x4c]
0x0000000004ab6df0: mov        w11, #0x23
0x0000000004ab6df4: strb       w11, [x9, x10]
0x0000000004ab6df8: ldr        w10, [x0, #0x48]
0x0000000004ab6dfc: cmp        w10, #2
0x0000000004ab6e00: b.ne       #0x4ab6e10
0x0000000004ab6e04: ldr        w9, [x0, #0x4c]
0x0000000004ab6e08: mov        w10, #0x34
0x0000000004ab6e0c: strb       w10, [x8, x9]
0x0000000004ab6e10: ret        
0x0000000004ab6e14: sub        w8, w0, #3
0x0000000004ab6e18: cmp        w1, #1
0x0000000004ab6e1c: adrp       x9, #0x60bc000
0x0000000004ab6e20: add        x9, x9, #0xd78
0x0000000004ab6e24: ccmp       w8, #2, #2, eq
0x0000000004ab6e28: mov        w10, #0x18
0x0000000004ab6e2c: smaddl     x9, w2, w10, x9
0x0000000004ab6e30: add        x8, x9, w8, uxtw #3
0x0000000004ab6e34: adrp       x9, #0x60bc000
0x0000000004ab6e38: add        x9, x9, #0xc38
0x0000000004ab6e3c: mov        w10, #0x50
0x0000000004ab6e40: smaddl     x9, w2, w10, x9
0x0000000004ab6e44: add        x9, x9, w0, sxtw #3
0x0000000004ab6e48: csel       x8, x9, x8, hi
0x0000000004ab6e4c: ldr        x0, [x8]
0x0000000004ab6e50: ret        
0x0000000004ab6e54: ldr        x8, [x0, #0x10]
0x0000000004ab6e58: str        x8, [x0, #0x18]
0x0000000004ab6e5c: ldr        x8, [x0]
0x0000000004ab6e60: str        x8, [x0, #8]
0x0000000004ab6e64: str        wzr, [x0, #0x48]
0x0000000004ab6e68: ret        
