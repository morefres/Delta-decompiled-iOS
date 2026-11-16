; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8ca6c
0x0000000000a8ca6c: stp        x24, x23, [sp, #-0x40]!
0x0000000000a8ca70: stp        x22, x21, [sp, #0x10]
0x0000000000a8ca74: stp        x20, x19, [sp, #0x20]
0x0000000000a8ca78: stp        x29, x30, [sp, #0x30]
0x0000000000a8ca7c: add        x29, sp, #0x30
0x0000000000a8ca80: mov        x19, x4
0x0000000000a8ca84: mov        x20, x3
0x0000000000a8ca88: mov        x21, x2
0x0000000000a8ca8c: mov        x22, x1
0x0000000000a8ca90: bl         #0xa8d574
0x0000000000a8ca94: cbz        x0, #0xa8cad8
0x0000000000a8ca98: mov        x23, x0
0x0000000000a8ca9c: bl         #0xa36fe8
0x0000000000a8caa0: cbz        w0, #0xa8cad8
0x0000000000a8caa4: mov        x0, x23
0x0000000000a8caa8: mov        x1, x22
0x0000000000a8caac: mov        x2, x21
0x0000000000a8cab0: mov        x3, x20
0x0000000000a8cab4: mov        x4, x19
0x0000000000a8cab8: mov        w5, #0
0x0000000000a8cabc: mov        x6, #0
0x0000000000a8cac0: mov        x7, #0
0x0000000000a8cac4: ldp        x29, x30, [sp, #0x30]
0x0000000000a8cac8: ldp        x20, x19, [sp, #0x20]
0x0000000000a8cacc: ldp        x22, x21, [sp, #0x10]
0x0000000000a8cad0: ldp        x24, x23, [sp], #0x40
0x0000000000a8cad4: b          #0xa36ffc
0x0000000000a8cad8: mov        x1, x22
0x0000000000a8cadc: mov        x2, x21
0x0000000000a8cae0: mov        x3, x20
0x0000000000a8cae4: mov        x4, x19
0x0000000000a8cae8: ldp        x29, x30, [sp, #0x30]
0x0000000000a8caec: ldp        x20, x19, [sp, #0x20]
0x0000000000a8caf0: ldp        x22, x21, [sp, #0x10]
0x0000000000a8caf4: ldp        x24, x23, [sp], #0x40
0x0000000000a8caf8: b          #0xa8c9c0
