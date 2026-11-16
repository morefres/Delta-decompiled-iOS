; instruction-faithful ARM64 fallback for RobloxLib::function_4af822c
0x0000000004af822c: sub        sp, sp, #0x50
0x0000000004af8230: stp        x22, x21, [sp, #0x20]
0x0000000004af8234: stp        x20, x19, [sp, #0x30]
0x0000000004af8238: stp        x29, x30, [sp, #0x40]
0x0000000004af823c: add        x29, sp, #0x40
0x0000000004af8240: mov        x20, x4
0x0000000004af8244: mov        x19, x2
0x0000000004af8248: mov        x22, x1
0x0000000004af824c: mov        x21, x0
0x0000000004af8250: cbz        x1, #0x4af8294
0x0000000004af8254: cbz        x19, #0x4af8294
0x0000000004af8258: cmp        w3, #1
0x0000000004af825c: b.eq       #0x4af8294
0x0000000004af8260: ldr        q0, [x21, #0x6ac0]
0x0000000004af8264: str        q0, [sp]
0x0000000004af8268: ldr        x8, [x21, #0x6ad0]
0x0000000004af826c: str        x8, [sp, #0x10]
0x0000000004af8270: mov        x1, sp
0x0000000004af8274: mov        x0, x19
0x0000000004af8278: bl         #0x4ab16bc
0x0000000004af827c: stp        x0, x0, [x21]
0x0000000004af8280: cbz        x0, #0x4af8324
0x0000000004af8284: mov        x1, x22
0x0000000004af8288: mov        x2, x19
0x0000000004af828c: bl         #0x4b98ee4
0x0000000004af8290: b          #0x4af82a0
0x0000000004af8294: stp        xzr, x22, [x21]
0x0000000004af8298: cmp        x22, #0
0x0000000004af829c: csel       x19, x19, xzr, ne
0x0000000004af82a0: add        x22, x21, #6, lsl #12
0x0000000004af82a4: str        x19, [x21, #0x10]
0x0000000004af82a8: mov        w8, #0xc
0x0000000004af82ac: movk       w8, #0xc00, lsl #16
0x0000000004af82b0: str        w8, [x21, #0x2830]
0x0000000004af82b4: add        x8, x22, #0xab4
0x0000000004af82b8: movi       v0.16b, #0
0x0000000004af82bc: str        d0, [x8]
0x0000000004af82c0: cmp        w20, #1
0x0000000004af82c4: b.ne       #0x4af82d0
0x0000000004af82c8: mov        x0, #0
0x0000000004af82cc: b          #0x4af8344
0x0000000004af82d0: cmp        x19, #7
0x0000000004af82d4: b.hi       #0x4af82e4
0x0000000004af82d8: cmp        w20, #2
0x0000000004af82dc: b.ne       #0x4af82c8
0x0000000004af82e0: b          #0x4af832c
0x0000000004af82e4: ldr        x1, [x21, #8]
0x0000000004af82e8: ldr        w9, [x1]
0x0000000004af82ec: mov        w10, #0xa437
0x0000000004af82f0: movk       w10, #0xec30, lsl #16
0x0000000004af82f4: cmp        w9, w10
0x0000000004af82f8: b.ne       #0x4af8334
0x0000000004af82fc: ldr        w9, [x1, #4]
0x0000000004af8300: str        w9, [x8]
0x0000000004af8304: add        x0, x21, #0x18
0x0000000004af8308: mov        x2, x19
0x0000000004af830c: bl         #0x4af9a48
0x0000000004af8310: cmn        x0, #0x78
0x0000000004af8314: b.hi       #0x4af832c
0x0000000004af8318: mov        w8, #1
0x0000000004af831c: str        w8, [x22, #0xab8]
0x0000000004af8320: b          #0x4af82c8
0x0000000004af8324: mov        x0, #-0x40
0x0000000004af8328: b          #0x4af8344
0x0000000004af832c: mov        x0, #-0x1e
0x0000000004af8330: b          #0x4af8344
0x0000000004af8334: mov        x8, #-0x1e
0x0000000004af8338: cmp        w20, #2
0x0000000004af833c: csel       x0, x8, xzr, eq
0x0000000004af8340: b.ne       #0x4af82c8
0x0000000004af8344: ldp        x29, x30, [sp, #0x40]
0x0000000004af8348: ldp        x20, x19, [sp, #0x30]
0x0000000004af834c: ldp        x22, x21, [sp, #0x20]
0x0000000004af8350: add        sp, sp, #0x50
0x0000000004af8354: ret        
