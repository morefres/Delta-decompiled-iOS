; instruction-faithful ARM64 fallback for RobloxLib::function_4a3c64c
0x0000000004a3c64c: sub        sp, sp, #0x30
0x0000000004a3c650: stp        x20, x19, [sp, #0x10]
0x0000000004a3c654: stp        x29, x30, [sp, #0x20]
0x0000000004a3c658: add        x29, sp, #0x20
0x0000000004a3c65c: str        wzr, [sp, #0xc]
0x0000000004a3c660: cbz        x1, #0x4a3c728
0x0000000004a3c664: mov        x20, x1
0x0000000004a3c668: ldr        x8, [x1]
0x0000000004a3c66c: cbz        x8, #0x4a3c728
0x0000000004a3c670: mov        x19, x0
0x0000000004a3c674: adrp       x1, #0x526b000
0x0000000004a3c678: add        x1, x1, #0x7c
0x0000000004a3c67c: mov        x0, x20
0x0000000004a3c680: bl         #0x497f090
0x0000000004a3c684: cbz        x0, #0x4a3c6bc
0x0000000004a3c688: ldr        w8, [x0, #8]
0x0000000004a3c68c: cmp        w8, #5
0x0000000004a3c690: b.ne       #0x4a3c73c
0x0000000004a3c694: ldr        x8, [x0, #0x18]
0x0000000004a3c698: cmp        x8, #0x10
0x0000000004a3c69c: b.ne       #0x4a3c73c
0x0000000004a3c6a0: ldrb       w8, [x19, #0x1b8]
0x0000000004a3c6a4: tbnz       w8, #0, #0x4a3c6bc
0x0000000004a3c6a8: ldr        x9, [x0, #0x10]
0x0000000004a3c6ac: ldr        q0, [x9]
0x0000000004a3c6b0: stur       q0, [x19, #0x98]
0x0000000004a3c6b4: orr        w8, w8, #2
0x0000000004a3c6b8: strb       w8, [x19, #0x1b8]
0x0000000004a3c6bc: adrp       x1, #0x5212000
0x0000000004a3c6c0: add        x1, x1, #0x692
0x0000000004a3c6c4: mov        x0, x20
0x0000000004a3c6c8: bl         #0x497f090
0x0000000004a3c6cc: cbz        x0, #0x4a3c6f8
0x0000000004a3c6d0: add        x1, sp, #0xc
0x0000000004a3c6d4: bl         #0x497f564
0x0000000004a3c6d8: cbz        w0, #0x4a3c758
0x0000000004a3c6dc: ldr        w8, [sp, #0xc]
0x0000000004a3c6e0: cmp        w8, #0
0x0000000004a3c6e4: cset       w8, ne
0x0000000004a3c6e8: ldrb       w9, [x19, #0x1b8]
0x0000000004a3c6ec: and        w9, w9, #0xffffffdf
0x0000000004a3c6f0: orr        w8, w9, w8, lsl #5
0x0000000004a3c6f4: strb       w8, [x19, #0x1b8]
0x0000000004a3c6f8: adrp       x1, #0x5582000
0x0000000004a3c6fc: add        x1, x1, #0x281
0x0000000004a3c700: mov        x0, x20
0x0000000004a3c704: bl         #0x497f090
0x0000000004a3c708: cbz        x0, #0x4a3c728
0x0000000004a3c70c: mov        x1, sp
0x0000000004a3c710: bl         #0x49807e4
0x0000000004a3c714: cbz        w0, #0x4a3c780
0x0000000004a3c718: ldr        x8, [sp]
0x0000000004a3c71c: ldr        x9, [x19, #0x30]
0x0000000004a3c720: cmp        x8, x9
0x0000000004a3c724: b.ne       #0x4a3c78c
0x0000000004a3c728: mov        w0, #1
0x0000000004a3c72c: ldp        x29, x30, [sp, #0x20]
0x0000000004a3c730: ldp        x20, x19, [sp, #0x10]
0x0000000004a3c734: add        sp, sp, #0x30
0x0000000004a3c738: ret        
0x0000000004a3c73c: bl         #0x4934148
0x0000000004a3c740: adrp       x0, #0x559f000
0x0000000004a3c744: add        x0, x0, #0x3e1
0x0000000004a3c748: adrp       x2, #0x559f000
0x0000000004a3c74c: add        x2, x2, #0x466
0x0000000004a3c750: mov        w1, #0xe4
0x0000000004a3c754: b          #0x4a3c770
0x0000000004a3c758: bl         #0x4934148
0x0000000004a3c75c: adrp       x0, #0x559f000
0x0000000004a3c760: add        x0, x0, #0x3e1
0x0000000004a3c764: adrp       x2, #0x559f000
0x0000000004a3c768: add        x2, x2, #0x466
0x0000000004a3c76c: mov        w1, #0xef
0x0000000004a3c770: bl         #0x493423c
0x0000000004a3c774: mov        w0, #0x39
0x0000000004a3c778: mov        w1, #0x67
0x0000000004a3c77c: b          #0x4a3c7b8
0x0000000004a3c780: mov        w19, #0x67
0x0000000004a3c784: mov        w20, #0xf9
0x0000000004a3c788: b          #0x4a3c794
0x0000000004a3c78c: mov        w19, #0x69
0x0000000004a3c790: mov        w20, #0xfe
0x0000000004a3c794: bl         #0x4934148
0x0000000004a3c798: adrp       x0, #0x559f000
0x0000000004a3c79c: add        x0, x0, #0x3e1
0x0000000004a3c7a0: adrp       x2, #0x559f000
0x0000000004a3c7a4: add        x2, x2, #0x466
0x0000000004a3c7a8: mov        x1, x20
0x0000000004a3c7ac: bl         #0x493423c
0x0000000004a3c7b0: mov        w0, #0x39
0x0000000004a3c7b4: mov        x1, x19
0x0000000004a3c7b8: mov        x2, #0
0x0000000004a3c7bc: bl         #0x493433c
0x0000000004a3c7c0: mov        w0, #0
0x0000000004a3c7c4: ldp        x29, x30, [sp, #0x20]
0x0000000004a3c7c8: ldp        x20, x19, [sp, #0x10]
0x0000000004a3c7cc: add        sp, sp, #0x30
0x0000000004a3c7d0: ret        
