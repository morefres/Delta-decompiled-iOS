; instruction-faithful ARM64 fallback for libgloop.dylib::function_24bff0
0x000000000024bff0: stp        x22, x21, [sp, #-0x30]!
0x000000000024bff4: stp        x20, x19, [sp, #0x10]
0x000000000024bff8: stp        x29, x30, [sp, #0x20]
0x000000000024bffc: add        x29, sp, #0x20
0x000000000024c000: mov        x19, x3
0x000000000024c004: mov        x20, x2
0x000000000024c008: mov        x21, x1
0x000000000024c00c: mov        x22, x0
0x000000000024c010: mov        x0, x2
0x000000000024c014: mov        w1, #0
0x000000000024c018: mov        w2, #0
0x000000000024c01c: bl         #0x29138c
0x000000000024c020: cbz        w0, #0x24c03c
0x000000000024c024: adrp       x8, #0xf19000
0x000000000024c028: add        x8, x8, #0x698
0x000000000024c02c: ldr        x8, [x8]
0x000000000024c030: add        x1, x8, #0xe2f
0x000000000024c034: mov        x0, x20
0x000000000024c038: bl         #0xd77ac
0x000000000024c03c: adrp       x8, #0xf19000
0x000000000024c040: ldr        x4, [x8, #0x478]
0x000000000024c044: mov        x0, x22
0x000000000024c048: mov        x1, x21
0x000000000024c04c: mov        x2, x20
0x000000000024c050: mov        x3, x19
0x000000000024c054: ldp        x29, x30, [sp, #0x20]
0x000000000024c058: ldp        x20, x19, [sp, #0x10]
0x000000000024c05c: ldp        x22, x21, [sp], #0x30
0x000000000024c060: br         x4
