; instruction-faithful ARM64 fallback for RobloxLib::function_49ea194
0x00000000049ea194: sub        sp, sp, #0x130
0x00000000049ea198: stp        x28, x27, [sp, #0xd0]
0x00000000049ea19c: stp        x26, x25, [sp, #0xe0]
0x00000000049ea1a0: stp        x24, x23, [sp, #0xf0]
0x00000000049ea1a4: stp        x22, x21, [sp, #0x100]
0x00000000049ea1a8: stp        x20, x19, [sp, #0x110]
0x00000000049ea1ac: stp        x29, x30, [sp, #0x120]
0x00000000049ea1b0: add        x29, sp, #0x120
0x00000000049ea1b4: mov        x19, x7
0x00000000049ea1b8: mov        x25, x6
0x00000000049ea1bc: mov        x22, x5
0x00000000049ea1c0: mov        x23, x4
0x00000000049ea1c4: mov        x24, x3
0x00000000049ea1c8: mov        x26, x2
0x00000000049ea1cc: mov        x20, x1
0x00000000049ea1d0: mov        x21, x0
0x00000000049ea1d4: adrp       x8, #0x5ba4000
0x00000000049ea1d8: ldr        x8, [x8, #0x338]
0x00000000049ea1dc: ldr        x8, [x8]
0x00000000049ea1e0: stur       x8, [x29, #-0x58]
0x00000000049ea1e4: movi       v0.16b, #0
0x00000000049ea1e8: stp        q0, q0, [sp, #0xa0]
0x00000000049ea1ec: stp        q0, q0, [sp, #0x80]
0x00000000049ea1f0: stp        q0, q0, [sp, #0x60]
0x00000000049ea1f4: stp        q0, q0, [sp, #0x40]
0x00000000049ea1f8: mov        x1, #0
0x00000000049ea1fc: mov        x2, #0
0x00000000049ea200: bl         #0x493e5b0
0x00000000049ea204: cmp        w0, #1
0x00000000049ea208: b.ne       #0x49ea288
0x00000000049ea20c: mov        x0, x21
0x00000000049ea210: mov        x1, x26
0x00000000049ea214: mov        x2, x20
0x00000000049ea218: bl         #0x493eb48
0x00000000049ea21c: cmp        w0, #1
0x00000000049ea220: b.ne       #0x49ea288
0x00000000049ea224: sub        x2, x25, x20
0x00000000049ea228: add        x1, sp, #0x40
0x00000000049ea22c: mov        x0, x21
0x00000000049ea230: bl         #0x493eb48
0x00000000049ea234: cmp        w0, #1
0x00000000049ea238: b.ne       #0x49ea288
0x00000000049ea23c: mov        x0, x21
0x00000000049ea240: mov        x1, x24
0x00000000049ea244: mov        w2, #0x16
0x00000000049ea248: bl         #0x493eb48
0x00000000049ea24c: cmp        w0, #1
0x00000000049ea250: b.ne       #0x49ea288
0x00000000049ea254: mov        x0, x21
0x00000000049ea258: mov        x1, x23
0x00000000049ea25c: mov        x2, x22
0x00000000049ea260: bl         #0x493eb48
0x00000000049ea264: cmp        w0, #1
0x00000000049ea268: b.ne       #0x49ea288
0x00000000049ea26c: mov        x1, sp
0x00000000049ea270: mov        x0, x21
0x00000000049ea274: mov        x2, #0
0x00000000049ea278: bl         #0x493ecb4
0x00000000049ea27c: cmp        w0, #1
0x00000000049ea280: cset       w21, eq
0x00000000049ea284: b          #0x49ea28c
0x00000000049ea288: mov        w21, #0
0x00000000049ea28c: mov        x1, sp
0x00000000049ea290: mov        x0, x19
0x00000000049ea294: mov        x2, x20
0x00000000049ea298: bl         #0x4b98ee4
0x00000000049ea29c: ldur       x8, [x29, #-0x58]
0x00000000049ea2a0: adrp       x9, #0x5ba4000
0x00000000049ea2a4: ldr        x9, [x9, #0x338]
0x00000000049ea2a8: ldr        x9, [x9]
0x00000000049ea2ac: cmp        x9, x8
0x00000000049ea2b0: b.ne       #0x49ea2d8
0x00000000049ea2b4: mov        x0, x21
0x00000000049ea2b8: ldp        x29, x30, [sp, #0x120]
0x00000000049ea2bc: ldp        x20, x19, [sp, #0x110]
0x00000000049ea2c0: ldp        x22, x21, [sp, #0x100]
0x00000000049ea2c4: ldp        x24, x23, [sp, #0xf0]
0x00000000049ea2c8: ldp        x26, x25, [sp, #0xe0]
0x00000000049ea2cc: ldp        x28, x27, [sp, #0xd0]
0x00000000049ea2d0: add        sp, sp, #0x130
0x00000000049ea2d4: ret        
0x00000000049ea2d8: bl         #0x4b98620
