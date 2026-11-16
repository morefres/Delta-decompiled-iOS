; instruction-faithful ARM64 fallback for libgloop.dylib::function_c05c34
0x0000000000c05c34: stp        x22, x21, [sp, #-0x30]!
0x0000000000c05c38: stp        x20, x19, [sp, #0x10]
0x0000000000c05c3c: stp        x29, x30, [sp, #0x20]
0x0000000000c05c40: add        x29, sp, #0x20
0x0000000000c05c44: mov        x19, x1
0x0000000000c05c48: ldr        x21, [x0]
0x0000000000c05c4c: mov        w0, #8
0x0000000000c05c50: bl         #0xc7bee8
0x0000000000c05c54: cbz        x0, #0xc05ca4
0x0000000000c05c58: mov        x20, x0
0x0000000000c05c5c: mov        x22, #0
0x0000000000c05c60: str        x21, [x0]
0x0000000000c05c64: cmp        x22, #8
0x0000000000c05c68: b.eq       #0xc05c90
0x0000000000c05c6c: ldr        x21, [x20, x22]
0x0000000000c05c70: mov        x0, x19
0x0000000000c05c74: mov        x1, x21
0x0000000000c05c78: bl         #0xc059d0
0x0000000000c05c7c: add        x22, x22, #8
0x0000000000c05c80: mov        x0, x21
0x0000000000c05c84: mov        x1, x19
0x0000000000c05c88: bl         #0xbfaa24
0x0000000000c05c8c: b          #0xc05c64
0x0000000000c05c90: mov        x0, x20
0x0000000000c05c94: ldp        x29, x30, [sp, #0x20]
0x0000000000c05c98: ldp        x20, x19, [sp, #0x10]
0x0000000000c05c9c: ldp        x22, x21, [sp], #0x30
0x0000000000c05ca0: b          #0xc7bd38
0x0000000000c05ca4: mov        w0, #8
0x0000000000c05ca8: mov        w1, #8
0x0000000000c05cac: bl         #0xc6bae0
0x0000000000c05cb0: mov        x19, x0
0x0000000000c05cb4: mov        x0, x20
0x0000000000c05cb8: bl         #0xc7bd38
0x0000000000c05cbc: mov        x0, x19
0x0000000000c05cc0: bl         #0xc7b4c8
