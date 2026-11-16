; instruction-faithful ARM64 fallback for RobloxLib::function_4a5e160
0x0000000004a5e160: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5e164: stp        x22, x21, [sp, #0x10]
0x0000000004a5e168: stp        x20, x19, [sp, #0x20]
0x0000000004a5e16c: stp        x29, x30, [sp, #0x30]
0x0000000004a5e170: add        x29, sp, #0x30
0x0000000004a5e174: cbnz       x3, #0x4a5e17c
0x0000000004a5e178: tbnz       w4, #1, #0x4a5e1c4
0x0000000004a5e17c: bl         #0x4934148
0x0000000004a5e180: adrp       x0, #0x55a0000
0x0000000004a5e184: add        x0, x0, #0x180
0x0000000004a5e188: adrp       x2, #0x55a1000
0x0000000004a5e18c: add        x2, x2, #0xb3c
0x0000000004a5e190: mov        w1, #0x67b
0x0000000004a5e194: bl         #0x493423c
0x0000000004a5e198: mov        w0, #0x39
0x0000000004a5e19c: mov        w1, #0x106
0x0000000004a5e1a0: movk       w1, #8, lsl #16
0x0000000004a5e1a4: mov        x2, #0
0x0000000004a5e1a8: bl         #0x493433c
0x0000000004a5e1ac: mov        w0, #0
0x0000000004a5e1b0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5e1b4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5e1b8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5e1bc: ldp        x24, x23, [sp], #0x40
0x0000000004a5e1c0: ret        
0x0000000004a5e1c4: cbz        x2, #0x4a5e23c
0x0000000004a5e1c8: mov        x23, x5
0x0000000004a5e1cc: mov        x22, x6
0x0000000004a5e1d0: mov        x21, x2
0x0000000004a5e1d4: mov        x20, x0
0x0000000004a5e1d8: ldr        x0, [x0]
0x0000000004a5e1dc: bl         #0x4a380ac
0x0000000004a5e1e0: mov        x19, x0
0x0000000004a5e1e4: cbz        x0, #0x4a5e268
0x0000000004a5e1e8: cbz        x23, #0x4a5e200
0x0000000004a5e1ec: mov        x1, x23
0x0000000004a5e1f0: add        x0, x20, #0x18
0x0000000004a5e1f4: mov        x2, x22
0x0000000004a5e1f8: bl         #0x4987778
0x0000000004a5e1fc: cbz        w0, #0x4a5e268
0x0000000004a5e200: adrp       x4, #0x4a67000
0x0000000004a5e204: add        x4, x4, #0x250
0x0000000004a5e208: mov        x0, x21
0x0000000004a5e20c: mov        w1, #0x5b8
0x0000000004a5e210: mov        x2, #0
0x0000000004a5e214: mov        w3, #-1
0x0000000004a5e218: mov        x5, x20
0x0000000004a5e21c: bl         #0x4a6697c
0x0000000004a5e220: mov        x21, x0
0x0000000004a5e224: cbz        x0, #0x4a5e270
0x0000000004a5e228: mov        x0, x19
0x0000000004a5e22c: mov        x1, x21
0x0000000004a5e230: bl         #0x49b4d04
0x0000000004a5e234: mov        x20, x0
0x0000000004a5e238: b          #0x4a5e274
0x0000000004a5e23c: bl         #0x4934148
0x0000000004a5e240: adrp       x0, #0x55a0000
0x0000000004a5e244: add        x0, x0, #0x180
0x0000000004a5e248: adrp       x2, #0x55a0000
0x0000000004a5e24c: add        x2, x2, #0x1e1
0x0000000004a5e250: mov        w1, #0x4cb
0x0000000004a5e254: bl         #0x493423c
0x0000000004a5e258: mov        w0, #0x39
0x0000000004a5e25c: mov        w1, #0x102
0x0000000004a5e260: movk       w1, #0xc, lsl #16
0x0000000004a5e264: b          #0x4a5e1a4
0x0000000004a5e268: mov        w20, #0
0x0000000004a5e26c: b          #0x4a5e27c
0x0000000004a5e270: mov        w20, #0
0x0000000004a5e274: mov        x0, x21
0x0000000004a5e278: bl         #0x4a342a0
0x0000000004a5e27c: mov        x0, x19
0x0000000004a5e280: bl         #0x48c4894
0x0000000004a5e284: mov        x0, x20
0x0000000004a5e288: ldp        x29, x30, [sp, #0x30]
0x0000000004a5e28c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5e290: ldp        x22, x21, [sp, #0x10]
0x0000000004a5e294: ldp        x24, x23, [sp], #0x40
0x0000000004a5e298: ret        
