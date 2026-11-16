; instruction-faithful ARM64 fallback for RobloxLib::function_4a2f7c4
0x0000000004a2f7c4: stp        x22, x21, [sp, #-0x30]!
0x0000000004a2f7c8: stp        x20, x19, [sp, #0x10]
0x0000000004a2f7cc: stp        x29, x30, [sp, #0x20]
0x0000000004a2f7d0: add        x29, sp, #0x20
0x0000000004a2f7d4: mov        x19, x1
0x0000000004a2f7d8: mov        x20, x0
0x0000000004a2f7dc: cbz        x1, #0x4a2f81c
0x0000000004a2f7e0: ldr        x21, [x19, #0x48]
0x0000000004a2f7e4: ldr        x0, [x20, #0x48]
0x0000000004a2f7e8: cmp        x0, x21
0x0000000004a2f7ec: b.eq       #0x4a2f804
0x0000000004a2f7f0: adrp       x1, #0x559a000
0x0000000004a2f7f4: add        x1, x1, #0xabb
0x0000000004a2f7f8: mov        w2, #0x1ad
0x0000000004a2f7fc: bl         #0x497ad7c
0x0000000004a2f800: str        x21, [x20, #0x48]
0x0000000004a2f804: cbz        x19, #0x4a2f80c
0x0000000004a2f808: str        xzr, [x19, #0x48]
0x0000000004a2f80c: ldp        x29, x30, [sp, #0x20]
0x0000000004a2f810: ldp        x20, x19, [sp, #0x10]
0x0000000004a2f814: ldp        x22, x21, [sp], #0x30
0x0000000004a2f818: ret        
0x0000000004a2f81c: mov        x21, #0
0x0000000004a2f820: ldr        x0, [x20, #0x48]
0x0000000004a2f824: cmp        x0, x21
0x0000000004a2f828: b.ne       #0x4a2f7f0
0x0000000004a2f82c: b          #0x4a2f804
