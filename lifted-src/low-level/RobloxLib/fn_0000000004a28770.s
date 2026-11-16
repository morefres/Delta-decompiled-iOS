; instruction-faithful ARM64 fallback for RobloxLib::function_4a28770
0x0000000004a28770: stp        x24, x23, [sp, #-0x40]!
0x0000000004a28774: stp        x22, x21, [sp, #0x10]
0x0000000004a28778: stp        x20, x19, [sp, #0x20]
0x0000000004a2877c: stp        x29, x30, [sp, #0x30]
0x0000000004a28780: add        x29, sp, #0x30
0x0000000004a28784: mov        x19, x4
0x0000000004a28788: mov        x20, x3
0x0000000004a2878c: mov        x22, x2
0x0000000004a28790: mov        x23, x1
0x0000000004a28794: mov        x21, x0
0x0000000004a28798: mov        w1, #-1
0x0000000004a2879c: mov        w2, #-1
0x0000000004a287a0: bl         #0x4a19f60
0x0000000004a287a4: cbz        x23, #0x4a287b0
0x0000000004a287a8: ldr        w8, [x21, #0xb0]
0x0000000004a287ac: str        w8, [x23]
0x0000000004a287b0: cbz        x22, #0x4a287bc
0x0000000004a287b4: ldr        w8, [x21, #0xb4]
0x0000000004a287b8: str        w8, [x22]
0x0000000004a287bc: cbz        x20, #0x4a287c8
0x0000000004a287c0: ldr        w8, [x21, #0xb8]
0x0000000004a287c4: str        w8, [x20]
0x0000000004a287c8: ldr        w8, [x21, #0xbc]
0x0000000004a287cc: cbz        x19, #0x4a287d4
0x0000000004a287d0: str        w8, [x19]
0x0000000004a287d4: and        w0, w8, #1
0x0000000004a287d8: ldp        x29, x30, [sp, #0x30]
0x0000000004a287dc: ldp        x20, x19, [sp, #0x20]
0x0000000004a287e0: ldp        x22, x21, [sp, #0x10]
0x0000000004a287e4: ldp        x24, x23, [sp], #0x40
0x0000000004a287e8: ret        
