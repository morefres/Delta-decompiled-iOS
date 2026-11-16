; instruction-faithful ARM64 fallback for libgloop.dylib::function_df734
0x00000000000df734: sub        sp, sp, #0x40
0x00000000000df738: stp        x20, x19, [sp, #0x20]
0x00000000000df73c: stp        x29, x30, [sp, #0x30]
0x00000000000df740: add        x29, sp, #0x30
0x00000000000df744: mov        x8, sp
0x00000000000df748: str        x8, [sp, #8]
0x00000000000df74c: add        x8, sp, #8
0x00000000000df750: str        x8, [sp]
0x00000000000df754: cbz        x0, #0xdf79c
0x00000000000df758: mov        x19, x0
0x00000000000df75c: add        x8, sp, #0x10
0x00000000000df760: str        x8, [sp, #0x18]
0x00000000000df764: add        x8, sp, #0x18
0x00000000000df768: str        x8, [sp, #0x10]
0x00000000000df76c: adrp       x20, #0xf19000
0x00000000000df770: add        x20, x20, #0x548
0x00000000000df774: ldr        x8, [x20]
0x00000000000df778: ldr        x8, [x8, #0x178]
0x00000000000df77c: blr        x8
0x00000000000df780: cbz        x0, #0xdf7ac
0x00000000000df784: ldr        x20, [x0]
0x00000000000df788: ldr        w8, [x0, #0xc]
0x00000000000df78c: cmp        w8, #9
0x00000000000df790: ccmp       x20, #0, #4, eq
0x00000000000df794: b.ne       #0xdf7c8
0x00000000000df798: mov        x0, #0
0x00000000000df79c: ldp        x29, x30, [sp, #0x30]
0x00000000000df7a0: ldp        x20, x19, [sp, #0x20]
0x00000000000df7a4: add        sp, sp, #0x40
0x00000000000df7a8: ret        
0x00000000000df7ac: ldr        x8, [x20]
0x00000000000df7b0: ldr        x0, [x8, #0x150]
0x00000000000df7b4: ldr        x20, [x0]
0x00000000000df7b8: ldr        w8, [x0, #0xc]
0x00000000000df7bc: cmp        w8, #9
0x00000000000df7c0: ccmp       x20, #0, #4, eq
0x00000000000df7c4: b.eq       #0xdf798
0x00000000000df7c8: ldr        w8, [x20, #4]
0x00000000000df7cc: cmp        w8, #0x28
0x00000000000df7d0: b.ne       #0xdf838
0x00000000000df7d4: ldr        x0, [x19, #0x38]
0x00000000000df7d8: bl         #0xd74d4
0x00000000000df7dc: cbz        w0, #0xdf838
0x00000000000df7e0: ldrb       w8, [x20, #3]
0x00000000000df7e4: cmp        w0, w8
0x00000000000df7e8: b.ne       #0xdf838
0x00000000000df7ec: mov        x8, x20
0x00000000000df7f0: ldr        x9, [x8, #0x10]!
0x00000000000df7f4: mov        x10, #0x5544
0x00000000000df7f8: movk       x10, #0x4f50, lsl #16
0x00000000000df7fc: movk       x10, #0x4c4f, lsl #32
0x00000000000df800: movk       x10, #0x4755, lsl #48
0x00000000000df804: cmp        x9, x10
0x00000000000df808: b.ne       #0xdf838
0x00000000000df80c: ldr        w9, [x20, #0x18]
0x00000000000df810: cmp        w9, #1
0x00000000000df814: b.ne       #0xdf838
0x00000000000df818: ldrh       w9, [x20, #0x1c]
0x00000000000df81c: cmp        w9, #9
0x00000000000df820: b.ne       #0xdf838
0x00000000000df824: ldr        x9, [x20, #0x20]
0x00000000000df828: adrp       x10, #0xf0e000
0x00000000000df82c: add        x10, x10, #0xf8
0x00000000000df830: cmp        x9, x10
0x00000000000df834: b.eq       #0xdf84c
0x00000000000df838: mov        x0, #0
0x00000000000df83c: ldp        x29, x30, [sp, #0x30]
0x00000000000df840: ldp        x20, x19, [sp, #0x20]
0x00000000000df844: add        sp, sp, #0x40
0x00000000000df848: ret        
0x00000000000df84c: ldr        x9, [x20, #0x28]
0x00000000000df850: cmp        x9, #0
0x00000000000df854: csel       x0, xzr, x8, eq
0x00000000000df858: ldp        x29, x30, [sp, #0x30]
0x00000000000df85c: ldp        x20, x19, [sp, #0x20]
0x00000000000df860: add        sp, sp, #0x40
0x00000000000df864: ret        
0x00000000000df868: bl         #0x6138
