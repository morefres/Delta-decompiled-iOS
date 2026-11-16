; instruction-faithful ARM64 fallback for libgloop.dylib::function_212d48
0x0000000000212d48: sub        sp, sp, #0x110
0x0000000000212d4c: stp        d9, d8, [sp, #0xa0]
0x0000000000212d50: stp        x28, x27, [sp, #0xb0]
0x0000000000212d54: stp        x26, x25, [sp, #0xc0]
0x0000000000212d58: stp        x24, x23, [sp, #0xd0]
0x0000000000212d5c: stp        x22, x21, [sp, #0xe0]
0x0000000000212d60: stp        x20, x19, [sp, #0xf0]
0x0000000000212d64: stp        x29, x30, [sp, #0x100]
0x0000000000212d68: add        x29, sp, #0x100
0x0000000000212d6c: mov        x19, x1
0x0000000000212d70: mov        x21, x0
0x0000000000212d74: add        x8, sp, #0x20
0x0000000000212d78: str        x8, [sp, #0x28]
0x0000000000212d7c: add        x8, sp, #0x28
0x0000000000212d80: str        x8, [sp, #0x20]
0x0000000000212d84: b          #0x212d90
0x0000000000212d88: cbz        w5, #0x15842c
