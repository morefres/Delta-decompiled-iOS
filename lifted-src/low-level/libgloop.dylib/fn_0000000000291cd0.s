; instruction-faithful ARM64 fallback for libgloop.dylib::function_291cd0
0x0000000000291cd0: sub        sp, sp, #0x40
0x0000000000291cd4: stp        x22, x21, [sp, #0x10]
0x0000000000291cd8: stp        x20, x19, [sp, #0x20]
0x0000000000291cdc: stp        x29, x30, [sp, #0x30]
0x0000000000291ce0: add        x29, sp, #0x30
0x0000000000291ce4: mov        x19, x3
0x0000000000291ce8: mov        x20, x2
0x0000000000291cec: mov        x21, x0
0x0000000000291cf0: adrp       x8, #0xf19000
0x0000000000291cf4: add        x8, x8, #0x4e8
0x0000000000291cf8: ldr        x0, [x8]
0x0000000000291cfc: str        x0, [sp, #8]
0x0000000000291d00: mov        x0, x21
0x0000000000291d04: mov        w2, #1
0x0000000000291d08: bl         #0x3b1d5c
0x0000000000291d0c: mov        x1, x0
0x0000000000291d10: mov        x0, x21
0x0000000000291d14: mov        x2, x20
0x0000000000291d18: mov        x3, x19
0x0000000000291d1c: ldr        x4, [sp, #8]
0x0000000000291d20: ldp        x29, x30, [sp, #0x30]
0x0000000000291d24: ldp        x20, x19, [sp, #0x20]
0x0000000000291d28: ldp        x22, x21, [sp, #0x10]
0x0000000000291d2c: add        sp, sp, #0x40
0x0000000000291d30: br         x4
