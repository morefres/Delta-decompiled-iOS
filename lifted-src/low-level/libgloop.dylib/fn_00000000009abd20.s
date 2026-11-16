; instruction-faithful ARM64 fallback for libgloop.dylib::function_9abd20
0x00000000009abd20: stp        x29, x30, [sp, #-0x10]!
0x00000000009abd24: mov        x29, sp
0x00000000009abd28: ldr        w8, [x0]
0x00000000009abd2c: cbnz       w5, #0x9abd60
0x00000000009abd30: cmn        w8, #1
0x00000000009abd34: b.eq       #0x9abd60
0x00000000009abd38: bl         #0xa1b448
0x00000000009abd3c: adrp       x0, #0xc8d000
0x00000000009abd40: add        x0, x0, #0x607
0x00000000009abd44: adrp       x2, #0xc8d000
0x00000000009abd48: add        x2, x2, #0x7e4
0x00000000009abd4c: mov        w1, #0x1db
0x00000000009abd50: bl         #0xa1b53c
0x00000000009abd54: mov        w0, #0xd
0x00000000009abd58: mov        w1, #0xb3
0x00000000009abd5c: b          #0x9abd90
0x00000000009abd60: ldrsw      x10, [x0, #0x1f8]
0x00000000009abd64: cmp        w10, #0x14
0x00000000009abd68: b.ne       #0x9abda4
0x00000000009abd6c: bl         #0xa1b448
0x00000000009abd70: adrp       x0, #0xc8d000
0x00000000009abd74: add        x0, x0, #0x607
0x00000000009abd78: adrp       x2, #0xc8d000
0x00000000009abd7c: add        x2, x2, #0x7e4
0x00000000009abd80: mov        w1, #0x1e0
0x00000000009abd84: bl         #0xa1b53c
0x00000000009abd88: mov        w0, #0xd
0x00000000009abd8c: mov        w1, #0xae
0x00000000009abd90: mov        x2, #0
0x00000000009abd94: bl         #0xa1b63c
0x00000000009abd98: mov        w0, #0
0x00000000009abd9c: ldp        x29, x30, [sp], #0x10
0x00000000009abda0: ret        
0x00000000009abda4: mov        w9, #0x18
0x00000000009abda8: smaddl     x9, w10, w9, x0
0x00000000009abdac: add        w10, w10, #1
0x00000000009abdb0: str        w10, [x0, #0x1f8]
0x00000000009abdb4: cmn        w8, #1
0x00000000009abdb8: b.eq       #0x9abdcc
0x00000000009abdbc: ldr        w2, [x0, #4]
0x00000000009abdc0: movi       v0.2d, #0xffffffffffffffff
0x00000000009abdc4: str        d0, [x0]
0x00000000009abdc8: mov        x1, x8
0x00000000009abdcc: stp        w1, w2, [x9, #0x18]
0x00000000009abdd0: mov        w0, #1
0x00000000009abdd4: stp        w3, w4, [x9, #0x20]
0x00000000009abdd8: ldp        x29, x30, [sp], #0x10
0x00000000009abddc: ret        
