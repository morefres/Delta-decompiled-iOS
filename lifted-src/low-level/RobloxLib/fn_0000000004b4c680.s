; instruction-faithful ARM64 fallback for RobloxLib::function_4b4c680
0x0000000004b4c680: sub        sp, sp, #0xf0
0x0000000004b4c684: stp        x24, x23, [sp, #0xb0]
0x0000000004b4c688: stp        x22, x21, [sp, #0xc0]
0x0000000004b4c68c: stp        x20, x19, [sp, #0xd0]
0x0000000004b4c690: stp        x29, x30, [sp, #0xe0]
0x0000000004b4c694: add        x29, sp, #0xe0
0x0000000004b4c698: mov        x20, x1
0x0000000004b4c69c: mov        x19, x0
0x0000000004b4c6a0: add        x21, x1, #0x38
0x0000000004b4c6a4: add        x22, x0, #0x170
0x0000000004b4c6a8: mov        w23, #0x170
0x0000000004b4c6ac: cmp        x22, x21
0x0000000004b4c6b0: b.eq       #0x4b4c6dc
0x0000000004b4c6b4: add        x8, x20, x23
0x0000000004b4c6b8: sub        x9, x8, #0x138
0x0000000004b4c6bc: ldr        x9, [x9]
0x0000000004b4c6c0: sub        x8, x8, #0x130
0x0000000004b4c6c4: ldr        x10, [x8]
0x0000000004b4c6c8: tst        x9, #1
0x0000000004b4c6cc: csel       x1, x8, x10, eq
0x0000000004b4c6d0: lsr        x2, x9, #1
0x0000000004b4c6d4: add        x0, x19, x23
0x0000000004b4c6d8: bl         #0x3502c54
0x0000000004b4c6dc: add        x23, x23, #0x18
0x0000000004b4c6e0: cmp        x23, #0x1e8
0x0000000004b4c6e4: b.ne       #0x4b4c6ac
0x0000000004b4c6e8: add        x8, sp, #8
0x0000000004b4c6ec: add        x1, x19, #8
0x0000000004b4c6f0: mov        x0, x19
0x0000000004b4c6f4: bl         #0x37b6c40
0x0000000004b4c6f8: ldp        x29, x30, [sp, #0xe0]
0x0000000004b4c6fc: ldp        x20, x19, [sp, #0xd0]
0x0000000004b4c700: ldp        x22, x21, [sp, #0xc0]
0x0000000004b4c704: ldp        x24, x23, [sp, #0xb0]
0x0000000004b4c708: add        sp, sp, #0xf0
0x0000000004b4c70c: ret        
