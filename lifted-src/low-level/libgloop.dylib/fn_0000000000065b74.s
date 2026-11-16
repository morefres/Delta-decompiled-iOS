; instruction-faithful ARM64 fallback for libgloop.dylib::function_65b74
0x0000000000065b74: sub        sp, sp, #0x20
0x0000000000065b78: stp        x29, x30, [sp, #0x10]
0x0000000000065b7c: add        x29, sp, #0x10
0x0000000000065b80: mov        x8, sp
0x0000000000065b84: str        x8, [sp, #8]
0x0000000000065b88: add        x8, sp, #8
0x0000000000065b8c: str        x8, [sp]
0x0000000000065b90: bl         #0x65610
0x0000000000065b94: adrp       x8, #0xe76000
0x0000000000065b98: add        x8, x8, #0x278
0x0000000000065b9c: str        x8, [x0]
0x0000000000065ba0: mov        w8, #0xaba7
0x0000000000065ba4: movk       w8, #0x32aa, lsl #16
0x0000000000065ba8: str        x8, [x0, #0x10]
0x0000000000065bac: movi       v0.16b, #0
0x0000000000065bb0: stur       q0, [x0, #0x18]
0x0000000000065bb4: stur       q0, [x0, #0x28]
0x0000000000065bb8: stur       q0, [x0, #0x38]
0x0000000000065bbc: str        xzr, [x0, #0x48]
0x0000000000065bc0: movi       v0.2d, #0xffffffffffffffff
0x0000000000065bc4: str        d0, [x0, #8]
0x0000000000065bc8: ldp        x29, x30, [sp, #0x10]
0x0000000000065bcc: add        sp, sp, #0x20
0x0000000000065bd0: ret        
