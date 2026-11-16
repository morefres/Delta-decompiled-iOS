; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2b4ac
0x0000000000a2b4ac: sub        sp, sp, #0x60
0x0000000000a2b4b0: stp        x26, x25, [sp, #0x10]
0x0000000000a2b4b4: stp        x24, x23, [sp, #0x20]
0x0000000000a2b4b8: stp        x22, x21, [sp, #0x30]
0x0000000000a2b4bc: stp        x20, x19, [sp, #0x40]
0x0000000000a2b4c0: stp        x29, x30, [sp, #0x50]
0x0000000000a2b4c4: add        x29, sp, #0x50
0x0000000000a2b4c8: mov        x23, x3
0x0000000000a2b4cc: mov        x21, x2
0x0000000000a2b4d0: mov        x20, x1
0x0000000000a2b4d4: mov        x19, x0
0x0000000000a2b4d8: bl         #0x9e4958
0x0000000000a2b4dc: mov        x22, x0
0x0000000000a2b4e0: mov        x0, x19
0x0000000000a2b4e4: mov        w1, #0x2000
0x0000000000a2b4e8: bl         #0xa35968
0x0000000000a2b4ec: cbz        w0, #0xa2b530
0x0000000000a2b4f0: mov        x0, x19
0x0000000000a2b4f4: bl         #0xa35350
0x0000000000a2b4f8: str        w0, [sp, #0xc]
0x0000000000a2b4fc: mov        x0, x19
0x0000000000a2b500: bl         #0xa352a0
0x0000000000a2b504: mov        x6, x0
0x0000000000a2b508: ldr        x7, [x22, #0x118]
0x0000000000a2b50c: add        x4, x19, #0x28
0x0000000000a2b510: add        x5, sp, #0xc
0x0000000000a2b514: mov        x0, x21
0x0000000000a2b518: mov        x1, x20
0x0000000000a2b51c: mov        x2, x23
0x0000000000a2b520: mov        x3, x22
0x0000000000a2b524: bl         #0xa78f08
0x0000000000a2b528: ldr        w1, [sp, #0xc]
0x0000000000a2b52c: b          #0xa2b5dc
0x0000000000a2b530: lsr        x8, x23, #0x3c
0x0000000000a2b534: cbz        x8, #0xa2b598
0x0000000000a2b538: mov        x24, #-0x1000000000000000
0x0000000000a2b53c: mov        x25, #0x1000000000000000
0x0000000000a2b540: mov        x0, x19
0x0000000000a2b544: bl         #0xa35350
0x0000000000a2b548: str        w0, [sp, #8]
0x0000000000a2b54c: mov        x0, x19
0x0000000000a2b550: bl         #0xa352a0
0x0000000000a2b554: mov        x6, x0
0x0000000000a2b558: ldr        x7, [x22, #0x118]
0x0000000000a2b55c: add        x4, x19, #0x28
0x0000000000a2b560: add        x5, sp, #8
0x0000000000a2b564: mov        x0, x21
0x0000000000a2b568: mov        x1, x20
0x0000000000a2b56c: mov        x2, #-0x8000000000000000
0x0000000000a2b570: mov        x3, x22
0x0000000000a2b574: bl         #0xa78f08
0x0000000000a2b578: ldr        w1, [sp, #8]
0x0000000000a2b57c: mov        x0, x19
0x0000000000a2b580: bl         #0xa353e8
0x0000000000a2b584: add        x23, x23, x24
0x0000000000a2b588: add        x20, x20, x25
0x0000000000a2b58c: add        x21, x21, x25
0x0000000000a2b590: lsr        x8, x23, #0x3c
0x0000000000a2b594: cbnz       x8, #0xa2b540
0x0000000000a2b598: cbz        x23, #0xa2b5e4
0x0000000000a2b59c: mov        x0, x19
0x0000000000a2b5a0: bl         #0xa35350
0x0000000000a2b5a4: str        w0, [sp, #4]
0x0000000000a2b5a8: lsl        x23, x23, #3
0x0000000000a2b5ac: mov        x0, x19
0x0000000000a2b5b0: bl         #0xa352a0
0x0000000000a2b5b4: mov        x6, x0
0x0000000000a2b5b8: ldr        x7, [x22, #0x118]
0x0000000000a2b5bc: add        x4, x19, #0x28
0x0000000000a2b5c0: add        x5, sp, #4
0x0000000000a2b5c4: mov        x0, x21
0x0000000000a2b5c8: mov        x1, x20
0x0000000000a2b5cc: mov        x2, x23
0x0000000000a2b5d0: mov        x3, x22
0x0000000000a2b5d4: bl         #0xa78f08
0x0000000000a2b5d8: ldr        w1, [sp, #4]
0x0000000000a2b5dc: mov        x0, x19
0x0000000000a2b5e0: bl         #0xa353e8
0x0000000000a2b5e4: mov        w0, #1
0x0000000000a2b5e8: ldp        x29, x30, [sp, #0x50]
0x0000000000a2b5ec: ldp        x20, x19, [sp, #0x40]
0x0000000000a2b5f0: ldp        x22, x21, [sp, #0x30]
0x0000000000a2b5f4: ldp        x24, x23, [sp, #0x20]
0x0000000000a2b5f8: ldp        x26, x25, [sp, #0x10]
0x0000000000a2b5fc: add        sp, sp, #0x60
0x0000000000a2b600: ret        
