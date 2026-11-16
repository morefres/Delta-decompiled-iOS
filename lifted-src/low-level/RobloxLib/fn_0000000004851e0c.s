; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qlog_enabled
0x0000000004851e0c: cbz        x0, #0x4851e34
0x0000000004851e10: mov        w8, w1
0x0000000004851e14: lsr        x9, x8, #3
0x0000000004851e18: and        x9, x9, #0x1ffffff8
0x0000000004851e1c: add        x9, x0, x9
0x0000000004851e20: ldr        w9, [x9, #0x60]
0x0000000004851e24: mov        w10, #1
0x0000000004851e28: lsl        x8, x10, x8
0x0000000004851e2c: tst        w8, w9
0x0000000004851e30: cset       w0, ne
0x0000000004851e34: ret        
