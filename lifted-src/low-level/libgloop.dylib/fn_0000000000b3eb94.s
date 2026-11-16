; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3eb94
0x0000000000b3eb94: cbz        x0, #0xb3ec00
0x0000000000b3eb98: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3eb9c: stp        x29, x30, [sp, #0x10]
0x0000000000b3eba0: add        x29, sp, #0x10
0x0000000000b3eba4: mov        x19, x0
0x0000000000b3eba8: add        x0, x0, #8
0x0000000000b3ebac: bl         #0xae2ba8
0x0000000000b3ebb0: ldr        x0, [x19, #0x30]
0x0000000000b3ebb4: adrp       x20, #0xcb8000
0x0000000000b3ebb8: add        x20, x20, #0xd3f
0x0000000000b3ebbc: mov        x1, x20
0x0000000000b3ebc0: mov        w2, #0x72
0x0000000000b3ebc4: bl         #0xa50e64
0x0000000000b3ebc8: ldp        x0, x1, [x19, #0x20]
0x0000000000b3ebcc: mov        x2, x20
0x0000000000b3ebd0: mov        w3, #0x73
0x0000000000b3ebd4: bl         #0xa51068
0x0000000000b3ebd8: str        xzr, [x19, #0x40]
0x0000000000b3ebdc: movi       v0.16b, #0
0x0000000000b3ebe0: stp        q0, q0, [x19, #0x20]
0x0000000000b3ebe4: stp        q0, q0, [x19]
0x0000000000b3ebe8: mov        x0, x19
0x0000000000b3ebec: mov        x1, x20
0x0000000000b3ebf0: mov        w2, #0x7d
0x0000000000b3ebf4: ldp        x29, x30, [sp, #0x10]
0x0000000000b3ebf8: ldp        x20, x19, [sp], #0x20
0x0000000000b3ebfc: b          #0xa50e64
0x0000000000b3ec00: ret        
