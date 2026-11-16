; instruction-faithful ARM64 fallback for RobloxLib::_OPENSSL_showfatal
0x0000000004977c6c: sub        sp, sp, #0x20
0x0000000004977c70: stp        x29, x30, [sp, #0x10]
0x0000000004977c74: add        x29, sp, #0x10
0x0000000004977c78: mov        x1, x0
0x0000000004977c7c: add        x8, x29, #0x10
0x0000000004977c80: str        x8, [sp, #8]
0x0000000004977c84: adrp       x8, #0x5ba4000
0x0000000004977c88: ldr        x8, [x8, #0x340]
0x0000000004977c8c: ldr        x0, [x8]
0x0000000004977c90: add        x2, x29, #0x10
0x0000000004977c94: bl         #0x4b99a60
0x0000000004977c98: ldp        x29, x30, [sp, #0x10]
0x0000000004977c9c: add        sp, sp, #0x20
0x0000000004977ca0: ret        
