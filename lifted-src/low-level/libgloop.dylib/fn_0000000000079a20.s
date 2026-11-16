; instruction-faithful ARM64 fallback for libgloop.dylib::function_79a20
0x0000000000079a20: sub        sp, sp, #0x30
0x0000000000079a24: stp        x29, x30, [sp, #0x20]
0x0000000000079a28: add        x29, sp, #0x20
0x0000000000079a2c: mov        x8, x6
0x0000000000079a30: ldp        x9, x10, [x29, #0x10]
0x0000000000079a34: ldr        w11, [x29, #0x20]
0x0000000000079a38: str        w11, [sp, #0x18]
0x0000000000079a3c: stp        x9, x10, [sp, #8]
0x0000000000079a40: str        x7, [sp]
0x0000000000079a44: mov        w6, #0
0x0000000000079a48: mov        x7, x8
0x0000000000079a4c: bl         #0x7a0cc
0x0000000000079a50: ldp        x29, x30, [sp, #0x20]
0x0000000000079a54: add        sp, sp, #0x30
0x0000000000079a58: ret        
