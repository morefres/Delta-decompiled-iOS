; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf14c
0x00000000000bf14c: sub        sp, sp, #0x80
0x00000000000bf150: stp        x28, x27, [sp, #0x20]
0x00000000000bf154: stp        x26, x25, [sp, #0x30]
0x00000000000bf158: stp        x24, x23, [sp, #0x40]
0x00000000000bf15c: stp        x22, x21, [sp, #0x50]
0x00000000000bf160: stp        x20, x19, [sp, #0x60]
0x00000000000bf164: stp        x29, x30, [sp, #0x70]
0x00000000000bf168: add        x29, sp, #0x70
0x00000000000bf16c: mov        x20, x3
0x00000000000bf170: mov        x21, x2
0x00000000000bf174: mov        x27, x1
0x00000000000bf178: mov        x22, x0
0x00000000000bf17c: add        x8, sp, #0x10
0x00000000000bf180: str        x8, [sp, #0x18]
0x00000000000bf184: add        x8, sp, #0x18
0x00000000000bf188: str        x8, [sp, #0x10]
0x00000000000bf18c: adrp       x8, #0xe78000
0x00000000000bf190: add        x8, x8, #0x8b0
0x00000000000bf194: ldr        x23, [x8, w2, sxtw #3]
0x00000000000bf198: mov        x0, x3
0x00000000000bf19c: mov        w1, #0x2010
0x00000000000bf1a0: bl         #0xc7bb70
0x00000000000bf1a4: mov        x0, x20
0x00000000000bf1a8: mov        x1, x22
0x00000000000bf1ac: mov        w2, #0x2000
0x00000000000bf1b0: blr        x23
0x00000000000bf1b4: sub        x24, x27, #2, lsl #12
0x00000000000bf1b8: cmp        x24, #2, lsl #12
0x00000000000bf1bc: b.lo       #0xbf240
0x00000000000bf1c0: str        x27, [sp, #8]
0x00000000000bf1c4: mov        w25, #0x1008
0x00000000000bf1c8: mov        w26, #3
0x00000000000bf1cc: mov        w27, #0x2000
0x00000000000bf1d0: add        x0, x20, x25
0x00000000000bf1d4: add        x1, x22, x27
0x00000000000bf1d8: mov        w2, #0x2000
0x00000000000bf1dc: blr        x23
0x00000000000bf1e0: adrp       x8, #0xcc2000
0x00000000000bf1e4: add        x8, x8, #0xd90
0x00000000000bf1e8: ldr        w2, [x8, w21, sxtw #2]
0x00000000000bf1ec: ldr        x19, [x20, #0x1000]
0x00000000000bf1f0: ldr        x28, [x20, #0x2008]
0x00000000000bf1f4: add        x1, x20, x25
0x00000000000bf1f8: mov        x0, x20
0x00000000000bf1fc: bl         #0xbeef8
0x00000000000bf200: add        w8, w26, #0xe
0x00000000000bf204: sxtw       x8, w8
0x00000000000bf208: mul        x8, x19, x8
0x00000000000bf20c: mul        x8, x8, x28
0x00000000000bf210: cmp        x0, x8, lsr #4
0x00000000000bf214: b.hs       #0xbf240
0x00000000000bf218: add        x1, x20, x25
0x00000000000bf21c: mov        x0, x20
0x00000000000bf220: bl         #0xbee10
0x00000000000bf224: cmp        w26, #0
0x00000000000bf228: cset       w8, gt
0x00000000000bf22c: sub        w26, w26, w8
0x00000000000bf230: add        x27, x27, #2, lsl #12
0x00000000000bf234: cmp        x27, x24
0x00000000000bf238: b.ls       #0xbf1d0
0x00000000000bf23c: ldr        x27, [sp, #8]
0x00000000000bf240: mov        x0, x27
0x00000000000bf244: ldp        x29, x30, [sp, #0x70]
0x00000000000bf248: ldp        x20, x19, [sp, #0x60]
0x00000000000bf24c: ldp        x22, x21, [sp, #0x50]
0x00000000000bf250: ldp        x24, x23, [sp, #0x40]
0x00000000000bf254: ldp        x26, x25, [sp, #0x30]
0x00000000000bf258: ldp        x28, x27, [sp, #0x20]
0x00000000000bf25c: add        sp, sp, #0x80
0x00000000000bf260: ret        
