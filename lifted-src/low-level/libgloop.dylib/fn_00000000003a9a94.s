; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1911
0x00000000003a9a94: stp        x20, x19, [sp, #-0x20]!
0x00000000003a9a98: stp        x29, x30, [sp, #0x10]
0x00000000003a9a9c: add        x29, sp, #0x10
0x00000000003a9aa0: adrp       x0, #0x27000
0x00000000003a9aa4: add        x0, x0, #0x3b0
0x00000000003a9aa8: adrp       x1, #0xf19000
0x00000000003a9aac: add        x1, x1, #0x5a0
0x00000000003a9ab0: adrp       x19, #0
0x00000000003a9ab4: add        x19, x19, #0
0x00000000003a9ab8: mov        x2, x19
0x00000000003a9abc: bl         #0xc7b9e4
0x00000000003a9ac0: adrp       x0, #0x3a9000
0x00000000003a9ac4: add        x0, x0, #0xa60
0x00000000003a9ac8: adrp       x1, #0xf1d000
0x00000000003a9acc: add        x1, x1, #0xe70
0x00000000003a9ad0: mov        x2, x19
0x00000000003a9ad4: ldp        x29, x30, [sp, #0x10]
0x00000000003a9ad8: ldp        x20, x19, [sp], #0x20
0x00000000003a9adc: b          #0xc7b9e4
