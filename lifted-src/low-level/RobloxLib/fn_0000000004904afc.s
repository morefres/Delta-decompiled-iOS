; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ed448_sign
0x0000000004904afc: sub        sp, sp, #0x20
0x0000000004904b00: stp        x29, x30, [sp, #0x10]
0x0000000004904b04: add        x29, sp, #0x10
0x0000000004904b08: mov        x8, x6
0x0000000004904b0c: mov        x9, x3
0x0000000004904b10: mov        x10, x2
0x0000000004904b14: ldrb       w6, [x29, #0x10]
0x0000000004904b18: ldr        x11, [x29, #0x18]
0x0000000004904b1c: stp        x7, x11, [sp]
0x0000000004904b20: mov        x2, x5
0x0000000004904b24: mov        x3, x4
0x0000000004904b28: mov        x4, x10
0x0000000004904b2c: mov        x5, x9
0x0000000004904b30: mov        x7, x8
0x0000000004904b34: bl         #0x4904460
0x0000000004904b38: cmn        w0, #1
0x0000000004904b3c: cset       w0, eq
0x0000000004904b40: ldp        x29, x30, [sp, #0x10]
0x0000000004904b44: add        sp, sp, #0x20
0x0000000004904b48: ret        
