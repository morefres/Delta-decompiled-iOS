; instruction-faithful ARM64 fallback for libgloop.dylib::function_96c7f4
0x000000000096c7f4: stp        x20, x19, [sp, #-0x20]!
0x000000000096c7f8: stp        x29, x30, [sp, #0x10]
0x000000000096c7fc: add        x29, sp, #0x10
0x000000000096c800: mov        x19, x1
0x000000000096c804: ldr        w8, [x0, #0x2c]
0x000000000096c808: cbz        w8, #0x96c820
0x000000000096c80c: ldr        x0, [x19, #0x28]
0x000000000096c810: cbz        x0, #0x96c820
0x000000000096c814: ldp        x9, x8, [x19, #0x10]
0x000000000096c818: sub        x1, x8, x9
0x000000000096c81c: bl         #0xa4ba40
0x000000000096c820: ldr        x0, [x19, #0x20]
0x000000000096c824: bl         #0x968e20
0x000000000096c828: adrp       x1, #0xc8a000
0x000000000096c82c: add        x1, x1, #0x323
0x000000000096c830: mov        x0, x19
0x000000000096c834: mov        w2, #0x1b
0x000000000096c838: ldp        x29, x30, [sp, #0x10]
0x000000000096c83c: ldp        x20, x19, [sp], #0x20
0x000000000096c840: b          #0xa50e64
