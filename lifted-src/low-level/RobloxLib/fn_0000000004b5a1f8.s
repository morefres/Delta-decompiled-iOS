; instruction-faithful ARM64 fallback for RobloxLib::function_4b5a1f8
0x0000000004b5a1f8: stp        d9, d8, [sp, #-0x40]!
0x0000000004b5a1fc: stp        x22, x21, [sp, #0x10]
0x0000000004b5a200: stp        x20, x19, [sp, #0x20]
0x0000000004b5a204: stp        x29, x30, [sp, #0x30]
0x0000000004b5a208: add        x29, sp, #0x30
0x0000000004b5a20c: mov        x19, x2
0x0000000004b5a210: mov        x20, x1
0x0000000004b5a214: mov        x21, x0
0x0000000004b5a218: mov        x1, x2
0x0000000004b5a21c: bl         #0x4b5abb0
0x0000000004b5a220: ldr        w8, [x21]
0x0000000004b5a224: cmp        w8, w19
0x0000000004b5a228: b.ls       #0x4b5a274
0x0000000004b5a22c: ldr        w3, [x20, #0x44]
0x0000000004b5a230: cbz        w3, #0x4b5a274
0x0000000004b5a234: ldr        x9, [x21, #0x18]
0x0000000004b5a238: adrp       x8, #0x505d000
0x0000000004b5a23c: add        x8, x8, #0x678
0x0000000004b5a240: cmp        x9, #0
0x0000000004b5a244: csel       x9, x8, x9, eq
0x0000000004b5a248: ldr        w10, [x9, #0x18]
0x0000000004b5a24c: cbz        w10, #0x4b5a288
0x0000000004b5a250: scvtf      s8, w0
0x0000000004b5a254: ldr        x9, [x9, #0x10]
0x0000000004b5a258: cmp        w10, #0x14
0x0000000004b5a25c: csel       x0, x8, x9, lo
0x0000000004b5a260: ldr        x2, [x20, #0x48]
0x0000000004b5a264: mov        x1, x19
0x0000000004b5a268: bl         #0x4384864
0x0000000004b5a26c: fadd       s0, s0, s8
0x0000000004b5a270: fcvtzs     w0, s0
0x0000000004b5a274: ldp        x29, x30, [sp, #0x30]
0x0000000004b5a278: ldp        x20, x19, [sp, #0x20]
0x0000000004b5a27c: ldp        x22, x21, [sp, #0x10]
0x0000000004b5a280: ldp        d9, d8, [sp], #0x40
0x0000000004b5a284: ret        
0x0000000004b5a288: ldr        x8, [x20, #0x18]
0x0000000004b5a28c: add        x0, x8, #0xb8
0x0000000004b5a290: bl         #0x4b6b100
0x0000000004b5a294: mov        x1, x20
0x0000000004b5a298: mov        x2, x19
0x0000000004b5a29c: mov        w3, #1
0x0000000004b5a2a0: ldp        x29, x30, [sp, #0x30]
0x0000000004b5a2a4: ldp        x20, x19, [sp, #0x20]
0x0000000004b5a2a8: ldp        x22, x21, [sp, #0x10]
0x0000000004b5a2ac: ldp        d9, d8, [sp], #0x40
0x0000000004b5a2b0: b          #0x43750bc
