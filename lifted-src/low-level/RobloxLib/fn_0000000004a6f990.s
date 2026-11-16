; instruction-faithful ARM64 fallback for RobloxLib::function_4a6f990
0x0000000004a6f990: stp        x24, x23, [sp, #-0x40]!
0x0000000004a6f994: stp        x22, x21, [sp, #0x10]
0x0000000004a6f998: stp        x20, x19, [sp, #0x20]
0x0000000004a6f99c: stp        x29, x30, [sp, #0x30]
0x0000000004a6f9a0: add        x29, sp, #0x30
0x0000000004a6f9a4: sub        sp, sp, #0x810
0x0000000004a6f9a8: adrp       x8, #0x5ba4000
0x0000000004a6f9ac: ldr        x8, [x8, #0x338]
0x0000000004a6f9b0: ldr        x8, [x8]
0x0000000004a6f9b4: stur       x8, [x29, #-0x38]
0x0000000004a6f9b8: cbz        x0, #0x4a6fd68
0x0000000004a6f9bc: mov        x20, x1
0x0000000004a6f9c0: mov        x19, x0
0x0000000004a6f9c4: ldr        x22, [x0, #0x68]
0x0000000004a6f9c8: ldr        w23, [x0, #0x7c]
0x0000000004a6f9cc: add        x8, x22, x23, lsl #10
0x0000000004a6f9d0: sub        x1, x8, #0x400
0x0000000004a6f9d4: mov        x21, sp
0x0000000004a6f9d8: mov        x0, sp
0x0000000004a6f9dc: mov        w2, #0x400
0x0000000004a6f9e0: bl         #0x4b98ee4
0x0000000004a6f9e4: ldr        w8, [x19, #0x54]
0x0000000004a6f9e8: cmp        w8, #2
0x0000000004a6f9ec: b.lo       #0x4a6fcf8
0x0000000004a6f9f0: mov        w9, #0
0x0000000004a6f9f4: sub        w10, w23, #1
0x0000000004a6f9f8: add        x11, x21, #0x400
0x0000000004a6f9fc: lsl        w12, w23, #1
0x0000000004a6fa00: sub        w12, w12, #1
0x0000000004a6fa04: add        x13, x22, #0x400
0x0000000004a6fa08: mov        w14, #1
0x0000000004a6fa0c: mov        x15, x12
0x0000000004a6fa10: b          #0x4a6fcb0
0x0000000004a6fa14: madd       w16, w23, w14, w10
0x0000000004a6fa18: add        x16, x22, x16, lsl #10
0x0000000004a6fa1c: ldp        q0, q1, [x16]
0x0000000004a6fa20: ldp        q2, q3, [sp]
0x0000000004a6fa24: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fa28: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fa2c: stp        q0, q1, [sp]
0x0000000004a6fa30: ldp        q0, q1, [x16, #0x20]
0x0000000004a6fa34: ldp        q2, q3, [sp, #0x20]
0x0000000004a6fa38: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fa3c: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fa40: stp        q0, q1, [sp, #0x20]
0x0000000004a6fa44: ldp        q0, q1, [x16, #0x40]
0x0000000004a6fa48: ldp        q2, q3, [sp, #0x40]
0x0000000004a6fa4c: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fa50: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fa54: stp        q0, q1, [sp, #0x40]
0x0000000004a6fa58: ldp        q0, q1, [x16, #0x60]
0x0000000004a6fa5c: ldp        q2, q3, [sp, #0x60]
0x0000000004a6fa60: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fa64: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fa68: stp        q0, q1, [sp, #0x60]
0x0000000004a6fa6c: ldp        q0, q1, [x16, #0x80]
0x0000000004a6fa70: ldp        q2, q3, [sp, #0x80]
0x0000000004a6fa74: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fa78: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fa7c: stp        q0, q1, [sp, #0x80]
0x0000000004a6fa80: ldp        q0, q1, [x16, #0xa0]
0x0000000004a6fa84: ldp        q2, q3, [sp, #0xa0]
0x0000000004a6fa88: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fa8c: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fa90: stp        q0, q1, [sp, #0xa0]
0x0000000004a6fa94: ldp        q0, q1, [x16, #0xc0]
0x0000000004a6fa98: ldp        q2, q3, [sp, #0xc0]
0x0000000004a6fa9c: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6faa0: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6faa4: stp        q0, q1, [sp, #0xc0]
0x0000000004a6faa8: ldp        q0, q1, [x16, #0xe0]
0x0000000004a6faac: ldp        q2, q3, [sp, #0xe0]
0x0000000004a6fab0: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fab4: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fab8: stp        q0, q1, [sp, #0xe0]
0x0000000004a6fabc: ldp        q0, q1, [x16, #0x100]
0x0000000004a6fac0: ldp        q2, q3, [sp, #0x100]
0x0000000004a6fac4: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fac8: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6facc: stp        q0, q1, [sp, #0x100]
0x0000000004a6fad0: ldp        q0, q1, [x16, #0x120]
0x0000000004a6fad4: ldp        q2, q3, [sp, #0x120]
0x0000000004a6fad8: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fadc: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fae0: stp        q0, q1, [sp, #0x120]
0x0000000004a6fae4: ldp        q0, q1, [x16, #0x140]
0x0000000004a6fae8: ldp        q2, q3, [sp, #0x140]
0x0000000004a6faec: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6faf0: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6faf4: stp        q0, q1, [sp, #0x140]
0x0000000004a6faf8: ldp        q0, q1, [x16, #0x160]
0x0000000004a6fafc: ldp        q2, q3, [sp, #0x160]
0x0000000004a6fb00: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fb04: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fb08: stp        q0, q1, [sp, #0x160]
0x0000000004a6fb0c: ldp        q0, q1, [x16, #0x180]
0x0000000004a6fb10: ldp        q2, q3, [sp, #0x180]
0x0000000004a6fb14: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fb18: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fb1c: stp        q0, q1, [sp, #0x180]
0x0000000004a6fb20: ldp        q0, q1, [x16, #0x1a0]
0x0000000004a6fb24: ldp        q2, q3, [sp, #0x1a0]
0x0000000004a6fb28: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fb2c: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fb30: stp        q0, q1, [sp, #0x1a0]
0x0000000004a6fb34: ldp        q0, q1, [x16, #0x1c0]
0x0000000004a6fb38: ldp        q2, q3, [sp, #0x1c0]
0x0000000004a6fb3c: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fb40: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fb44: stp        q0, q1, [sp, #0x1c0]
0x0000000004a6fb48: ldp        q0, q1, [x16, #0x1e0]
0x0000000004a6fb4c: ldp        q2, q3, [sp, #0x1e0]
0x0000000004a6fb50: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fb54: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fb58: stp        q0, q1, [sp, #0x1e0]
0x0000000004a6fb5c: ldp        q0, q1, [x16, #0x200]
0x0000000004a6fb60: ldp        q2, q3, [sp, #0x200]
0x0000000004a6fb64: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fb68: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fb6c: stp        q0, q1, [sp, #0x200]
0x0000000004a6fb70: ldp        q0, q1, [x16, #0x220]
0x0000000004a6fb74: ldp        q2, q3, [sp, #0x220]
0x0000000004a6fb78: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fb7c: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fb80: stp        q0, q1, [sp, #0x220]
0x0000000004a6fb84: ldp        q0, q1, [x16, #0x240]
0x0000000004a6fb88: ldp        q2, q3, [sp, #0x240]
0x0000000004a6fb8c: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fb90: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fb94: stp        q0, q1, [sp, #0x240]
0x0000000004a6fb98: ldp        q0, q1, [x16, #0x260]
0x0000000004a6fb9c: ldp        q2, q3, [sp, #0x260]
0x0000000004a6fba0: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fba4: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fba8: stp        q0, q1, [sp, #0x260]
0x0000000004a6fbac: ldp        q0, q1, [x16, #0x280]
0x0000000004a6fbb0: ldp        q2, q3, [sp, #0x280]
0x0000000004a6fbb4: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fbb8: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fbbc: stp        q0, q1, [sp, #0x280]
0x0000000004a6fbc0: ldp        q0, q1, [x16, #0x2a0]
0x0000000004a6fbc4: ldp        q2, q3, [sp, #0x2a0]
0x0000000004a6fbc8: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fbcc: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fbd0: stp        q0, q1, [sp, #0x2a0]
0x0000000004a6fbd4: ldp        q0, q1, [x16, #0x2c0]
0x0000000004a6fbd8: ldp        q2, q3, [sp, #0x2c0]
0x0000000004a6fbdc: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fbe0: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fbe4: stp        q0, q1, [sp, #0x2c0]
0x0000000004a6fbe8: ldp        q0, q1, [x16, #0x2e0]
0x0000000004a6fbec: ldp        q2, q3, [sp, #0x2e0]
0x0000000004a6fbf0: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fbf4: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fbf8: stp        q0, q1, [sp, #0x2e0]
0x0000000004a6fbfc: ldp        q0, q1, [x16, #0x300]
0x0000000004a6fc00: ldp        q2, q3, [sp, #0x300]
0x0000000004a6fc04: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fc08: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fc0c: stp        q0, q1, [sp, #0x300]
0x0000000004a6fc10: ldp        q0, q1, [x16, #0x320]
0x0000000004a6fc14: ldp        q2, q3, [sp, #0x320]
0x0000000004a6fc18: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fc1c: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fc20: stp        q0, q1, [sp, #0x320]
0x0000000004a6fc24: ldp        q0, q1, [x16, #0x340]
0x0000000004a6fc28: ldp        q2, q3, [sp, #0x340]
0x0000000004a6fc2c: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fc30: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fc34: stp        q0, q1, [sp, #0x340]
0x0000000004a6fc38: ldp        q0, q1, [x16, #0x360]
0x0000000004a6fc3c: ldp        q2, q3, [sp, #0x360]
0x0000000004a6fc40: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fc44: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fc48: stp        q0, q1, [sp, #0x360]
0x0000000004a6fc4c: ldp        q0, q1, [x16, #0x380]
0x0000000004a6fc50: ldp        q2, q3, [sp, #0x380]
0x0000000004a6fc54: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fc58: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fc5c: stp        q0, q1, [sp, #0x380]
0x0000000004a6fc60: ldp        q0, q1, [x16, #0x3a0]
0x0000000004a6fc64: ldp        q2, q3, [sp, #0x3a0]
0x0000000004a6fc68: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fc6c: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fc70: stp        q0, q1, [sp, #0x3a0]
0x0000000004a6fc74: ldp        q0, q1, [x16, #0x3c0]
0x0000000004a6fc78: ldp        q2, q3, [sp, #0x3c0]
0x0000000004a6fc7c: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fc80: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fc84: stp        q0, q1, [sp, #0x3c0]
0x0000000004a6fc88: ldp        q0, q1, [x16, #0x3e0]
0x0000000004a6fc8c: ldp        q2, q3, [sp, #0x3e0]
0x0000000004a6fc90: eor        v0.16b, v2.16b, v0.16b
0x0000000004a6fc94: eor        v1.16b, v3.16b, v1.16b
0x0000000004a6fc98: stp        q0, q1, [sp, #0x3e0]
0x0000000004a6fc9c: add        x14, x14, #1
0x0000000004a6fca0: add        w9, w9, #1
0x0000000004a6fca4: add        w15, w15, w23
0x0000000004a6fca8: cmp        x14, x8
0x0000000004a6fcac: b.eq       #0x4a6fcf8
0x0000000004a6fcb0: madd       w16, w23, w9, w12
0x0000000004a6fcb4: ubfiz      x16, x16, #0xa, #0x20
0x0000000004a6fcb8: add        x17, x13, x16
0x0000000004a6fcbc: add        x16, x22, x16
0x0000000004a6fcc0: cmp        x21, x17
0x0000000004a6fcc4: ccmp       x16, x11, #2, lo
0x0000000004a6fcc8: b.hs       #0x4a6fa14
0x0000000004a6fccc: mov        x16, #0
0x0000000004a6fcd0: mov        w17, w15
0x0000000004a6fcd4: add        x17, x22, x17, lsl #10
0x0000000004a6fcd8: ldr        x0, [x17, x16]
0x0000000004a6fcdc: ldr        x1, [x21, x16]
0x0000000004a6fce0: eor        x0, x1, x0
0x0000000004a6fce4: str        x0, [x21, x16]
0x0000000004a6fce8: add        x16, x16, #8
0x0000000004a6fcec: cmp        x16, #0x400
0x0000000004a6fcf0: b.ne       #0x4a6fcd8
0x0000000004a6fcf4: b          #0x4a6fc9c
0x0000000004a6fcf8: mov        x8, #0
0x0000000004a6fcfc: add        x9, sp, #0x408
0x0000000004a6fd00: ldr        x10, [x21, x8]
0x0000000004a6fd04: str        x10, [x9, x8]
0x0000000004a6fd08: add        x8, x8, #8
0x0000000004a6fd0c: cmp        x8, #0x400
0x0000000004a6fd10: b.ne       #0x4a6fd00
0x0000000004a6fd14: ldr        x0, [x19, #0x88]
0x0000000004a6fd18: ldr        w2, [x19, #8]
0x0000000004a6fd1c: add        x3, sp, #0x408
0x0000000004a6fd20: mov        x1, x20
0x0000000004a6fd24: mov        w4, #0x400
0x0000000004a6fd28: bl         #0x4a6fdbc
0x0000000004a6fd2c: mov        x0, sp
0x0000000004a6fd30: mov        w1, #0x400
0x0000000004a6fd34: bl         #0x4974980
0x0000000004a6fd38: add        x0, sp, #0x408
0x0000000004a6fd3c: mov        w1, #0x400
0x0000000004a6fd40: bl         #0x4974980
0x0000000004a6fd44: ldr        w8, [x19, #0x64]
0x0000000004a6fd48: ldr        x0, [x19, #0x68]
0x0000000004a6fd4c: ldr        w9, [x19, #0x74]
0x0000000004a6fd50: lsl        x1, x9, #0xa
0x0000000004a6fd54: adrp       x2, #0x55a3000
0x0000000004a6fd58: add        x2, x2, #0x100
0x0000000004a6fd5c: cbz        w8, #0x4a6fd98
0x0000000004a6fd60: mov        w3, #0x310
0x0000000004a6fd64: bl         #0x497c348
0x0000000004a6fd68: ldur       x8, [x29, #-0x38]
0x0000000004a6fd6c: adrp       x9, #0x5ba4000
0x0000000004a6fd70: ldr        x9, [x9, #0x338]
0x0000000004a6fd74: ldr        x9, [x9]
0x0000000004a6fd78: cmp        x9, x8
0x0000000004a6fd7c: b.ne       #0x4a6fdb8
0x0000000004a6fd80: add        sp, sp, #0x810
0x0000000004a6fd84: ldp        x29, x30, [sp, #0x30]
0x0000000004a6fd88: ldp        x20, x19, [sp, #0x20]
0x0000000004a6fd8c: ldp        x22, x21, [sp, #0x10]
0x0000000004a6fd90: ldp        x24, x23, [sp], #0x40
0x0000000004a6fd94: ret        
0x0000000004a6fd98: mov        w3, #0x313
0x0000000004a6fd9c: bl         #0x497affc
0x0000000004a6fda0: ldur       x8, [x29, #-0x38]
0x0000000004a6fda4: adrp       x9, #0x5ba4000
0x0000000004a6fda8: ldr        x9, [x9, #0x338]
0x0000000004a6fdac: ldr        x9, [x9]
0x0000000004a6fdb0: cmp        x9, x8
0x0000000004a6fdb4: b.eq       #0x4a6fd80
0x0000000004a6fdb8: bl         #0x4b98620
