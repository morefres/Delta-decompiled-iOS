; instruction-faithful ARM64 fallback for RobloxLib::function_49fc624
0x00000000049fc624: sub        sp, sp, #0x50
0x00000000049fc628: stp        x24, x23, [sp, #0x10]
0x00000000049fc62c: stp        x22, x21, [sp, #0x20]
0x00000000049fc630: stp        x20, x19, [sp, #0x30]
0x00000000049fc634: stp        x29, x30, [sp, #0x40]
0x00000000049fc638: add        x29, sp, #0x40
0x00000000049fc63c: mov        x22, x2
0x00000000049fc640: mov        x23, x1
0x00000000049fc644: mov        x20, x0
0x00000000049fc648: bl         #0x494b42c
0x00000000049fc64c: str        xzr, [sp, #8]
0x00000000049fc650: strh       wzr, [sp, #6]
0x00000000049fc654: cbz        x0, #0x49fc6bc
0x00000000049fc658: mov        x19, x0
0x00000000049fc65c: bl         #0x494b480
0x00000000049fc660: mov        w21, #3
0x00000000049fc664: mov        x0, x19
0x00000000049fc668: mov        w1, #3
0x00000000049fc66c: bl         #0x494b478
0x00000000049fc670: mov        w8, #0x5556
0x00000000049fc674: movk       w8, #0x5555, lsl #16
0x00000000049fc678: smull      x8, w22, w8
0x00000000049fc67c: lsr        x9, x8, #0x3f
0x00000000049fc680: lsr        x8, x8, #0x20
0x00000000049fc684: add        w8, w8, w9
0x00000000049fc688: add        w8, w8, w8, lsl #1
0x00000000049fc68c: sub        w24, w22, w8
0x00000000049fc690: sub        w21, w21, w24
0x00000000049fc694: cbz        w24, #0x49fc6c4
0x00000000049fc698: add        x2, sp, #0xc
0x00000000049fc69c: add        x3, sp, #6
0x00000000049fc6a0: mov        x0, x19
0x00000000049fc6a4: mov        x1, x20
0x00000000049fc6a8: mov        x4, x21
0x00000000049fc6ac: bl         #0x494b494
0x00000000049fc6b0: cbz        w0, #0x49fc734
0x00000000049fc6b4: ldrsw      x8, [sp, #0xc]
0x00000000049fc6b8: b          #0x49fc6c8
0x00000000049fc6bc: mov        w20, #0
0x00000000049fc6c0: b          #0x49fc740
0x00000000049fc6c4: mov        x8, #0
0x00000000049fc6c8: add        x1, x20, x8
0x00000000049fc6cc: add        x2, sp, #8
0x00000000049fc6d0: mov        x0, x19
0x00000000049fc6d4: mov        x3, x23
0x00000000049fc6d8: mov        x4, x22
0x00000000049fc6dc: bl         #0x494b494
0x00000000049fc6e0: cbz        w0, #0x49fc734
0x00000000049fc6e4: ldpsw      x8, x9, [sp, #8]
0x00000000049fc6e8: add        x8, x9, x8
0x00000000049fc6ec: str        w8, [sp, #0xc]
0x00000000049fc6f0: add        x1, x20, x8
0x00000000049fc6f4: add        x2, sp, #8
0x00000000049fc6f8: mov        x0, x19
0x00000000049fc6fc: bl         #0x494b86c
0x00000000049fc700: ldpsw      x8, x9, [sp, #8]
0x00000000049fc704: add        x8, x9, x8
0x00000000049fc708: str        w8, [sp, #0xc]
0x00000000049fc70c: cbz        w24, #0x49fc72c
0x00000000049fc710: sub        x2, x8, x21
0x00000000049fc714: add        x1, x20, x21
0x00000000049fc718: mov        x0, x20
0x00000000049fc71c: bl         #0x4b98ef0
0x00000000049fc720: ldrsw      x8, [sp, #0xc]
0x00000000049fc724: sub        x9, x20, x21
0x00000000049fc728: strb       wzr, [x9, x8]
0x00000000049fc72c: mov        w20, #1
0x00000000049fc730: b          #0x49fc738
0x00000000049fc734: mov        w20, #0
0x00000000049fc738: mov        x0, x19
0x00000000049fc73c: bl         #0x494b440
0x00000000049fc740: mov        x0, x20
0x00000000049fc744: ldp        x29, x30, [sp, #0x40]
0x00000000049fc748: ldp        x20, x19, [sp, #0x30]
0x00000000049fc74c: ldp        x22, x21, [sp, #0x20]
0x00000000049fc750: ldp        x24, x23, [sp, #0x10]
0x00000000049fc754: add        sp, sp, #0x50
0x00000000049fc758: ret        
