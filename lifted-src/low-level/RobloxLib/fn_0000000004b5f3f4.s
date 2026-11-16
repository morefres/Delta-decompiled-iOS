; instruction-faithful ARM64 fallback for RobloxLib::function_4b5f3f4
0x0000000004b5f3f4: sub        sp, sp, #0xa0
0x0000000004b5f3f8: stp        x26, x25, [sp, #0x50]
0x0000000004b5f3fc: stp        x24, x23, [sp, #0x60]
0x0000000004b5f400: stp        x22, x21, [sp, #0x70]
0x0000000004b5f404: stp        x20, x19, [sp, #0x80]
0x0000000004b5f408: stp        x29, x30, [sp, #0x90]
0x0000000004b5f40c: add        x29, sp, #0x90
0x0000000004b5f410: ldr        w25, [x2, #8]
0x0000000004b5f414: ldr        x22, [x2, #0x10]
0x0000000004b5f418: ldr        w23, [x2, #0x18]
0x0000000004b5f41c: ldp        q0, q1, [x2]
0x0000000004b5f420: stp        q0, q1, [sp, #0x30]
0x0000000004b5f424: ldrb       w8, [x1, #0x24]
0x0000000004b5f428: cmp        w8, #1
0x0000000004b5f42c: b.ne       #0x4b5f53c
0x0000000004b5f430: mov        x19, x1
0x0000000004b5f434: mov        x20, x0
0x0000000004b5f438: add        x24, x0, #6
0x0000000004b5f43c: ldp        x0, x8, [x1, #8]
0x0000000004b5f440: sub        w21, w24, w0
0x0000000004b5f444: sub        x8, x8, x0
0x0000000004b5f448: cmp        x8, x21
0x0000000004b5f44c: b.ge       #0x4b5f460
0x0000000004b5f450: mov        w0, #0
0x0000000004b5f454: mov        w8, #0x100
0x0000000004b5f458: strh       w8, [x19, #0x24]
0x0000000004b5f45c: b          #0x4b5f520
0x0000000004b5f460: mov        x1, x21
0x0000000004b5f464: bl         #0x4b987a0
0x0000000004b5f468: mov        w0, #0
0x0000000004b5f46c: ldr        x8, [x19, #8]
0x0000000004b5f470: add        x9, x8, x21
0x0000000004b5f474: str        x9, [x19, #8]
0x0000000004b5f478: cbz        x20, #0x4b5f520
0x0000000004b5f47c: cbz        x8, #0x4b5f520
0x0000000004b5f480: cmp        w25, w23
0x0000000004b5f484: csel       w21, w25, w23, lo
0x0000000004b5f488: add        x0, x20, #4
0x0000000004b5f48c: mov        x1, x19
0x0000000004b5f490: mov        x2, x21
0x0000000004b5f494: bl         #0x4b5f1f0
0x0000000004b5f498: cbz        w21, #0x4b5f4d4
0x0000000004b5f49c: cbz        w0, #0x4b5f4d4
0x0000000004b5f4a0: adrp       x8, #0x505d000
0x0000000004b5f4a4: add        x8, x8, #0x678
0x0000000004b5f4a8: mov        w9, #1
0x0000000004b5f4ac: cmp        w23, #0
0x0000000004b5f4b0: csel       x10, x8, x22, eq
0x0000000004b5f4b4: ldrh       w10, [x10]
0x0000000004b5f4b8: strh       w10, [x24], #2
0x0000000004b5f4bc: cmp        w23, #0
0x0000000004b5f4c0: csel       w10, w9, wzr, ne
0x0000000004b5f4c4: sub        w23, w23, w10
0x0000000004b5f4c8: add        x22, x22, w10, uxtw #1
0x0000000004b5f4cc: subs       x21, x21, #1
0x0000000004b5f4d0: b.ne       #0x4b5f4ac
0x0000000004b5f4d4: cbz        w0, #0x4b5f520
0x0000000004b5f4d8: ldr        x0, [x19, #8]
0x0000000004b5f4dc: sub        x8, x0, x20
0x0000000004b5f4e0: rev        w9, w8
0x0000000004b5f4e4: lsr        w9, w9, #0x10
0x0000000004b5f4e8: strh       w9, [x20, #2]
0x0000000004b5f4ec: tst        x8, #0xffff0000
0x0000000004b5f4f0: b.eq       #0x4b5f500
0x0000000004b5f4f4: ldrb       w8, [x19, #0x24]
0x0000000004b5f4f8: tbz        w8, #0, #0x4b5f500
0x0000000004b5f4fc: strb       wzr, [x19, #0x24]
0x0000000004b5f500: ldp        q0, q1, [sp, #0x30]
0x0000000004b5f504: stp        q0, q1, [sp]
0x0000000004b5f508: adrp       x8, #0x505f000
0x0000000004b5f50c: add        x8, x8, #0xa3f
0x0000000004b5f510: str        x8, [sp, #0x20]
0x0000000004b5f514: mov        x2, sp
0x0000000004b5f518: mov        x1, x19
0x0000000004b5f51c: bl         #0x4b5f544
0x0000000004b5f520: ldp        x29, x30, [sp, #0x90]
0x0000000004b5f524: ldp        x20, x19, [sp, #0x80]
0x0000000004b5f528: ldp        x22, x21, [sp, #0x70]
0x0000000004b5f52c: ldp        x24, x23, [sp, #0x60]
0x0000000004b5f530: ldp        x26, x25, [sp, #0x50]
0x0000000004b5f534: add        sp, sp, #0xa0
0x0000000004b5f538: ret        
0x0000000004b5f53c: mov        w0, #0
0x0000000004b5f540: b          #0x4b5f520
