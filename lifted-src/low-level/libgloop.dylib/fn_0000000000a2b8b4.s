; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2b8b4
0x0000000000a2b8b4: cbz        x3, #0xa2b964
0x0000000000a2b8b8: sub        sp, sp, #0x50
0x0000000000a2b8bc: stp        x24, x23, [sp, #0x10]
0x0000000000a2b8c0: stp        x22, x21, [sp, #0x20]
0x0000000000a2b8c4: stp        x20, x19, [sp, #0x30]
0x0000000000a2b8c8: stp        x29, x30, [sp, #0x40]
0x0000000000a2b8cc: add        x29, sp, #0x40
0x0000000000a2b8d0: mov        x19, x3
0x0000000000a2b8d4: mov        x20, x2
0x0000000000a2b8d8: mov        x21, x1
0x0000000000a2b8dc: mov        x22, x0
0x0000000000a2b8e0: mov        w8, #0x40000000
0x0000000000a2b8e4: cmp        x3, x8
0x0000000000a2b8e8: csel       x23, x3, x8, lo
0x0000000000a2b8ec: mov        x0, x22
0x0000000000a2b8f0: bl         #0xa35350
0x0000000000a2b8f4: str        w0, [sp, #0xc]
0x0000000000a2b8f8: mov        x0, x22
0x0000000000a2b8fc: bl         #0x9e4958
0x0000000000a2b900: mov        x24, x0
0x0000000000a2b904: mov        x0, x22
0x0000000000a2b908: bl         #0xa352a0
0x0000000000a2b90c: mov        x6, x0
0x0000000000a2b910: add        x4, x22, #0x28
0x0000000000a2b914: add        x5, sp, #0xc
0x0000000000a2b918: mov        x0, x20
0x0000000000a2b91c: mov        x1, x21
0x0000000000a2b920: mov        x2, x23
0x0000000000a2b924: mov        x3, x24
0x0000000000a2b928: bl         #0x9d1c70
0x0000000000a2b92c: ldr        w1, [sp, #0xc]
0x0000000000a2b930: mov        x0, x22
0x0000000000a2b934: bl         #0xa353e8
0x0000000000a2b938: add        x20, x20, x23
0x0000000000a2b93c: add        x21, x21, x23
0x0000000000a2b940: sub        x19, x19, x23
0x0000000000a2b944: cmp        x19, x23
0x0000000000a2b948: csel       x23, x19, x23, lo
0x0000000000a2b94c: cbnz       x19, #0xa2b8ec
0x0000000000a2b950: ldp        x29, x30, [sp, #0x40]
0x0000000000a2b954: ldp        x20, x19, [sp, #0x30]
0x0000000000a2b958: ldp        x22, x21, [sp, #0x20]
0x0000000000a2b95c: ldp        x24, x23, [sp, #0x10]
0x0000000000a2b960: add        sp, sp, #0x50
0x0000000000a2b964: mov        w0, #1
0x0000000000a2b968: ret        
0x0000000000a2b96c: sub        sp, sp, #0x50
0x0000000000a2b970: stp        x24, x23, [sp, #0x10]
0x0000000000a2b974: stp        x22, x21, [sp, #0x20]
0x0000000000a2b978: stp        x20, x19, [sp, #0x30]
0x0000000000a2b97c: stp        x29, x30, [sp, #0x40]
0x0000000000a2b980: add        x29, sp, #0x40
0x0000000000a2b984: mov        x20, x3
0x0000000000a2b988: mov        x22, x2
0x0000000000a2b98c: mov        x21, x1
0x0000000000a2b990: mov        x19, x0
0x0000000000a2b994: lsr        x8, x3, #0x1e
0x0000000000a2b998: cbz        x8, #0xa2b9f4
0x0000000000a2b99c: mov        w23, #0x40000000
0x0000000000a2b9a0: mov        x24, #-0x40000000
0x0000000000a2b9a4: mov        x0, x19
0x0000000000a2b9a8: bl         #0xa35350
0x0000000000a2b9ac: str        w0, [sp, #0xc]
0x0000000000a2b9b0: mov        x0, x19
0x0000000000a2b9b4: bl         #0x9e4958
0x0000000000a2b9b8: mov        x3, x0
0x0000000000a2b9bc: add        x4, x19, #0x28
0x0000000000a2b9c0: add        x5, sp, #0xc
0x0000000000a2b9c4: mov        x0, x22
0x0000000000a2b9c8: mov        x1, x21
0x0000000000a2b9cc: mov        w2, #0x40000000
0x0000000000a2b9d0: bl         #0x9d2a88
0x0000000000a2b9d4: ldr        w1, [sp, #0xc]
0x0000000000a2b9d8: mov        x0, x19
0x0000000000a2b9dc: bl         #0xa353e8
0x0000000000a2b9e0: add        x20, x20, x24
0x0000000000a2b9e4: add        x22, x22, x23
0x0000000000a2b9e8: add        x21, x21, x23
0x0000000000a2b9ec: lsr        x8, x20, #0x1e
0x0000000000a2b9f0: cbnz       x8, #0xa2b9a4
0x0000000000a2b9f4: cbz        x20, #0xa2ba34
0x0000000000a2b9f8: mov        x0, x19
0x0000000000a2b9fc: bl         #0xa35350
0x0000000000a2ba00: str        w0, [sp, #8]
0x0000000000a2ba04: mov        x0, x19
0x0000000000a2ba08: bl         #0x9e4958
0x0000000000a2ba0c: mov        x3, x0
0x0000000000a2ba10: add        x4, x19, #0x28
0x0000000000a2ba14: add        x5, sp, #8
0x0000000000a2ba18: mov        x0, x22
0x0000000000a2ba1c: mov        x1, x21
0x0000000000a2ba20: mov        x2, x20
0x0000000000a2ba24: bl         #0x9d2a88
0x0000000000a2ba28: ldr        w1, [sp, #8]
0x0000000000a2ba2c: mov        x0, x19
0x0000000000a2ba30: bl         #0xa353e8
0x0000000000a2ba34: mov        w0, #1
0x0000000000a2ba38: ldp        x29, x30, [sp, #0x40]
0x0000000000a2ba3c: ldp        x20, x19, [sp, #0x30]
0x0000000000a2ba40: ldp        x22, x21, [sp, #0x20]
0x0000000000a2ba44: ldp        x24, x23, [sp, #0x10]
0x0000000000a2ba48: add        sp, sp, #0x50
0x0000000000a2ba4c: ret        
