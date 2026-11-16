; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a89e4
0x00000000001a89e4: sub        sp, sp, #0x50
0x00000000001a89e8: stp        x22, x21, [sp, #0x20]
0x00000000001a89ec: stp        x20, x19, [sp, #0x30]
0x00000000001a89f0: stp        x29, x30, [sp, #0x40]
0x00000000001a89f4: add        x29, sp, #0x40
0x00000000001a89f8: mov        x19, x1
0x00000000001a89fc: mov        x20, x0
0x00000000001a8a00: str        xzr, [x0, #0x18]
0x00000000001a8a04: mov        w21, #1
0x00000000001a8a08: add        x22, sp, #0x1f
0x00000000001a8a0c: add        x0, sp, #0x1f
0x00000000001a8a10: mov        w1, #1
0x00000000001a8a14: bl         #0x1e5a4
0x00000000001a8a18: str        x21, [sp, #0x10]
0x00000000001a8a1c: adrp       x8, #0xe7c000
0x00000000001a8a20: add        x8, x8, #0x7d8
0x00000000001a8a24: str        x8, [x0]
0x00000000001a8a28: ldr        q0, [x19]
0x00000000001a8a2c: ldr        x8, [x19, #0x10]
0x00000000001a8a30: stp        xzr, x22, [sp]
0x00000000001a8a34: str        x8, [x0, #0x18]
0x00000000001a8a38: stur       q0, [x0, #8]
0x00000000001a8a3c: str        x0, [x20, #0x18]
0x00000000001a8a40: mov        x0, sp
0x00000000001a8a44: mov        x1, #0
0x00000000001a8a48: bl         #0x2217c
0x00000000001a8a4c: mov        x0, x20
0x00000000001a8a50: ldp        x29, x30, [sp, #0x40]
0x00000000001a8a54: ldp        x20, x19, [sp, #0x30]
0x00000000001a8a58: ldp        x22, x21, [sp, #0x20]
0x00000000001a8a5c: add        sp, sp, #0x50
0x00000000001a8a60: ret        
0x00000000001a8a64: sub        sp, sp, #0x40
0x00000000001a8a68: stp        x22, x21, [sp, #0x10]
0x00000000001a8a6c: stp        x20, x19, [sp, #0x20]
0x00000000001a8a70: stp        x29, x30, [sp, #0x30]
0x00000000001a8a74: add        x29, sp, #0x30
0x00000000001a8a78: mov        x19, x0
0x00000000001a8a7c: mov        x8, sp
0x00000000001a8a80: str        x8, [sp, #8]
0x00000000001a8a84: add        x8, sp, #8
0x00000000001a8a88: str        x8, [sp]
0x00000000001a8a8c: ldp        x20, x22, [x1]
0x00000000001a8a90: bl         #0x6b08
0x00000000001a8a94: mov        x21, x0
0x00000000001a8a98: mov        x0, x19
0x00000000001a8a9c: bl         #0xa0c8
0x00000000001a8aa0: cmp        x22, x21
0x00000000001a8aa4: csel       x2, x22, x21, lo
0x00000000001a8aa8: cset       w19, lo
0x00000000001a8aac: mov        x1, x20
0x00000000001a8ab0: bl         #0xc7bf00
0x00000000001a8ab4: cmp        x21, x22
0x00000000001a8ab8: csinv      w8, w19, wzr, hs
0x00000000001a8abc: cmp        w0, #0
0x00000000001a8ac0: csel       w0, w8, w0, eq
0x00000000001a8ac4: ldp        x29, x30, [sp, #0x30]
0x00000000001a8ac8: ldp        x20, x19, [sp, #0x20]
0x00000000001a8acc: ldp        x22, x21, [sp, #0x10]
0x00000000001a8ad0: add        sp, sp, #0x40
0x00000000001a8ad4: ret        
