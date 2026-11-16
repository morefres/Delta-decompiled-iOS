; instruction-faithful ARM64 fallback for libgloop.dylib::function_aea080
0x0000000000aea080: stp        x26, x25, [sp, #-0x50]!
0x0000000000aea084: stp        x24, x23, [sp, #0x10]
0x0000000000aea088: stp        x22, x21, [sp, #0x20]
0x0000000000aea08c: stp        x20, x19, [sp, #0x30]
0x0000000000aea090: stp        x29, x30, [sp, #0x40]
0x0000000000aea094: add        x29, sp, #0x40
0x0000000000aea098: mov        x23, x6
0x0000000000aea09c: mov        x19, x5
0x0000000000aea0a0: mov        x24, x4
0x0000000000aea0a4: mov        x25, x3
0x0000000000aea0a8: mov        x21, x2
0x0000000000aea0ac: mov        x22, x1
0x0000000000aea0b0: mov        x20, x0
0x0000000000aea0b4: bl         #0xa14560
0x0000000000aea0b8: cbz        w0, #0xaea188
0x0000000000aea0bc: ldrb       w8, [x20, #0x6c]
0x0000000000aea0c0: ubfiz      w9, w23, #1, #1
0x0000000000aea0c4: and        w8, w8, #0xfffffffd
0x0000000000aea0c8: orr        w8, w8, w9
0x0000000000aea0cc: strb       w8, [x20, #0x6c]
0x0000000000aea0d0: cbz        x25, #0xaea0e8
0x0000000000aea0d4: mov        x0, x20
0x0000000000aea0d8: mov        x1, x25
0x0000000000aea0dc: mov        x2, x24
0x0000000000aea0e0: bl         #0xb410a0
0x0000000000aea0e4: cbz        w0, #0xaea188
0x0000000000aea0e8: cbz        x22, #0xaea13c
0x0000000000aea0ec: ldr        x8, [x20, #0x48]
0x0000000000aea0f0: cmp        x8, x21
0x0000000000aea0f4: b.ne       #0xaea15c
0x0000000000aea0f8: cbnz       w23, #0xaea10c
0x0000000000aea0fc: adrp       x8, #0xe00000
0x0000000000aea100: add        x8, x8, #0x290
0x0000000000aea104: ldr        w8, [x8]
0x0000000000aea108: cbnz       w8, #0xaea120
0x0000000000aea10c: lsr        x2, x21, #1
0x0000000000aea110: add        x1, x22, x2
0x0000000000aea114: mov        x0, x22
0x0000000000aea118: bl         #0xa4baa0
0x0000000000aea11c: cbz        w0, #0xaea1a4
0x0000000000aea120: ldr        x8, [x20, #0xa8]
0x0000000000aea124: ldr        x8, [x8]
0x0000000000aea128: mov        x0, x20
0x0000000000aea12c: mov        x1, x22
0x0000000000aea130: mov        x2, x21
0x0000000000aea134: blr        x8
0x0000000000aea138: cbz        w0, #0xaea188
0x0000000000aea13c: mov        x0, x20
0x0000000000aea140: mov        x1, x19
0x0000000000aea144: ldp        x29, x30, [sp, #0x40]
0x0000000000aea148: ldp        x20, x19, [sp, #0x30]
0x0000000000aea14c: ldp        x22, x21, [sp, #0x20]
0x0000000000aea150: ldp        x24, x23, [sp, #0x10]
0x0000000000aea154: ldp        x26, x25, [sp], #0x50
0x0000000000aea158: b          #0xae9f44
0x0000000000aea15c: bl         #0xa1b448
0x0000000000aea160: adrp       x0, #0xcb2000
0x0000000000aea164: add        x0, x0, #0x607
0x0000000000aea168: adrp       x2, #0xcb2000
0x0000000000aea16c: add        x2, x2, #0x63a
0x0000000000aea170: mov        w1, #0x5a
0x0000000000aea174: bl         #0xa1b53c
0x0000000000aea178: mov        w0, #0x39
0x0000000000aea17c: mov        w1, #0x69
0x0000000000aea180: mov        x2, #0
0x0000000000aea184: bl         #0xa1b63c
0x0000000000aea188: mov        w0, #0
0x0000000000aea18c: ldp        x29, x30, [sp, #0x40]
0x0000000000aea190: ldp        x20, x19, [sp, #0x30]
0x0000000000aea194: ldp        x22, x21, [sp, #0x20]
0x0000000000aea198: ldp        x24, x23, [sp, #0x10]
0x0000000000aea19c: ldp        x26, x25, [sp], #0x50
0x0000000000aea1a0: ret        
0x0000000000aea1a4: bl         #0xa1b448
0x0000000000aea1a8: adrp       x0, #0xcb2000
0x0000000000aea1ac: add        x0, x0, #0x607
0x0000000000aea1b0: adrp       x2, #0xcb2000
0x0000000000aea1b4: add        x2, x2, #0x647
0x0000000000aea1b8: mov        w1, #0x3b
0x0000000000aea1bc: bl         #0xa1b53c
0x0000000000aea1c0: mov        w0, #0x39
0x0000000000aea1c4: mov        w1, #0x95
0x0000000000aea1c8: b          #0xaea180
