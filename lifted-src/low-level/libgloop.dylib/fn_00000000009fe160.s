; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fe160
0x00000000009fe160: stp        x20, x19, [sp, #-0x20]!
0x00000000009fe164: stp        x29, x30, [sp, #0x10]
0x00000000009fe168: add        x29, sp, #0x10
0x00000000009fe16c: mov        x20, x0
0x00000000009fe170: cbz        x0, #0x9fe1c0
0x00000000009fe174: ldr        x0, [x20, #0x50]
0x00000000009fe178: bl         #0x9c294c
0x00000000009fe17c: cbz        x0, #0x9fe204
0x00000000009fe180: mov        x19, x0
0x00000000009fe184: mov        x0, x20
0x00000000009fe188: mov        x1, x19
0x00000000009fe18c: bl         #0x9fde88
0x00000000009fe190: cbz        w0, #0x9fe1f4
0x00000000009fe194: ldr        x8, [x20, #0x28]
0x00000000009fe198: cbz        x8, #0x9fe1b8
0x00000000009fe19c: mov        x0, x20
0x00000000009fe1a0: bl         #0x9fdf9c
0x00000000009fe1a4: cbz        w0, #0x9fe1f4
0x00000000009fe1a8: mov        x0, x20
0x00000000009fe1ac: mov        x1, x19
0x00000000009fe1b0: bl         #0x9fe044
0x00000000009fe1b4: cbz        w0, #0x9fe1f4
0x00000000009fe1b8: mov        w20, #1
0x00000000009fe1bc: b          #0x9fe1f8
0x00000000009fe1c0: bl         #0xa1b448
0x00000000009fe1c4: adrp       x0, #0xc92000
0x00000000009fe1c8: add        x0, x0, #0xe88
0x00000000009fe1cc: adrp       x2, #0xc92000
0x00000000009fe1d0: add        x2, x2, #0xf2d
0x00000000009fe1d4: mov        w1, #0x26a
0x00000000009fe1d8: bl         #0xa1b53c
0x00000000009fe1dc: mov        w0, #0x10
0x00000000009fe1e0: mov        w1, #0x102
0x00000000009fe1e4: movk       w1, #0xc, lsl #16
0x00000000009fe1e8: mov        x2, #0
0x00000000009fe1ec: bl         #0xa1b63c
0x00000000009fe1f0: b          #0x9fe208
0x00000000009fe1f4: mov        w20, #0
0x00000000009fe1f8: mov        x0, x19
0x00000000009fe1fc: bl         #0x9c2a54
0x00000000009fe200: b          #0x9fe208
0x00000000009fe204: mov        w20, #0
0x00000000009fe208: mov        x0, x20
0x00000000009fe20c: ldp        x29, x30, [sp, #0x10]
0x00000000009fe210: ldp        x20, x19, [sp], #0x20
0x00000000009fe214: ret        
0x00000000009fe218: stp        x20, x19, [sp, #-0x20]!
0x00000000009fe21c: stp        x29, x30, [sp, #0x10]
0x00000000009fe220: add        x29, sp, #0x10
0x00000000009fe224: mov        x20, x1
0x00000000009fe228: mov        x19, x0
0x00000000009fe22c: ldr        x8, [x0]
0x00000000009fe230: ldr        x8, [x8, #0x38]
0x00000000009fe234: cbz        x8, #0x9fe248
0x00000000009fe238: mov        x0, x19
0x00000000009fe23c: mov        x1, x20
0x00000000009fe240: blr        x8
0x00000000009fe244: cbz        w0, #0x9fe274
0x00000000009fe248: ldr        x0, [x19, #0x20]
0x00000000009fe24c: bl         #0x9fedd4
0x00000000009fe250: ldr        x1, [x19, #0x18]
0x00000000009fe254: mov        x0, x20
0x00000000009fe258: bl         #0x9ffc28
0x00000000009fe25c: str        x0, [x19, #0x20]
0x00000000009fe260: ldr        x8, [x19, #0x60]
0x00000000009fe264: add        x8, x8, #1
0x00000000009fe268: str        x8, [x19, #0x60]
0x00000000009fe26c: cmp        x0, #0
0x00000000009fe270: cset       w0, ne
0x00000000009fe274: ldp        x29, x30, [sp, #0x10]
0x00000000009fe278: ldp        x20, x19, [sp], #0x20
0x00000000009fe27c: ret        
