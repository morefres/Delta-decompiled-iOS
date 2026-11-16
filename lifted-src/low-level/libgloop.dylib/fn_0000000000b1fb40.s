; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1fb40
0x0000000000b1fb40: sub        sp, sp, #0x70
0x0000000000b1fb44: stp        x28, x27, [sp, #0x10]
0x0000000000b1fb48: stp        x26, x25, [sp, #0x20]
0x0000000000b1fb4c: stp        x24, x23, [sp, #0x30]
0x0000000000b1fb50: stp        x22, x21, [sp, #0x40]
0x0000000000b1fb54: stp        x20, x19, [sp, #0x50]
0x0000000000b1fb58: stp        x29, x30, [sp, #0x60]
0x0000000000b1fb5c: add        x29, sp, #0x60
0x0000000000b1fb60: mov        x22, x3
0x0000000000b1fb64: mov        x21, x2
0x0000000000b1fb68: mov        x24, x1
0x0000000000b1fb6c: mov        x23, x0
0x0000000000b1fb70: stp        xzr, xzr, [sp]
0x0000000000b1fb74: bl         #0xa14560
0x0000000000b1fb78: mov        x8, x0
0x0000000000b1fb7c: mov        w0, #0
0x0000000000b1fb80: tbz        w24, #2, #0xb1fcd0
0x0000000000b1fb84: cbz        x23, #0xb1fcd0
0x0000000000b1fb88: cbz        w8, #0xb1fcd0
0x0000000000b1fb8c: and        w27, w24, #3
0x0000000000b1fb90: cmp        w27, #1
0x0000000000b1fb94: b.ne       #0xb1fba0
0x0000000000b1fb98: mov        w0, #0
0x0000000000b1fb9c: b          #0xb1fcd0
0x0000000000b1fba0: bl         #0xa539f8
0x0000000000b1fba4: cbz        x0, #0xb1fcd0
0x0000000000b1fba8: mov        x20, x0
0x0000000000b1fbac: mov        x0, x23
0x0000000000b1fbb0: bl         #0x9fe280
0x0000000000b1fbb4: bl         #0x9c294c
0x0000000000b1fbb8: mov        x19, x0
0x0000000000b1fbbc: cbz        x0, #0xb1fc88
0x0000000000b1fbc0: mov        x0, x19
0x0000000000b1fbc4: bl         #0x9c2be4
0x0000000000b1fbc8: mov        x0, x23
0x0000000000b1fbcc: bl         #0x9e4950
0x0000000000b1fbd0: mov        x25, x0
0x0000000000b1fbd4: mov        x0, x23
0x0000000000b1fbd8: bl         #0x9fe280
0x0000000000b1fbdc: mov        x26, x0
0x0000000000b1fbe0: mov        x0, x23
0x0000000000b1fbe4: bl         #0x9fe288
0x0000000000b1fbe8: mov        x4, x0
0x0000000000b1fbec: mov        x6, sp
0x0000000000b1fbf0: mov        x0, x25
0x0000000000b1fbf4: mov        x1, x20
0x0000000000b1fbf8: mov        x2, #0
0x0000000000b1fbfc: mov        x3, x26
0x0000000000b1fc00: mov        x5, x19
0x0000000000b1fc04: bl         #0x9fb95c
0x0000000000b1fc08: cmp        w27, #0
0x0000000000b1fc0c: ccmp       w0, #0, #4, eq
0x0000000000b1fc10: cset       w8, ne
0x0000000000b1fc14: cbz        w27, #0xb1fc3c
0x0000000000b1fc18: cbz        w0, #0xb1fc3c
0x0000000000b1fc1c: and        w3, w24, #1
0x0000000000b1fc20: add        x4, sp, #8
0x0000000000b1fc24: mov        x0, x23
0x0000000000b1fc28: mov        x1, x20
0x0000000000b1fc2c: mov        x2, #0
0x0000000000b1fc30: bl         #0xb20768
0x0000000000b1fc34: cmp        w0, #0
0x0000000000b1fc38: cset       w8, ne
0x0000000000b1fc3c: tbnz       w24, #7, #0xb1fc48
0x0000000000b1fc40: cbnz       w8, #0xb1fc60
0x0000000000b1fc44: b          #0xb1fc88
0x0000000000b1fc48: cbz        w8, #0xb1fc88
0x0000000000b1fc4c: mov        x0, x23
0x0000000000b1fc50: mov        x1, x20
0x0000000000b1fc54: mov        x2, #0
0x0000000000b1fc58: bl         #0xb209a8
0x0000000000b1fc5c: cbz        w0, #0xb1fc88
0x0000000000b1fc60: mov        x0, x20
0x0000000000b1fc64: bl         #0xa540f0
0x0000000000b1fc68: cbz        x0, #0xb1fc88
0x0000000000b1fc6c: mov        x23, x0
0x0000000000b1fc70: mov        x1, x22
0x0000000000b1fc74: blr        x21
0x0000000000b1fc78: mov        x21, x0
0x0000000000b1fc7c: mov        x0, x23
0x0000000000b1fc80: bl         #0xa569b8
0x0000000000b1fc84: b          #0xb1fc8c
0x0000000000b1fc88: mov        w21, #0
0x0000000000b1fc8c: mov        x0, x20
0x0000000000b1fc90: bl         #0xa53a54
0x0000000000b1fc94: ldr        x0, [sp, #8]
0x0000000000b1fc98: adrp       x20, #0xcb7000
0x0000000000b1fc9c: add        x20, x20, #0x272
0x0000000000b1fca0: mov        x1, x20
0x0000000000b1fca4: mov        w2, #0x1f7
0x0000000000b1fca8: bl         #0xa50e64
0x0000000000b1fcac: ldr        x0, [sp]
0x0000000000b1fcb0: mov        x1, x20
0x0000000000b1fcb4: mov        w2, #0x1f8
0x0000000000b1fcb8: bl         #0xa50e64
0x0000000000b1fcbc: mov        x0, x19
0x0000000000b1fcc0: bl         #0x9c2cfc
0x0000000000b1fcc4: mov        x0, x19
0x0000000000b1fcc8: bl         #0x9c2a54
0x0000000000b1fccc: mov        x0, x21
0x0000000000b1fcd0: ldp        x29, x30, [sp, #0x60]
0x0000000000b1fcd4: ldp        x20, x19, [sp, #0x50]
0x0000000000b1fcd8: ldp        x22, x21, [sp, #0x40]
0x0000000000b1fcdc: ldp        x24, x23, [sp, #0x30]
0x0000000000b1fce0: ldp        x26, x25, [sp, #0x20]
0x0000000000b1fce4: ldp        x28, x27, [sp, #0x10]
0x0000000000b1fce8: add        sp, sp, #0x70
0x0000000000b1fcec: ret        
