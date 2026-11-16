; instruction-faithful ARM64 fallback for RobloxLib::_ossl_slh_dsa_set_pub
0x00000000049e8c60: ldr        x8, [x0, #0xa0]
0x00000000049e8c64: ldr        w8, [x8, #0x10]
0x00000000049e8c68: lsl        w8, w8, #1
0x00000000049e8c6c: cmp        x8, x2
0x00000000049e8c70: b.ne       #0x49e8ca8
0x00000000049e8c74: stp        x20, x19, [sp, #-0x20]!
0x00000000049e8c78: stp        x29, x30, [sp, #0x10]
0x00000000049e8c7c: add        x29, sp, #0x10
0x00000000049e8c80: add        x8, x0, x2
0x00000000049e8c84: str        x8, [x0, #0x80]
0x00000000049e8c88: mov        x19, x0
0x00000000049e8c8c: mov        x0, x8
0x00000000049e8c90: bl         #0x4b98ee4
0x00000000049e8c94: str        wzr, [x19, #0x98]
0x00000000049e8c98: mov        w0, #1
0x00000000049e8c9c: ldp        x29, x30, [sp, #0x10]
0x00000000049e8ca0: ldp        x20, x19, [sp], #0x20
0x00000000049e8ca4: ret        
0x00000000049e8ca8: mov        w0, #0
0x00000000049e8cac: ret        
