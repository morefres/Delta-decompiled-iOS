; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_STORE_expect
0x00000000049fdf80: sub        sp, sp, #0x90
0x00000000049fdf84: stp        x20, x19, [sp, #0x70]
0x00000000049fdf88: stp        x29, x30, [sp, #0x80]
0x00000000049fdf8c: add        x29, sp, #0x80
0x00000000049fdf90: adrp       x8, #0x5ba4000
0x00000000049fdf94: ldr        x8, [x8, #0x338]
0x00000000049fdf98: ldr        x8, [x8]
0x00000000049fdf9c: stur       x8, [x29, #-0x18]
0x00000000049fdfa0: str        w1, [sp, #0xc]
0x00000000049fdfa4: cbz        x0, #0x49fdfe0
0x00000000049fdfa8: cmp        w1, #7
0x00000000049fdfac: b.hs       #0x49fdfe0
0x00000000049fdfb0: ldr        w8, [x0, #0x38]
0x00000000049fdfb4: cbz        w8, #0x49fe040
0x00000000049fdfb8: bl         #0x4934148
0x00000000049fdfbc: adrp       x0, #0x5595000
0x00000000049fdfc0: add        x0, x0, #0x533
0x00000000049fdfc4: adrp       x2, #0x5595000
0x00000000049fdfc8: add        x2, x2, #0x56a
0x00000000049fdfcc: mov        w1, #0x12f
0x00000000049fdfd0: bl         #0x493423c
0x00000000049fdfd4: mov        w0, #0x2c
0x00000000049fdfd8: mov        w1, #0x75
0x00000000049fdfdc: b          #0x49fe008
0x00000000049fdfe0: bl         #0x4934148
0x00000000049fdfe4: adrp       x0, #0x5595000
0x00000000049fdfe8: add        x0, x0, #0x533
0x00000000049fdfec: adrp       x2, #0x5595000
0x00000000049fdff0: add        x2, x2, #0x56a
0x00000000049fdff4: mov        w1, #0x12b
0x00000000049fdff8: bl         #0x493423c
0x00000000049fdffc: mov        w0, #0x2c
0x00000000049fe000: mov        w1, #0x106
0x00000000049fe004: movk       w1, #8, lsl #16
0x00000000049fe008: mov        x2, #0
0x00000000049fe00c: bl         #0x493433c
0x00000000049fe010: mov        w8, #0
0x00000000049fe014: ldur       x9, [x29, #-0x18]
0x00000000049fe018: adrp       x10, #0x5ba4000
0x00000000049fe01c: ldr        x10, [x10, #0x338]
0x00000000049fe020: ldr        x10, [x10]
0x00000000049fe024: cmp        x10, x9
0x00000000049fe028: b.ne       #0x49fe0d0
0x00000000049fe02c: mov        x0, x8
0x00000000049fe030: ldp        x29, x30, [sp, #0x80]
0x00000000049fe034: ldp        x20, x19, [sp, #0x70]
0x00000000049fe038: add        sp, sp, #0x90
0x00000000049fe03c: ret        
0x00000000049fe040: str        w1, [x0, #0x28]
0x00000000049fe044: ldr        x8, [x0, #8]
0x00000000049fe048: cbz        x8, #0x49fe0a4
0x00000000049fe04c: ldr        x8, [x8, #0xa0]
0x00000000049fe050: cbz        x8, #0x49fe0c8
0x00000000049fe054: movi       v0.16b, #0
0x00000000049fe058: stp        q0, q0, [sp, #0x40]
0x00000000049fe05c: stp        q0, q0, [sp, #0x20]
0x00000000049fe060: str        q0, [sp, #0x10]
0x00000000049fe064: adrp       x9, #0x53b6000
0x00000000049fe068: add        x9, x9, #0xa9a
0x00000000049fe06c: add        x8, sp, #0x10
0x00000000049fe070: add        x1, sp, #0xc
0x00000000049fe074: mov        x19, x0
0x00000000049fe078: mov        x0, x9
0x00000000049fe07c: bl         #0x497f544
0x00000000049fe080: ldp        x8, x0, [x19, #8]
0x00000000049fe084: ldr        x8, [x8, #0xa0]
0x00000000049fe088: add        x1, sp, #0x10
0x00000000049fe08c: blr        x8
0x00000000049fe090: mov        x8, x0
0x00000000049fe094: mov        x0, x19
0x00000000049fe098: ldr        x9, [x19, #8]
0x00000000049fe09c: cbnz       x9, #0x49fe014
0x00000000049fe0a0: b          #0x49fe0a8
0x00000000049fe0a4: mov        w8, #1
0x00000000049fe0a8: ldr        x9, [x0]
0x00000000049fe0ac: ldr        x9, [x9, #0x28]
0x00000000049fe0b0: cbz        x9, #0x49fe014
0x00000000049fe0b4: ldr        x0, [x0, #0x10]
0x00000000049fe0b8: ldr        w1, [sp, #0xc]
0x00000000049fe0bc: blr        x9
0x00000000049fe0c0: mov        x8, x0
0x00000000049fe0c4: b          #0x49fe014
0x00000000049fe0c8: mov        w8, #1
0x00000000049fe0cc: b          #0x49fe014
0x00000000049fe0d0: bl         #0x4b98620
