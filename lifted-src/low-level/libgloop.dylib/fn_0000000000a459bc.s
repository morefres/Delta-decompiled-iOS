; instruction-faithful ARM64 fallback for libgloop.dylib::function_a459bc
0x0000000000a459bc: stp        x24, x23, [sp, #-0x40]!
0x0000000000a459c0: stp        x22, x21, [sp, #0x10]
0x0000000000a459c4: stp        x20, x19, [sp, #0x20]
0x0000000000a459c8: stp        x29, x30, [sp, #0x30]
0x0000000000a459cc: add        x29, sp, #0x30
0x0000000000a459d0: mov        x19, x3
0x0000000000a459d4: mov        x21, x2
0x0000000000a459d8: mov        x22, x1
0x0000000000a459dc: mov        x20, x0
0x0000000000a459e0: mov        x23, x0
0x0000000000a459e4: ldr        x0, [x23, #0x20]!
0x0000000000a459e8: cbz        x0, #0xa45a04
0x0000000000a459ec: cmp        x0, x22
0x0000000000a459f0: b.eq       #0xa45a38
0x0000000000a459f4: adrp       x1, #0xc98000
0x0000000000a459f8: add        x1, x1, #0x8bc
0x0000000000a459fc: mov        w2, #0x58
0x0000000000a45a00: bl         #0xa50e64
0x0000000000a45a04: cbz        x22, #0xa45a34
0x0000000000a45a08: cbz        x21, #0xa45a34
0x0000000000a45a0c: adrp       x2, #0xc98000
0x0000000000a45a10: add        x2, x2, #0x8bc
0x0000000000a45a14: mov        x0, x22
0x0000000000a45a18: mov        x1, x21
0x0000000000a45a1c: mov        w3, #0x5c
0x0000000000a45a20: bl         #0xa52644
0x0000000000a45a24: str        x0, [x23]
0x0000000000a45a28: cbz        x0, #0xa45a40
0x0000000000a45a2c: str        x21, [x20, #0x28]
0x0000000000a45a30: b          #0xa45a38
0x0000000000a45a34: stp        xzr, xzr, [x23]
0x0000000000a45a38: str        w19, [x20, #0x30]
0x0000000000a45a3c: mov        w0, #1
0x0000000000a45a40: ldp        x29, x30, [sp, #0x30]
0x0000000000a45a44: ldp        x20, x19, [sp, #0x20]
0x0000000000a45a48: ldp        x22, x21, [sp, #0x10]
0x0000000000a45a4c: ldp        x24, x23, [sp], #0x40
0x0000000000a45a50: ret        
