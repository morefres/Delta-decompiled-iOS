; instruction-faithful ARM64 fallback for libgloop.dylib::function_b5c7a4
0x0000000000b5c7a4: sub        sp, sp, #0xa0
0x0000000000b5c7a8: stp        x24, x23, [sp, #0x60]
0x0000000000b5c7ac: stp        x22, x21, [sp, #0x70]
0x0000000000b5c7b0: stp        x20, x19, [sp, #0x80]
0x0000000000b5c7b4: stp        x29, x30, [sp, #0x90]
0x0000000000b5c7b8: add        x29, sp, #0x90
0x0000000000b5c7bc: ldr        x23, [x1, #0x10]
0x0000000000b5c7c0: lsl        x20, x23, #6
0x0000000000b5c7c4: lsr        x8, x23, #0x3a
0x0000000000b5c7c8: cmp        x8, #0
0x0000000000b5c7cc: mov        x8, #0x7ffffffffffffff8
0x0000000000b5c7d0: ccmp       x20, x8, #2, eq
0x0000000000b5c7d4: b.ls       #0xb5c7e4
0x0000000000b5c7d8: mov        x0, #0
0x0000000000b5c7dc: mov        x1, x20
0x0000000000b5c7e0: bl         #0xc6b9e0
0x0000000000b5c7e4: mov        x19, x0
0x0000000000b5c7e8: cbz        x20, #0xb5c848
0x0000000000b5c7ec: ldr        x21, [x1, #8]
0x0000000000b5c7f0: mov        x0, x20
0x0000000000b5c7f4: bl         #0xc7bee8
0x0000000000b5c7f8: cbz        x0, #0xb5c874
0x0000000000b5c7fc: mov        x22, x0
0x0000000000b5c800: stp        x23, x0, [sp, #8]
0x0000000000b5c804: cbz        x23, #0xb5c850
0x0000000000b5c808: mov        x24, #0
0x0000000000b5c80c: cbz        x20, #0xb5c850
0x0000000000b5c810: add        x0, sp, #0x20
0x0000000000b5c814: mov        x1, x21
0x0000000000b5c818: bl         #0xb5c89c
0x0000000000b5c81c: add        x24, x24, #1
0x0000000000b5c820: add        x21, x21, #0x40
0x0000000000b5c824: ldp        q0, q1, [sp, #0x20]
0x0000000000b5c828: stp        q0, q1, [x22]
0x0000000000b5c82c: ldp        q0, q1, [sp, #0x40]
0x0000000000b5c830: stp        q0, q1, [x22, #0x20]
0x0000000000b5c834: sub        x20, x20, #0x40
0x0000000000b5c838: add        x22, x22, #0x40
0x0000000000b5c83c: cmp        x23, x24
0x0000000000b5c840: b.ne       #0xb5c80c
0x0000000000b5c844: b          #0xb5c850
0x0000000000b5c848: mov        w8, #8
0x0000000000b5c84c: stp        xzr, x8, [sp, #8]
0x0000000000b5c850: ldur       q0, [sp, #8]
0x0000000000b5c854: str        q0, [x19]
0x0000000000b5c858: str        x23, [x19, #0x10]
0x0000000000b5c85c: ldp        x29, x30, [sp, #0x90]
0x0000000000b5c860: ldp        x20, x19, [sp, #0x80]
0x0000000000b5c864: ldp        x22, x21, [sp, #0x70]
0x0000000000b5c868: ldp        x24, x23, [sp, #0x60]
0x0000000000b5c86c: add        sp, sp, #0xa0
0x0000000000b5c870: ret        
0x0000000000b5c874: mov        w0, #8
0x0000000000b5c878: mov        x1, x20
0x0000000000b5c87c: bl         #0xc6b9e0
0x0000000000b5c880: mov        x19, x0
0x0000000000b5c884: str        x24, [sp, #0x18]
0x0000000000b5c888: add        x0, sp, #8
0x0000000000b5c88c: bl         #0xb56a2c
0x0000000000b5c890: mov        x0, x19
0x0000000000b5c894: bl         #0xc7b4c8
0x0000000000b5c898: bl         #0xc75008
