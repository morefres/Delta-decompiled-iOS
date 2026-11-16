; instruction-faithful ARM64 fallback for libgloop.dylib::function_449f8
0x00000000000449f8: sub        sp, sp, #0x40
0x00000000000449fc: stp        x22, x21, [sp, #0x10]
0x0000000000044a00: stp        x20, x19, [sp, #0x20]
0x0000000000044a04: stp        x29, x30, [sp, #0x30]
0x0000000000044a08: add        x29, sp, #0x30
0x0000000000044a0c: mov        x19, x0
0x0000000000044a10: mov        x8, sp
0x0000000000044a14: str        x8, [sp, #8]
0x0000000000044a18: add        x8, sp, #8
0x0000000000044a1c: str        x8, [sp]
0x0000000000044a20: stp        xzr, xzr, [x0, #8]
0x0000000000044a24: str        xzr, [x0]
0x0000000000044a28: ldr        x8, [x1]
0x0000000000044a2c: str        x8, [x0, #0x18]
0x0000000000044a30: cbz        x2, #0x44a58
0x0000000000044a34: mov        x20, x1
0x0000000000044a38: add        x8, x2, x2, lsl #1
0x0000000000044a3c: lsl        x0, x8, #3
0x0000000000044a40: mov        x21, x2
0x0000000000044a44: bl         #0xc7b9b4
0x0000000000044a48: stp        x0, x21, [x19]
0x0000000000044a4c: mov        x1, x21
0x0000000000044a50: mov        x2, x20
0x0000000000044a54: bl         #0x43bb0
0x0000000000044a58: mov        x0, x19
0x0000000000044a5c: ldp        x29, x30, [sp, #0x30]
0x0000000000044a60: ldp        x20, x19, [sp, #0x20]
0x0000000000044a64: ldp        x22, x21, [sp, #0x10]
0x0000000000044a68: add        sp, sp, #0x40
0x0000000000044a6c: ret        
