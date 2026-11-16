; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cf08c
0x00000000009cf08c: stp        x22, x21, [sp, #-0x30]!
0x00000000009cf090: stp        x20, x19, [sp, #0x10]
0x00000000009cf094: stp        x29, x30, [sp, #0x20]
0x00000000009cf098: add        x29, sp, #0x20
0x00000000009cf09c: mov        x21, x1
0x00000000009cf0a0: mov        x19, x0
0x00000000009cf0a4: mov        x0, x1
0x00000000009cf0a8: bl         #0x9c93a8
0x00000000009cf0ac: cbz        w0, #0x9cf0bc
0x00000000009cf0b0: mov        x0, x19
0x00000000009cf0b4: bl         #0x9ca6cc
0x00000000009cf0b8: b          #0x9cf1d4
0x00000000009cf0bc: ldr        w20, [x21, #8]
0x00000000009cf0c0: ldr        x22, [x21]
0x00000000009cf0c4: cmp        x21, x19
0x00000000009cf0c8: b.eq       #0x9cf0e4
0x00000000009cf0cc: mov        x0, x19
0x00000000009cf0d0: mov        x1, x20
0x00000000009cf0d4: bl         #0x9c985c
0x00000000009cf0d8: cbz        x0, #0x9cf1d8
0x00000000009cf0dc: ldr        w8, [x21, #0x10]
0x00000000009cf0e0: str        w8, [x19, #0x10]
0x00000000009cf0e4: ldr        x8, [x19]
0x00000000009cf0e8: sub        w14, w20, #1
0x00000000009cf0ec: ldr        x12, [x22, w14, sxtw #3]
0x00000000009cf0f0: lsr        x9, x12, #1
0x00000000009cf0f4: str        x9, [x8, w14, sxtw #3]
0x00000000009cf0f8: cmp        x12, #1
0x00000000009cf0fc: cset       w9, eq
0x00000000009cf100: sub        w9, w20, w9
0x00000000009cf104: str        w9, [x19, #8]
0x00000000009cf108: cmp        w20, #2
0x00000000009cf10c: b.lt       #0x9cf1cc
0x00000000009cf110: cmp        w14, #0
0x00000000009cf114: cset       w10, ne
0x00000000009cf118: sub        x11, x20, x10
0x00000000009cf11c: cmp        x11, #4
0x00000000009cf120: b.lo       #0x9cf1a4
0x00000000009cf124: sub        x10, x22, x8
0x00000000009cf128: cmp        x10, #0x20
0x00000000009cf12c: b.lo       #0x9cf1a4
0x00000000009cf130: and        x13, x11, #0xfffffffffffffffc
0x00000000009cf134: dup        v1.2d, x12
0x00000000009cf138: sub        x10, x14, x13
0x00000000009cf13c: lsl        x12, x14, #3
0x00000000009cf140: sub        x14, x12, #0x10
0x00000000009cf144: add        x12, x22, x14
0x00000000009cf148: add        x14, x8, x14
0x00000000009cf14c: mov        x15, x13
0x00000000009cf150: ldp        q0, q2, [x12, #-0x10]
0x00000000009cf154: ext        v2.16b, v2.16b, v2.16b, #8
0x00000000009cf158: ext        v1.16b, v1.16b, v2.16b, #8
0x00000000009cf15c: ext        v3.16b, v0.16b, v0.16b, #8
0x00000000009cf160: ext        v4.16b, v2.16b, v3.16b, #8
0x00000000009cf164: shl        v1.2d, v1.2d, #0x3f
0x00000000009cf168: usra       v1.2d, v2.2d, #1
0x00000000009cf16c: shl        v2.2d, v4.2d, #0x3f
0x00000000009cf170: usra       v2.2d, v3.2d, #1
0x00000000009cf174: ext        v1.16b, v1.16b, v1.16b, #8
0x00000000009cf178: ext        v2.16b, v2.16b, v2.16b, #8
0x00000000009cf17c: stp        q2, q1, [x14, #-0x10]
0x00000000009cf180: sub        x12, x12, #0x20
0x00000000009cf184: sub        x14, x14, #0x20
0x00000000009cf188: mov        v1.16b, v3.16b
0x00000000009cf18c: sub        x15, x15, #4
0x00000000009cf190: cbnz       x15, #0x9cf150
0x00000000009cf194: fmov       x12, d0
0x00000000009cf198: cmp        x11, x13
0x00000000009cf19c: b.ne       #0x9cf1a8
0x00000000009cf1a0: b          #0x9cf1cc
0x00000000009cf1a4: mov        x10, x14
0x00000000009cf1a8: sub        x10, x10, #1
0x00000000009cf1ac: ldr        x11, [x22, x10, lsl #3]
0x00000000009cf1b0: extr       x12, x12, x11, #1
0x00000000009cf1b4: str        x12, [x8, x10, lsl #3]
0x00000000009cf1b8: add        x13, x10, #1
0x00000000009cf1bc: sub        x10, x10, #1
0x00000000009cf1c0: mov        x12, x11
0x00000000009cf1c4: cmp        x13, #1
0x00000000009cf1c8: b.hi       #0x9cf1ac
0x00000000009cf1cc: cbnz       w9, #0x9cf1d4
0x00000000009cf1d0: str        wzr, [x19, #0x10]
0x00000000009cf1d4: mov        w0, #1
0x00000000009cf1d8: ldp        x29, x30, [sp, #0x20]
0x00000000009cf1dc: ldp        x20, x19, [sp, #0x10]
0x00000000009cf1e0: ldp        x22, x21, [sp], #0x30
0x00000000009cf1e4: ret        
