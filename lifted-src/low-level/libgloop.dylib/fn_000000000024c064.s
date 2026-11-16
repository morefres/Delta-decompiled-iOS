; instruction-faithful ARM64 fallback for libgloop.dylib::function_24c064
0x000000000024c064: stp        x24, x23, [sp, #-0x40]!
0x000000000024c068: stp        x22, x21, [sp, #0x10]
0x000000000024c06c: stp        x20, x19, [sp, #0x20]
0x000000000024c070: stp        x29, x30, [sp, #0x30]
0x000000000024c074: add        x29, sp, #0x30
0x000000000024c078: mov        x19, x5
0x000000000024c07c: mov        x20, x4
0x000000000024c080: mov        x21, x3
0x000000000024c084: mov        x22, x2
0x000000000024c088: mov        x23, x1
0x000000000024c08c: mov        x24, x0
0x000000000024c090: ldr        x8, [x3]
0x000000000024c094: ldr        x0, [x8, #0x28]
0x000000000024c098: mov        w1, #0
0x000000000024c09c: mov        w2, #0
0x000000000024c0a0: bl         #0x29138c
0x000000000024c0a4: cbz        w0, #0x24c0c4
0x000000000024c0a8: ldr        x8, [x21]
0x000000000024c0ac: ldr        x0, [x8, #0x28]
0x000000000024c0b0: adrp       x8, #0xf19000
0x000000000024c0b4: add        x8, x8, #0x698
0x000000000024c0b8: ldr        x8, [x8]
0x000000000024c0bc: add        x1, x8, #0xe2f
0x000000000024c0c0: bl         #0xd77ac
0x000000000024c0c4: adrp       x8, #0xf19000
0x000000000024c0c8: ldr        x6, [x8, #0x3e0]
0x000000000024c0cc: mov        x0, x24
0x000000000024c0d0: mov        x1, x23
0x000000000024c0d4: mov        x2, x22
0x000000000024c0d8: mov        x3, x21
0x000000000024c0dc: mov        x4, x20
0x000000000024c0e0: mov        x5, x19
0x000000000024c0e4: ldp        x29, x30, [sp, #0x30]
0x000000000024c0e8: ldp        x20, x19, [sp, #0x20]
0x000000000024c0ec: ldp        x22, x21, [sp, #0x10]
0x000000000024c0f0: ldp        x24, x23, [sp], #0x40
0x000000000024c0f4: br         x6
