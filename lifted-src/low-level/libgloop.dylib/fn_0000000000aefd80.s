; instruction-faithful ARM64 fallback for libgloop.dylib::function_aefd80
0x0000000000aefd80: stp        x26, x25, [sp, #-0x50]!
0x0000000000aefd84: stp        x24, x23, [sp, #0x10]
0x0000000000aefd88: stp        x22, x21, [sp, #0x20]
0x0000000000aefd8c: stp        x20, x19, [sp, #0x30]
0x0000000000aefd90: stp        x29, x30, [sp, #0x40]
0x0000000000aefd94: add        x29, sp, #0x40
0x0000000000aefd98: mov        x19, x6
0x0000000000aefd9c: mov        x20, x5
0x0000000000aefda0: mov        x22, x4
0x0000000000aefda4: mov        x24, x3
0x0000000000aefda8: mov        x25, x2
0x0000000000aefdac: mov        x23, x1
0x0000000000aefdb0: mov        x21, x0
0x0000000000aefdb4: bl         #0xa14560
0x0000000000aefdb8: cbz        w0, #0xaefe00
0x0000000000aefdbc: adrp       x1, #0xcb2000
0x0000000000aefdc0: add        x1, x1, #0xaf6
0x0000000000aefdc4: mov        w0, #0x248
0x0000000000aefdc8: mov        w2, #0x1f
0x0000000000aefdcc: bl         #0xa50b7c
0x0000000000aefdd0: cbz        x0, #0xaefe04
0x0000000000aefdd4: mov        x26, x0
0x0000000000aefdd8: mov        x1, x25
0x0000000000aefddc: mov        x2, x24
0x0000000000aefde0: mov        x3, x22
0x0000000000aefde4: mov        x4, x23
0x0000000000aefde8: mov        x5, x20
0x0000000000aefdec: mov        x6, x19
0x0000000000aefdf0: mov        x7, x21
0x0000000000aefdf4: bl         #0xb4113c
0x0000000000aefdf8: mov        x0, x26
0x0000000000aefdfc: b          #0xaefe04
0x0000000000aefe00: mov        x0, #0
0x0000000000aefe04: ldp        x29, x30, [sp, #0x40]
0x0000000000aefe08: ldp        x20, x19, [sp, #0x30]
0x0000000000aefe0c: ldp        x22, x21, [sp, #0x20]
0x0000000000aefe10: ldp        x24, x23, [sp, #0x10]
0x0000000000aefe14: ldp        x26, x25, [sp], #0x50
0x0000000000aefe18: ret        
