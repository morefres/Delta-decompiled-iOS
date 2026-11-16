; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2eb68
0x0000000000b2eb68: stp        x24, x23, [sp, #-0x40]!
0x0000000000b2eb6c: stp        x22, x21, [sp, #0x10]
0x0000000000b2eb70: stp        x20, x19, [sp, #0x20]
0x0000000000b2eb74: stp        x29, x30, [sp, #0x30]
0x0000000000b2eb78: add        x29, sp, #0x30
0x0000000000b2eb7c: mov        x24, x5
0x0000000000b2eb80: mov        x20, x4
0x0000000000b2eb84: mov        x21, x3
0x0000000000b2eb88: mov        x22, x2
0x0000000000b2eb8c: mov        x23, x1
0x0000000000b2eb90: mov        x19, x0
0x0000000000b2eb94: ldr        x0, [x0]
0x0000000000b2eb98: cbz        x0, #0xb2eba4
0x0000000000b2eb9c: bl         #0xa60d18
0x0000000000b2eba0: cbz        w0, #0xb2ebec
0x0000000000b2eba4: bl         #0xa14560
0x0000000000b2eba8: cbz        w0, #0xb2ebd4
0x0000000000b2ebac: mov        x0, x19
0x0000000000b2ebb0: mov        x1, x24
0x0000000000b2ebb4: bl         #0xb2f114
0x0000000000b2ebb8: cbz        w0, #0xb2ebd4
0x0000000000b2ebbc: mov        x0, x19
0x0000000000b2ebc0: mov        x1, x23
0x0000000000b2ebc4: mov        x2, x22
0x0000000000b2ebc8: mov        x3, x21
0x0000000000b2ebcc: mov        x4, x20
0x0000000000b2ebd0: bl         #0xb2a950
0x0000000000b2ebd4: ldr        x8, [x19]
0x0000000000b2ebd8: cbz        x8, #0xb2ebec
0x0000000000b2ebdc: mov        x19, x0
0x0000000000b2ebe0: mov        x0, x8
0x0000000000b2ebe4: bl         #0xa60d34
0x0000000000b2ebe8: mov        x0, x19
0x0000000000b2ebec: ldp        x29, x30, [sp, #0x30]
0x0000000000b2ebf0: ldp        x20, x19, [sp, #0x20]
0x0000000000b2ebf4: ldp        x22, x21, [sp, #0x10]
0x0000000000b2ebf8: ldp        x24, x23, [sp], #0x40
0x0000000000b2ebfc: ret        
