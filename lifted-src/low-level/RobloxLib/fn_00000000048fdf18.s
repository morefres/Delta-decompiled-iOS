; instruction-faithful ARM64 fallback for RobloxLib::function_48fdf18
0x00000000048fdf18: stp        x20, x19, [sp, #-0x20]!
0x00000000048fdf1c: stp        x29, x30, [sp, #0x10]
0x00000000048fdf20: add        x29, sp, #0x10
0x00000000048fdf24: mov        x20, x0
0x00000000048fdf28: adrp       x1, #0x557d000
0x00000000048fdf2c: add        x1, x1, #0x426
0x00000000048fdf30: mov        w0, #0xc8
0x00000000048fdf34: mov        w2, #0x87
0x00000000048fdf38: bl         #0x497aa48
0x00000000048fdf3c: mov        x19, x0
0x00000000048fdf40: cbz        x0, #0x48fdfac
0x00000000048fdf44: bl         #0x498d828
0x00000000048fdf48: str        x0, [x19, #0xb0]
0x00000000048fdf4c: cbz        x0, #0x48fdfbc
0x00000000048fdf50: add        x8, x19, #0x88
0x00000000048fdf54: mov        w9, #1
0x00000000048fdf58: stlr       w9, [x8]
0x00000000048fdf5c: str        x20, [x19, #0xb8]
0x00000000048fdf60: bl         #0x48fe310
0x00000000048fdf64: str        x0, [x19, #0xa0]
0x00000000048fdf68: ldr        w8, [x0, #0x40]
0x00000000048fdf6c: and        w8, w8, #0xfffffbff
0x00000000048fdf70: str        w8, [x19, #0x78]
0x00000000048fdf74: add        x3, x19, #0x90
0x00000000048fdf78: mov        x0, x20
0x00000000048fdf7c: mov        w1, #7
0x00000000048fdf80: mov        x2, x19
0x00000000048fdf84: bl         #0x4978aec
0x00000000048fdf88: cbz        w0, #0x48fe044
0x00000000048fdf8c: add        x0, x19, #8
0x00000000048fdf90: bl         #0x4969918
0x00000000048fdf94: ldr        x8, [x19, #0xa0]
0x00000000048fdf98: ldr        x8, [x8, #0x30]
0x00000000048fdf9c: cbz        x8, #0x48fdfac
0x00000000048fdfa0: mov        x0, x19
0x00000000048fdfa4: blr        x8
0x00000000048fdfa8: cbz        w0, #0x48fe014
0x00000000048fdfac: mov        x0, x19
0x00000000048fdfb0: ldp        x29, x30, [sp, #0x10]
0x00000000048fdfb4: ldp        x20, x19, [sp], #0x20
0x00000000048fdfb8: ret        
0x00000000048fdfbc: bl         #0x4934148
0x00000000048fdfc0: adrp       x20, #0x557d000
0x00000000048fdfc4: add        x20, x20, #0x426
0x00000000048fdfc8: adrp       x2, #0x557d000
0x00000000048fdfcc: add        x2, x2, #0x43b
0x00000000048fdfd0: mov        x0, x20
0x00000000048fdfd4: mov        w1, #0x8e
0x00000000048fdfd8: bl         #0x493423c
0x00000000048fdfdc: mov        w0, #0xa
0x00000000048fdfe0: mov        w1, #0xf
0x00000000048fdfe4: movk       w1, #8, lsl #16
0x00000000048fdfe8: mov        x2, #0
0x00000000048fdfec: bl         #0x493433c
0x00000000048fdff0: mov        x0, x19
0x00000000048fdff4: mov        x1, x20
0x00000000048fdff8: mov        w2, #0x8f
0x00000000048fdffc: bl         #0x497ad7c
0x00000000048fe000: mov        x19, #0
0x00000000048fe004: mov        x0, x19
0x00000000048fe008: ldp        x29, x30, [sp, #0x10]
0x00000000048fe00c: ldp        x20, x19, [sp], #0x20
0x00000000048fe010: ret        
0x00000000048fe014: bl         #0x4934148
0x00000000048fe018: adrp       x0, #0x557d000
0x00000000048fe01c: add        x0, x0, #0x426
0x00000000048fe020: adrp       x2, #0x557d000
0x00000000048fe024: add        x2, x2, #0x43b
0x00000000048fe028: mov        w1, #0xb9
0x00000000048fe02c: bl         #0x493423c
0x00000000048fe030: mov        w0, #0xa
0x00000000048fe034: mov        w1, #0x105
0x00000000048fe038: movk       w1, #0xc, lsl #16
0x00000000048fe03c: mov        x2, #0
0x00000000048fe040: bl         #0x493433c
0x00000000048fe044: mov        x0, x19
0x00000000048fe048: bl         #0x48fe06c
0x00000000048fe04c: mov        x19, #0
0x00000000048fe050: mov        x0, x19
0x00000000048fe054: ldp        x29, x30, [sp, #0x10]
0x00000000048fe058: ldp        x20, x19, [sp], #0x20
0x00000000048fe05c: ret        
