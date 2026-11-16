; instruction-faithful ARM64 fallback for RobloxLib::function_4a2f2d0
0x0000000004a2f2d0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a2f2d4: stp        x20, x19, [sp, #0x10]
0x0000000004a2f2d8: stp        x29, x30, [sp, #0x20]
0x0000000004a2f2dc: add        x29, sp, #0x20
0x0000000004a2f2e0: mov        x19, x0
0x0000000004a2f2e4: cbz        x1, #0x4a2f330
0x0000000004a2f2e8: mov        x20, x2
0x0000000004a2f2ec: mov        x21, x1
0x0000000004a2f2f0: cbnz       x2, #0x4a2f300
0x0000000004a2f2f4: mov        x0, x21
0x0000000004a2f2f8: bl         #0x4b99844
0x0000000004a2f2fc: mov        x20, x0
0x0000000004a2f300: adrp       x1, #0x559a000
0x0000000004a2f304: add        x1, x1, #0xabb
0x0000000004a2f308: add        x0, x20, #1
0x0000000004a2f30c: mov        w2, #0xf5
0x0000000004a2f310: bl         #0x497a978
0x0000000004a2f314: cbz        x0, #0x4a2f354
0x0000000004a2f318: mov        x22, x0
0x0000000004a2f31c: mov        x1, x21
0x0000000004a2f320: mov        x2, x20
0x0000000004a2f324: bl         #0x4b98ee4
0x0000000004a2f328: strb       wzr, [x22, x20]
0x0000000004a2f32c: b          #0x4a2f338
0x0000000004a2f330: mov        x20, #0
0x0000000004a2f334: mov        x22, #0
0x0000000004a2f338: ldr        x0, [x19, #0x50]
0x0000000004a2f33c: adrp       x1, #0x559a000
0x0000000004a2f340: add        x1, x1, #0xabb
0x0000000004a2f344: mov        w2, #0xfe
0x0000000004a2f348: bl         #0x497ad7c
0x0000000004a2f34c: stp        x22, x20, [x19, #0x50]
0x0000000004a2f350: mov        w0, #1
0x0000000004a2f354: ldp        x29, x30, [sp, #0x20]
0x0000000004a2f358: ldp        x20, x19, [sp, #0x10]
0x0000000004a2f35c: ldp        x22, x21, [sp], #0x30
0x0000000004a2f360: ret        
