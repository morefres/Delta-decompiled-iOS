; instruction-faithful ARM64 fallback for libgloop.dylib::function_a039d4
0x0000000000a039d4: sub        sp, sp, #0x30
0x0000000000a039d8: stp        x20, x19, [sp, #0x10]
0x0000000000a039dc: stp        x29, x30, [sp, #0x20]
0x0000000000a039e0: add        x29, sp, #0x20
0x0000000000a039e4: mov        x19, x4
0x0000000000a039e8: mov        x20, x3
0x0000000000a039ec: str        x3, [sp, #8]
0x0000000000a039f0: cbnz       x3, #0xa039fc
0x0000000000a039f4: cbz        x5, #0xa03a44
0x0000000000a039f8: cbz        x6, #0xa03a44
0x0000000000a039fc: mov        x0, x1
0x0000000000a03a00: mov        x1, x2
0x0000000000a03a04: mov        x2, x5
0x0000000000a03a08: mov        x3, x6
0x0000000000a03a0c: mov        x4, x7
0x0000000000a03a10: bl         #0xa04b58
0x0000000000a03a14: cbz        x0, #0xa03a3c
0x0000000000a03a18: cmp        x20, #0
0x0000000000a03a1c: add        x8, sp, #8
0x0000000000a03a20: csel       x1, xzr, x8, eq
0x0000000000a03a24: mov        x20, x0
0x0000000000a03a28: bl         #0x9e81b8
0x0000000000a03a2c: str        w0, [x19]
0x0000000000a03a30: mov        x0, x20
0x0000000000a03a34: bl         #0x9fb510
0x0000000000a03a38: b          #0xa03a50
0x0000000000a03a3c: str        wzr, [x19]
0x0000000000a03a40: b          #0xa03a54
0x0000000000a03a44: mov        x0, x7
0x0000000000a03a48: bl         #0x9fb6a0
0x0000000000a03a4c: str        w0, [x19]
0x0000000000a03a50: mov        w0, #1
0x0000000000a03a54: ldp        x29, x30, [sp, #0x20]
0x0000000000a03a58: ldp        x20, x19, [sp, #0x10]
0x0000000000a03a5c: add        sp, sp, #0x30
0x0000000000a03a60: ret        
