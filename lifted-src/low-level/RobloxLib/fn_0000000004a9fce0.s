; instruction-faithful ARM64 fallback for RobloxLib::function_4a9fce0
0x0000000004a9fce0: sub        sp, sp, #0x60
0x0000000004a9fce4: stp        x24, x23, [sp, #0x20]
0x0000000004a9fce8: stp        x22, x21, [sp, #0x30]
0x0000000004a9fcec: stp        x20, x19, [sp, #0x40]
0x0000000004a9fcf0: stp        x29, x30, [sp, #0x50]
0x0000000004a9fcf4: add        x29, sp, #0x50
0x0000000004a9fcf8: adrp       x8, #0x5ba4000
0x0000000004a9fcfc: ldr        x8, [x8, #0x338]
0x0000000004a9fd00: ldr        x8, [x8]
0x0000000004a9fd04: str        x8, [sp, #0x18]
0x0000000004a9fd08: ldr        x22, [x0, #0x2e0]
0x0000000004a9fd0c: add        x8, x22, #0x10
0x0000000004a9fd10: cmn        x22, #1
0x0000000004a9fd14: ccmp       x8, x3, #4, ne
0x0000000004a9fd18: b.ne       #0x4a9fdbc
0x0000000004a9fd1c: mov        x21, x3
0x0000000004a9fd20: mov        x20, x1
0x0000000004a9fd24: mov        x19, x0
0x0000000004a9fd28: ldrb       w8, [x0, #0x6c]
0x0000000004a9fd2c: tbnz       w8, #1, #0x4a9fdf0
0x0000000004a9fd30: add        x0, x19, #0xc0
0x0000000004a9fd34: mov        x1, x21
0x0000000004a9fd38: mov        x3, x20
0x0000000004a9fd3c: bl         #0x49ccec0
0x0000000004a9fd40: add        x23, x19, #0x280
0x0000000004a9fd44: cmn        x22, #1
0x0000000004a9fd48: b.eq       #0x4a9fea4
0x0000000004a9fd4c: mov        x0, x23
0x0000000004a9fd50: mov        x1, x20
0x0000000004a9fd54: mov        x2, x22
0x0000000004a9fd58: bl         #0x498f1e4
0x0000000004a9fd5c: add        x0, sp, #8
0x0000000004a9fd60: mov        x1, x23
0x0000000004a9fd64: bl         #0x498f2ec
0x0000000004a9fd68: add        x8, x19, #0x224
0x0000000004a9fd6c: ldp        q0, q1, [x8, #0x20]
0x0000000004a9fd70: stp        q0, q1, [x23, #0x20]
0x0000000004a9fd74: ldr        q0, [x8, #0x40]
0x0000000004a9fd78: str        q0, [x23, #0x40]
0x0000000004a9fd7c: ldr        q0, [x19, #0x270]
0x0000000004a9fd80: stur       q0, [x23, #0x4c]
0x0000000004a9fd84: ldp        q0, q1, [x8]
0x0000000004a9fd88: stp        q0, q1, [x23]
0x0000000004a9fd8c: add        x1, sp, #8
0x0000000004a9fd90: mov        x0, x23
0x0000000004a9fd94: mov        w2, #0x10
0x0000000004a9fd98: bl         #0x498f1e4
0x0000000004a9fd9c: add        x0, sp, #8
0x0000000004a9fda0: mov        x1, x23
0x0000000004a9fda4: bl         #0x498f2ec
0x0000000004a9fda8: add        x0, x20, x22
0x0000000004a9fdac: add        x1, sp, #8
0x0000000004a9fdb0: mov        w2, #0x10
0x0000000004a9fdb4: bl         #0x49749e0
0x0000000004a9fdb8: cbz        w0, #0x4a9feb4
0x0000000004a9fdbc: mov        w0, #0
0x0000000004a9fdc0: ldr        x8, [sp, #0x18]
0x0000000004a9fdc4: adrp       x9, #0x5ba4000
0x0000000004a9fdc8: ldr        x9, [x9, #0x338]
0x0000000004a9fdcc: ldr        x9, [x9]
0x0000000004a9fdd0: cmp        x9, x8
0x0000000004a9fdd4: b.ne       #0x4a9fed8
0x0000000004a9fdd8: ldp        x29, x30, [sp, #0x50]
0x0000000004a9fddc: ldp        x20, x19, [sp, #0x40]
0x0000000004a9fde0: ldp        x22, x21, [sp, #0x30]
0x0000000004a9fde4: ldp        x24, x23, [sp, #0x20]
0x0000000004a9fde8: add        sp, sp, #0x60
0x0000000004a9fdec: ret        
0x0000000004a9fdf0: cmn        x22, #1
0x0000000004a9fdf4: csel       x22, x21, x22, eq
0x0000000004a9fdf8: add        x23, x19, #0x280
0x0000000004a9fdfc: mov        x0, x23
0x0000000004a9fe00: mov        x24, x2
0x0000000004a9fe04: mov        x1, x2
0x0000000004a9fe08: mov        x2, x22
0x0000000004a9fe0c: bl         #0x498f1e4
0x0000000004a9fe10: cmp        x22, x21
0x0000000004a9fe14: b.ne       #0x4a9fe28
0x0000000004a9fe18: add        x0, x19, #0xc0
0x0000000004a9fe1c: mov        x1, x21
0x0000000004a9fe20: mov        x2, x24
0x0000000004a9fe24: b          #0x4a9fe98
0x0000000004a9fe28: cmp        x24, x20
0x0000000004a9fe2c: b.eq       #0x4a9fe40
0x0000000004a9fe30: mov        x0, x20
0x0000000004a9fe34: mov        x1, x24
0x0000000004a9fe38: mov        x2, x22
0x0000000004a9fe3c: bl         #0x4b98ee4
0x0000000004a9fe40: add        x0, x20, x22
0x0000000004a9fe44: mov        x1, x23
0x0000000004a9fe48: bl         #0x498f2ec
0x0000000004a9fe4c: add        x8, x19, #0x224
0x0000000004a9fe50: ldp        q0, q1, [x8, #0x20]
0x0000000004a9fe54: stp        q0, q1, [x23, #0x20]
0x0000000004a9fe58: ldr        q0, [x8, #0x40]
0x0000000004a9fe5c: str        q0, [x23, #0x40]
0x0000000004a9fe60: ldr        q0, [x19, #0x270]
0x0000000004a9fe64: stur       q0, [x23, #0x4c]
0x0000000004a9fe68: ldp        q0, q1, [x8]
0x0000000004a9fe6c: stp        q0, q1, [x23]
0x0000000004a9fe70: add        x1, x20, x22
0x0000000004a9fe74: mov        x0, x23
0x0000000004a9fe78: mov        w2, #0x10
0x0000000004a9fe7c: bl         #0x498f1e4
0x0000000004a9fe80: add        x0, x20, x22
0x0000000004a9fe84: mov        x1, x23
0x0000000004a9fe88: bl         #0x498f2ec
0x0000000004a9fe8c: add        x0, x19, #0xc0
0x0000000004a9fe90: mov        x1, x21
0x0000000004a9fe94: mov        x2, x20
0x0000000004a9fe98: mov        x3, x20
0x0000000004a9fe9c: bl         #0x49ccec0
0x0000000004a9fea0: b          #0x4a9feb4
0x0000000004a9fea4: mov        x0, x23
0x0000000004a9fea8: mov        x1, x20
0x0000000004a9feac: mov        x2, x21
0x0000000004a9feb0: bl         #0x498f1e4
0x0000000004a9feb4: mov        x8, #-1
0x0000000004a9feb8: str        x8, [x19, #0x2e0]
0x0000000004a9febc: mov        w0, #1
0x0000000004a9fec0: ldr        x8, [sp, #0x18]
0x0000000004a9fec4: adrp       x9, #0x5ba4000
0x0000000004a9fec8: ldr        x9, [x9, #0x338]
0x0000000004a9fecc: ldr        x9, [x9]
0x0000000004a9fed0: cmp        x9, x8
0x0000000004a9fed4: b.eq       #0x4a9fdd8
0x0000000004a9fed8: bl         #0x4b98620
