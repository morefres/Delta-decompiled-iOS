; instruction-faithful ARM64 fallback for RobloxLib::function_48dd63c
0x00000000048dd63c: stp        x24, x23, [sp, #-0x40]!
0x00000000048dd640: stp        x22, x21, [sp, #0x10]
0x00000000048dd644: stp        x20, x19, [sp, #0x20]
0x00000000048dd648: stp        x29, x30, [sp, #0x30]
0x00000000048dd64c: add        x29, sp, #0x30
0x00000000048dd650: mov        x19, x4
0x00000000048dd654: mov        x20, x3
0x00000000048dd658: mov        x24, x2
0x00000000048dd65c: mov        x23, x1
0x00000000048dd660: mov        x21, x0
0x00000000048dd664: mov        x0, x4
0x00000000048dd668: bl         #0x48d3104
0x00000000048dd66c: mov        x0, x19
0x00000000048dd670: bl         #0x48d32b8
0x00000000048dd674: cbz        x0, #0x48dd73c
0x00000000048dd678: mov        x22, x0
0x00000000048dd67c: mov        x1, x23
0x00000000048dd680: cmp        x23, x24
0x00000000048dd684: b.eq       #0x48dd69c
0x00000000048dd688: mov        x2, x24
0x00000000048dd68c: mov        x3, x19
0x00000000048dd690: bl         #0x48df574
0x00000000048dd694: cbnz       w0, #0x48dd6a8
0x00000000048dd698: b          #0x48dd73c
0x00000000048dd69c: mov        x2, x19
0x00000000048dd6a0: bl         #0x48e301c
0x00000000048dd6a4: cbz        w0, #0x48dd73c
0x00000000048dd6a8: cmp        x21, x20
0x00000000048dd6ac: b.eq       #0x48dd70c
0x00000000048dd6b0: mov        x0, #0
0x00000000048dd6b4: mov        x1, x21
0x00000000048dd6b8: mov        x2, x22
0x00000000048dd6bc: mov        x3, x20
0x00000000048dd6c0: mov        x4, x19
0x00000000048dd6c4: bl         #0x48d35dc
0x00000000048dd6c8: cbz        w0, #0x48dd73c
0x00000000048dd6cc: ldr        w8, [x21, #0x10]
0x00000000048dd6d0: cbz        w8, #0x48dd704
0x00000000048dd6d4: ldr        w8, [x20, #0x10]
0x00000000048dd6d8: adrp       x9, #0x48d0000
0x00000000048dd6dc: add        x9, x9, #0x574
0x00000000048dd6e0: adrp       x10, #0x48d0000
0x00000000048dd6e4: add        x10, x10, #0x27c
0x00000000048dd6e8: cmp        w8, #0
0x00000000048dd6ec: csel       x8, x10, x9, eq
0x00000000048dd6f0: mov        x0, x21
0x00000000048dd6f4: mov        x1, x21
0x00000000048dd6f8: mov        x2, x20
0x00000000048dd6fc: blr        x8
0x00000000048dd700: cbz        w0, #0x48dd73c
0x00000000048dd704: mov        w20, #1
0x00000000048dd708: b          #0x48dd740
0x00000000048dd70c: bl         #0x4934148
0x00000000048dd710: adrp       x0, #0x557a000
0x00000000048dd714: add        x0, x0, #0xb90
0x00000000048dd718: adrp       x2, #0x557a000
0x00000000048dd71c: add        x2, x2, #0xba3
0x00000000048dd720: mov        w1, #0x16
0x00000000048dd724: bl         #0x493423c
0x00000000048dd728: mov        w0, #3
0x00000000048dd72c: mov        w1, #0x106
0x00000000048dd730: movk       w1, #8, lsl #16
0x00000000048dd734: mov        x2, #0
0x00000000048dd738: bl         #0x493433c
0x00000000048dd73c: mov        w20, #0
0x00000000048dd740: mov        x0, x19
0x00000000048dd744: bl         #0x48d322c
0x00000000048dd748: mov        x0, x20
0x00000000048dd74c: ldp        x29, x30, [sp, #0x30]
0x00000000048dd750: ldp        x20, x19, [sp, #0x20]
0x00000000048dd754: ldp        x22, x21, [sp, #0x10]
0x00000000048dd758: ldp        x24, x23, [sp], #0x40
0x00000000048dd75c: ret        
