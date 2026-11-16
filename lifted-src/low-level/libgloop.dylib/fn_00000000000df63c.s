; instruction-faithful ARM64 fallback for libgloop.dylib::function_df63c
0x00000000000df63c: sub        sp, sp, #0x50
0x00000000000df640: stp        x22, x21, [sp, #0x20]
0x00000000000df644: stp        x20, x19, [sp, #0x30]
0x00000000000df648: stp        x29, x30, [sp, #0x40]
0x00000000000df64c: add        x29, sp, #0x40
0x00000000000df650: mov        x20, x0
0x00000000000df654: mov        x19, x8
0x00000000000df658: adrp       x8, #0xe68000
0x00000000000df65c: ldr        x8, [x8, #0xe0]
0x00000000000df660: ldr        x8, [x8]
0x00000000000df664: str        x8, [sp, #0x18]
0x00000000000df668: mov        w8, #1
0x00000000000df66c: str        x8, [sp, #8]
0x00000000000df670: mov        x21, sp
0x00000000000df674: mov        x0, sp
0x00000000000df678: mov        w1, #1
0x00000000000df67c: bl         #0xe26e4
0x00000000000df680: stur       x0, [x21, #0x10]
0x00000000000df684: adrp       x8, #0xe79000
0x00000000000df688: add        x8, x8, #0xbd0
0x00000000000df68c: stp        x8, xzr, [x0]
0x00000000000df690: mov        w8, #0xaba7
0x00000000000df694: movk       w8, #0x32aa, lsl #16
0x00000000000df698: str        xzr, [x0, #0x10]
0x00000000000df69c: ldr        x9, [x20]
0x00000000000df6a0: str        x8, [x0, #0x18]
0x00000000000df6a4: str        xzr, [x0, #0x50]
0x00000000000df6a8: movi       v0.16b, #0
0x00000000000df6ac: stp        q0, q0, [x0, #0x30]
0x00000000000df6b0: str        q0, [x0, #0x20]
0x00000000000df6b4: ldr        x8, [x9, #0x38]
0x00000000000df6b8: ldr        x8, [x8, #0x70]
0x00000000000df6bc: stp        x8, x9, [x0, #0x58]
0x00000000000df6c0: ldr        x8, [x9, #0x38]
0x00000000000df6c4: adrp       x9, #0xf19000
0x00000000000df6c8: add        x9, x9, #0x308
0x00000000000df6cc: ldr        x9, [x9]
0x00000000000df6d0: ldr        x9, [x9, #0x280]
0x00000000000df6d4: ldr        x9, [x9, #0x440]
0x00000000000df6d8: ldr        x9, [x9, #0x38]
0x00000000000df6dc: cmp        x8, x9
0x00000000000df6e0: cset       w8, ne
0x00000000000df6e4: strb       w8, [x0, #0x68]
0x00000000000df6e8: ldur       x8, [x21, #0x10]
0x00000000000df6ec: stur       xzr, [x21, #0x10]
0x00000000000df6f0: add        x9, x8, #0x18
0x00000000000df6f4: stp        x9, x8, [x19]
0x00000000000df6f8: mov        x0, sp
0x00000000000df6fc: bl         #0x60c48
0x00000000000df700: ldr        x8, [sp, #0x18]
0x00000000000df704: adrp       x9, #0xe68000
0x00000000000df708: ldr        x9, [x9, #0xe0]
0x00000000000df70c: ldr        x9, [x9]
0x00000000000df710: cmp        x9, x8
0x00000000000df714: b.ne       #0xdf72c
0x00000000000df718: ldp        x29, x30, [sp, #0x40]
0x00000000000df71c: ldp        x20, x19, [sp, #0x30]
0x00000000000df720: ldp        x22, x21, [sp, #0x20]
0x00000000000df724: add        sp, sp, #0x50
0x00000000000df728: ret        
0x00000000000df72c: bl         #0xc7ba98
0x00000000000df730: bl         #0xc7b4c8
