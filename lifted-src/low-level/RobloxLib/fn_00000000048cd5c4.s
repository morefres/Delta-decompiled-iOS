; instruction-faithful ARM64 fallback for RobloxLib::function_48cd5c4
0x00000000048cd5c4: stp        x24, x23, [sp, #-0x40]!
0x00000000048cd5c8: stp        x22, x21, [sp, #0x10]
0x00000000048cd5cc: stp        x20, x19, [sp, #0x20]
0x00000000048cd5d0: stp        x29, x30, [sp, #0x30]
0x00000000048cd5d4: add        x29, sp, #0x30
0x00000000048cd5d8: ldrb       w8, [x0, #0x31]
0x00000000048cd5dc: tbnz       w8, #1, #0x48cd698
0x00000000048cd5e0: mov        x19, x2
0x00000000048cd5e4: mov        x20, x1
0x00000000048cd5e8: ldr        x21, [x0, #0x40]
0x00000000048cd5ec: mov        x23, x0
0x00000000048cd5f0: mov        w1, #0xf
0x00000000048cd5f4: bl         #0x48c49e4
0x00000000048cd5f8: cbz        w19, #0x48cd680
0x00000000048cd5fc: cbz        x20, #0x48cd6e0
0x00000000048cd600: ldr        x8, [x21, #8]
0x00000000048cd604: ldr        x22, [x8]
0x00000000048cd608: ldr        w8, [x23, #0x28]
0x00000000048cd60c: cbz        w8, #0x48cd648
0x00000000048cd610: ldr        x23, [x23, #0x40]
0x00000000048cd614: cbz        x23, #0x48cd648
0x00000000048cd618: ldp        x9, x8, [x23]
0x00000000048cd61c: ldr        x1, [x8, #8]
0x00000000048cd620: ldr        x0, [x9, #8]
0x00000000048cd624: cmp        x1, x0
0x00000000048cd628: b.eq       #0x48cd648
0x00000000048cd62c: ldr        x2, [x8]
0x00000000048cd630: bl         #0x4b98ef0
0x00000000048cd634: ldp        x9, x8, [x23]
0x00000000048cd638: ldr        x10, [x8]
0x00000000048cd63c: str        x10, [x9]
0x00000000048cd640: ldr        x9, [x9, #8]
0x00000000048cd644: str        x9, [x8, #8]
0x00000000048cd648: ldr        x0, [x21]
0x00000000048cd64c: add        w8, w22, w19
0x00000000048cd650: sxtw       x1, w8
0x00000000048cd654: bl         #0x48e438c
0x00000000048cd658: cbz        x0, #0x48cd6c4
0x00000000048cd65c: ldr        x8, [x21]
0x00000000048cd660: ldr        x8, [x8, #8]
0x00000000048cd664: add        x0, x8, w22, sxtw
0x00000000048cd668: sxtw       x2, w19
0x00000000048cd66c: mov        x1, x20
0x00000000048cd670: bl         #0x4b98ee4
0x00000000048cd674: ldp        x9, x8, [x21]
0x00000000048cd678: ldp        q1, q0, [x9]
0x00000000048cd67c: stp        q1, q0, [x8]
0x00000000048cd680: mov        x0, x19
0x00000000048cd684: ldp        x29, x30, [sp, #0x30]
0x00000000048cd688: ldp        x20, x19, [sp, #0x20]
0x00000000048cd68c: ldp        x22, x21, [sp, #0x10]
0x00000000048cd690: ldp        x24, x23, [sp], #0x40
0x00000000048cd694: ret        
0x00000000048cd698: bl         #0x4934148
0x00000000048cd69c: adrp       x0, #0x557a000
0x00000000048cd6a0: add        x0, x0, #0x6f2
0x00000000048cd6a4: adrp       x2, #0x557a000
0x00000000048cd6a8: add        x2, x2, #0x725
0x00000000048cd6ac: mov        w1, #0xdd
0x00000000048cd6b0: bl         #0x493423c
0x00000000048cd6b4: mov        w0, #0x20
0x00000000048cd6b8: mov        w1, #0x7e
0x00000000048cd6bc: mov        x2, #0
0x00000000048cd6c0: bl         #0x493433c
0x00000000048cd6c4: mov        w19, #-1
0x00000000048cd6c8: mov        x0, x19
0x00000000048cd6cc: ldp        x29, x30, [sp, #0x30]
0x00000000048cd6d0: ldp        x20, x19, [sp, #0x20]
0x00000000048cd6d4: ldp        x22, x21, [sp, #0x10]
0x00000000048cd6d8: ldp        x24, x23, [sp], #0x40
0x00000000048cd6dc: ret        
0x00000000048cd6e0: bl         #0x4934148
0x00000000048cd6e4: adrp       x0, #0x557a000
0x00000000048cd6e8: add        x0, x0, #0x6f2
0x00000000048cd6ec: adrp       x2, #0x557a000
0x00000000048cd6f0: add        x2, x2, #0x725
0x00000000048cd6f4: mov        w1, #0xe4
0x00000000048cd6f8: bl         #0x493423c
0x00000000048cd6fc: mov        w0, #0x20
0x00000000048cd700: mov        w1, #0x102
0x00000000048cd704: movk       w1, #0xc, lsl #16
0x00000000048cd708: b          #0x48cd6bc
