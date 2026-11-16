; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_HTTP_REQ_CTX_nbio_d2i
0x0000000004970c60: sub        sp, sp, #0x40
0x0000000004970c64: stp        x22, x21, [sp, #0x10]
0x0000000004970c68: stp        x20, x19, [sp, #0x20]
0x0000000004970c6c: stp        x29, x30, [sp, #0x30]
0x0000000004970c70: add        x29, sp, #0x30
0x0000000004970c74: mov        x20, x2
0x0000000004970c78: mov        x19, x1
0x0000000004970c7c: mov        x21, x0
0x0000000004970c80: str        xzr, [x1]
0x0000000004970c84: bl         #0x496fe7c
0x0000000004970c88: cmp        w0, #1
0x0000000004970c8c: b.ne       #0x4970cc4
0x0000000004970c90: ldr        x0, [x21, #0x58]
0x0000000004970c94: add        x3, sp, #8
0x0000000004970c98: mov        w1, #3
0x0000000004970c9c: mov        x2, #0
0x0000000004970ca0: bl         #0x48c53f8
0x0000000004970ca4: mov        x2, x0
0x0000000004970ca8: add        x1, sp, #8
0x0000000004970cac: mov        x0, #0
0x0000000004970cb0: mov        x3, x20
0x0000000004970cb4: bl         #0x48b9c70
0x0000000004970cb8: str        x0, [x19]
0x0000000004970cbc: cmp        x0, #0
0x0000000004970cc0: cset       w0, ne
0x0000000004970cc4: ldp        x29, x30, [sp, #0x30]
0x0000000004970cc8: ldp        x20, x19, [sp, #0x20]
0x0000000004970ccc: ldp        x22, x21, [sp, #0x10]
0x0000000004970cd0: add        sp, sp, #0x40
0x0000000004970cd4: ret        
