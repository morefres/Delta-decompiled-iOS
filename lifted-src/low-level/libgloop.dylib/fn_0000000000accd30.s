; instruction-faithful ARM64 fallback for libgloop.dylib::function_accd30
0x0000000000accd30: sub        sp, sp, #0x90
0x0000000000accd34: stp        x20, x19, [sp, #0x70]
0x0000000000accd38: stp        x29, x30, [sp, #0x80]
0x0000000000accd3c: add        x29, sp, #0x80
0x0000000000accd40: bl         #0xa11bb0
0x0000000000accd44: bl         #0xa7ea2c
0x0000000000accd48: cbz        w0, #0xaccd88
0x0000000000accd4c: add        x8, sp, #8
0x0000000000accd50: str        x8, [sp]
0x0000000000accd54: tbnz       w0, #0x1f, #0xaccd88
0x0000000000accd58: str        w0, [sp, #8]
0x0000000000accd5c: adrp       x1, #0xf15000
0x0000000000accd60: add        x1, x1, #0x8d0
0x0000000000accd64: adrp       x4, #0xacc000
0x0000000000accd68: add        x4, x4, #0xf68
0x0000000000accd6c: mov        x0, sp
0x0000000000accd70: mov        w2, #0x49
0x0000000000accd74: mov        w3, #8
0x0000000000accd78: bl         #0xa7ea74
0x0000000000accd7c: cbz        x0, #0xaccd9c
0x0000000000accd80: ldr        x0, [x0]
0x0000000000accd84: b          #0xaccd8c
0x0000000000accd88: mov        x0, #0
0x0000000000accd8c: ldp        x29, x30, [sp, #0x80]
0x0000000000accd90: ldp        x20, x19, [sp, #0x70]
0x0000000000accd94: add        sp, sp, #0x90
0x0000000000accd98: ret        
0x0000000000accd9c: adrp       x19, #0xf1f000
0x0000000000accda0: ldr        x0, [x19, #0x3f0]
0x0000000000accda4: cbz        x0, #0xaccd8c
0x0000000000accda8: bl         #0xabb664
0x0000000000accdac: ldr        x0, [x19, #0x3f0]
0x0000000000accdb0: add        x1, sp, #8
0x0000000000accdb4: bl         #0xabb254
0x0000000000accdb8: mov        x1, x0
0x0000000000accdbc: ldr        x0, [x19, #0x3f0]
0x0000000000accdc0: bl         #0xabb578
0x0000000000accdc4: b          #0xaccd8c
0x0000000000accdc8: sub        sp, sp, #0x30
0x0000000000accdcc: stp        x20, x19, [sp, #0x10]
0x0000000000accdd0: stp        x29, x30, [sp, #0x20]
0x0000000000accdd4: add        x29, sp, #0x20
0x0000000000accdd8: mov        x20, x0
0x0000000000accddc: bl         #0xaccd30
0x0000000000accde0: cbz        x0, #0xacce40
0x0000000000accde4: mov        x19, x0
0x0000000000accde8: mov        x0, x20
0x0000000000accdec: bl         #0xad8cc4
0x0000000000accdf0: mov        x20, x0
0x0000000000accdf4: bl         #0xc4c68
0x0000000000accdf8: str        x0, [sp, #8]
0x0000000000accdfc: mov        x0, x20
0x0000000000acce00: bl         #0x9ac6e8
0x0000000000acce04: ldr        x8, [x19, #8]
0x0000000000acce08: cbz        x8, #0xacce2c
0x0000000000acce0c: sxtw       x19, w0
0x0000000000acce10: blr        x8
0x0000000000acce14: mov        x3, x0
0x0000000000acce18: add        x1, sp, #8
0x0000000000acce1c: mov        x0, #0
0x0000000000acce20: mov        x2, x19
0x0000000000acce24: bl         #0x9af9ac
0x0000000000acce28: b          #0xacce40
0x0000000000acce2c: ldr        x8, [x19, #0x20]
0x0000000000acce30: sxtw       x2, w0
0x0000000000acce34: add        x1, sp, #8
0x0000000000acce38: mov        x0, #0
0x0000000000acce3c: blr        x8
0x0000000000acce40: ldp        x29, x30, [sp, #0x20]
0x0000000000acce44: ldp        x20, x19, [sp, #0x10]
0x0000000000acce48: add        sp, sp, #0x30
0x0000000000acce4c: ret        
