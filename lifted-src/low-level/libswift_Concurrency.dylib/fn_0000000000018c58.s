; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_18c58
0x0000000000018c58: sub        sp, sp, #0x40
0x0000000000018c5c: stp        x22, x21, [sp, #0x10]
0x0000000000018c60: stp        x20, x19, [sp, #0x20]
0x0000000000018c64: stp        x29, x30, [sp, #0x30]
0x0000000000018c68: add        x29, sp, #0x30
0x0000000000018c6c: mov        x19, x20
0x0000000000018c70: ldp        x21, x20, [x20, #0x30]
0x0000000000018c74: cbz        x21, #0x18ca0
0x0000000000018c78: mov        w8, #1
0x0000000000018c7c: strb       w8, [sp, #8]
0x0000000000018c80: mov        x0, x20
0x0000000000018c84: bl         #0x393a4
0x0000000000018c88: add        x0, sp, #8
0x0000000000018c8c: blr        x21
0x0000000000018c90: mov        x0, x21
0x0000000000018c94: mov        x1, x20
0x0000000000018c98: bl         #0x1fbb0
0x0000000000018c9c: ldp        x21, x20, [x19, #0x30]
0x0000000000018ca0: ldr        x0, [x19, #0x18]
0x0000000000018ca4: bl         #0x3938c
0x0000000000018ca8: mov        x0, x21
0x0000000000018cac: mov        x1, x20
0x0000000000018cb0: bl         #0x1fbb0
0x0000000000018cb4: mov        x0, x19
0x0000000000018cb8: mov        w1, #0x41
0x0000000000018cbc: mov        w2, #7
0x0000000000018cc0: ldp        x29, x30, [sp, #0x30]
0x0000000000018cc4: ldp        x20, x19, [sp, #0x20]
0x0000000000018cc8: ldp        x22, x21, [sp, #0x10]
0x0000000000018ccc: add        sp, sp, #0x40
0x0000000000018cd0: b          #0x39260
