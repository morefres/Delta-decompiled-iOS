; instruction-faithful ARM64 fallback for libgloop.dylib::function_896a30
0x0000000000896a30: sub        sp, sp, #0x40
0x0000000000896a34: stp        x20, x19, [sp, #0x20]
0x0000000000896a38: stp        x29, x30, [sp, #0x30]
0x0000000000896a3c: add        x29, sp, #0x30
0x0000000000896a40: mov        x8, sp
0x0000000000896a44: str        x8, [sp, #8]
0x0000000000896a48: add        x8, sp, #8
0x0000000000896a4c: str        x8, [sp]
0x0000000000896a50: ldr        x8, [x0, #0x18]
0x0000000000896a54: cbz        x8, #0x896abc
0x0000000000896a58: str        xzr, [x0, #0x18]
0x0000000000896a5c: ldr        x8, [x0, #0x20]
0x0000000000896a60: add        x19, x8, #1
0x0000000000896a64: add        x8, sp, #0x10
0x0000000000896a68: str        x8, [sp, #0x18]
0x0000000000896a6c: add        x8, sp, #0x18
0x0000000000896a70: str        x8, [sp, #0x10]
0x0000000000896a74: mov        x20, x0
0x0000000000896a78: mov        x1, x19
0x0000000000896a7c: bl         #0xd2b48
0x0000000000896a80: cmp        x0, #0xff
0x0000000000896a84: mov        w8, #0xff
0x0000000000896a88: csel       x8, x0, x8, lo
0x0000000000896a8c: add        x19, x8, x19
0x0000000000896a90: strb       wzr, [sp, #0x18]
0x0000000000896a94: ldr        x0, [x20, #0x10]
0x0000000000896a98: add        x1, x19, #8
0x0000000000896a9c: add        x2, sp, #0x18
0x0000000000896aa0: bl         #0xe0b10
0x0000000000896aa4: ldr        x8, [x20, #0x10]
0x0000000000896aa8: mov        w9, #1
0x0000000000896aac: strb       w9, [x8, x19]
0x0000000000896ab0: adrp       x8, #0xcc3000
0x0000000000896ab4: ldr        d0, [x8, #0xb08]
0x0000000000896ab8: str        d0, [x20, #0x30]
0x0000000000896abc: ldp        x29, x30, [sp, #0x30]
0x0000000000896ac0: ldp        x20, x19, [sp, #0x20]
0x0000000000896ac4: add        sp, sp, #0x40
0x0000000000896ac8: ret        
