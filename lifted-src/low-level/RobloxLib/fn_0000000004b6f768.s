; instruction-faithful ARM64 fallback for RobloxLib::function_4b6f768
0x0000000004b6f768: cmp        w0, #0xdc
0x0000000004b6f76c: mov        w8, #0x1a00
0x0000000004b6f770: mov        w9, #0x1900
0x0000000004b6f774: csel       w8, w9, w8, eq
0x0000000004b6f778: mov        w9, #0x14
0x0000000004b6f77c: madd       x9, x1, x9, x2
0x0000000004b6f780: add        x9, x9, #0x10
0x0000000004b6f784: sub        x10, x3, x1
0x0000000004b6f788: mov        w11, #1
0x0000000004b6f78c: ldrh       w12, [x9]
0x0000000004b6f790: lsl        w13, w11, w12
0x0000000004b6f794: tst        w13, #0x1c00
0x0000000004b6f798: b.eq       #0x4b6f7a8
0x0000000004b6f79c: and        w12, w12, #0xff
0x0000000004b6f7a0: orr        w12, w12, w8
0x0000000004b6f7a4: strh       w12, [x9]
0x0000000004b6f7a8: add        x9, x9, #0x14
0x0000000004b6f7ac: subs       x10, x10, #1
0x0000000004b6f7b0: b.ne       #0x4b6f78c
0x0000000004b6f7b4: ret        
