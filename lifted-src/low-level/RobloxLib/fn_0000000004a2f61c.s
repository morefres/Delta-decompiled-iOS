; instruction-faithful ARM64 fallback for RobloxLib::function_4a2f61c
0x0000000004a2f61c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a2f620: stp        x20, x19, [sp, #0x10]
0x0000000004a2f624: stp        x29, x30, [sp, #0x20]
0x0000000004a2f628: add        x29, sp, #0x20
0x0000000004a2f62c: mov        x20, x2
0x0000000004a2f630: mov        x21, x1
0x0000000004a2f634: mov        x19, x0
0x0000000004a2f638: cbz        x2, #0x4a2f674
0x0000000004a2f63c: mov        x22, x3
0x0000000004a2f640: cbz        x3, #0x4a2f674
0x0000000004a2f644: cmp        x22, #1
0x0000000004a2f648: cset       w8, hi
0x0000000004a2f64c: sub        x2, x22, x8
0x0000000004a2f650: mov        x0, x20
0x0000000004a2f654: mov        w1, #0
0x0000000004a2f658: bl         #0x4b98ecc
0x0000000004a2f65c: cbz        x0, #0x4a2f688
0x0000000004a2f660: mov        w0, #0
0x0000000004a2f664: ldp        x29, x30, [sp, #0x20]
0x0000000004a2f668: ldp        x20, x19, [sp, #0x10]
0x0000000004a2f66c: ldp        x22, x21, [sp], #0x30
0x0000000004a2f670: ret        
0x0000000004a2f674: cbz        x20, #0x4a2f714
0x0000000004a2f678: mov        x0, x20
0x0000000004a2f67c: bl         #0x4b99844
0x0000000004a2f680: mov        x22, x0
0x0000000004a2f684: cbz        x0, #0x4a2f69c
0x0000000004a2f688: add        x8, x20, x22
0x0000000004a2f68c: ldurb      w8, [x8, #-1]
0x0000000004a2f690: cmp        w8, #0
0x0000000004a2f694: cset       w8, eq
0x0000000004a2f698: sub        x22, x22, x8
0x0000000004a2f69c: cbnz       w21, #0x4a2f6b4
0x0000000004a2f6a0: ldr        x0, [x19, #0x38]
0x0000000004a2f6a4: adrp       x1, #0x4a2e000
0x0000000004a2f6a8: add        x1, x1, #0xeb4
0x0000000004a2f6ac: bl         #0x49fd468
0x0000000004a2f6b0: str        xzr, [x19, #0x38]
0x0000000004a2f6b4: mov        w0, #1
0x0000000004a2f6b8: cbz        x20, #0x4a2f664
0x0000000004a2f6bc: cbz        x22, #0x4a2f664
0x0000000004a2f6c0: adrp       x2, #0x559a000
0x0000000004a2f6c4: add        x2, x2, #0xabb
0x0000000004a2f6c8: mov        x0, x20
0x0000000004a2f6cc: mov        x1, x22
0x0000000004a2f6d0: mov        w3, #0x3c
0x0000000004a2f6d4: bl         #0x497c970
0x0000000004a2f6d8: cbz        x0, #0x4a2f664
0x0000000004a2f6dc: mov        x20, x0
0x0000000004a2f6e0: ldr        x0, [x19, #0x38]
0x0000000004a2f6e4: cbnz       x0, #0x4a2f6f4
0x0000000004a2f6e8: bl         #0x49fca10
0x0000000004a2f6ec: str        x0, [x19, #0x38]
0x0000000004a2f6f0: cbz        x0, #0x4a2f754
0x0000000004a2f6f4: mov        x1, x20
0x0000000004a2f6f8: bl         #0x49fd374
0x0000000004a2f6fc: cbz        w0, #0x4a2f720
0x0000000004a2f700: mov        w0, #1
0x0000000004a2f704: ldp        x29, x30, [sp, #0x20]
0x0000000004a2f708: ldp        x20, x19, [sp, #0x10]
0x0000000004a2f70c: ldp        x22, x21, [sp], #0x30
0x0000000004a2f710: ret        
0x0000000004a2f714: mov        x22, #0
0x0000000004a2f718: cbnz       w21, #0x4a2f6b4
0x0000000004a2f71c: b          #0x4a2f6a0
0x0000000004a2f720: adrp       x1, #0x559a000
0x0000000004a2f724: add        x1, x1, #0xabb
0x0000000004a2f728: mov        x0, x20
0x0000000004a2f72c: mov        w2, #0x47
0x0000000004a2f730: bl         #0x497ad7c
0x0000000004a2f734: ldr        x0, [x19, #0x38]
0x0000000004a2f738: bl         #0x49fd4f4
0x0000000004a2f73c: cbz        w0, #0x4a2f77c
0x0000000004a2f740: mov        w0, #0
0x0000000004a2f744: ldp        x29, x30, [sp, #0x20]
0x0000000004a2f748: ldp        x20, x19, [sp, #0x10]
0x0000000004a2f74c: ldp        x22, x21, [sp], #0x30
0x0000000004a2f750: ret        
0x0000000004a2f754: adrp       x1, #0x559a000
0x0000000004a2f758: add        x1, x1, #0xabb
0x0000000004a2f75c: mov        x0, x20
0x0000000004a2f760: mov        w2, #0x42
0x0000000004a2f764: bl         #0x497ad7c
0x0000000004a2f768: mov        w0, #0
0x0000000004a2f76c: ldp        x29, x30, [sp, #0x20]
0x0000000004a2f770: ldp        x20, x19, [sp, #0x10]
0x0000000004a2f774: ldp        x22, x21, [sp], #0x30
0x0000000004a2f778: ret        
0x0000000004a2f77c: ldr        x0, [x19, #0x38]
0x0000000004a2f780: bl         #0x49fc87c
0x0000000004a2f784: mov        w0, #0
0x0000000004a2f788: str        xzr, [x19, #0x38]
0x0000000004a2f78c: ldp        x29, x30, [sp, #0x20]
0x0000000004a2f790: ldp        x20, x19, [sp, #0x10]
0x0000000004a2f794: ldp        x22, x21, [sp], #0x30
0x0000000004a2f798: ret        
