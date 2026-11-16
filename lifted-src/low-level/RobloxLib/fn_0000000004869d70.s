; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qtx_calculate_plaintext_payload_len
0x0000000004869d70: stp        x20, x19, [sp, #-0x20]!
0x0000000004869d74: stp        x29, x30, [sp, #0x10]
0x0000000004869d78: add        x29, sp, #0x10
0x0000000004869d7c: mov        x19, x3
0x0000000004869d80: mov        x20, x2
0x0000000004869d84: add        x0, x0, #0x10
0x0000000004869d88: mov        w2, #1
0x0000000004869d8c: bl         #0x4b8dcb4
0x0000000004869d90: cbz        x0, #0x4869dc0
0x0000000004869d94: ldr        w0, [x0, #0x60]
0x0000000004869d98: bl         #0x486b3b0
0x0000000004869d9c: mov        w8, w0
0x0000000004869da0: cmp        x8, x20
0x0000000004869da4: cset       w0, lo
0x0000000004869da8: subs       x8, x20, x8
0x0000000004869dac: csel       x8, xzr, x8, lo
0x0000000004869db0: str        x8, [x19]
0x0000000004869db4: ldp        x29, x30, [sp, #0x10]
0x0000000004869db8: ldp        x20, x19, [sp], #0x20
0x0000000004869dbc: ret        
0x0000000004869dc0: mov        x8, #0
0x0000000004869dc4: str        x8, [x19]
0x0000000004869dc8: ldp        x29, x30, [sp, #0x10]
0x0000000004869dcc: ldp        x20, x19, [sp], #0x20
0x0000000004869dd0: ret        
