; instruction-faithful ARM64 fallback for RobloxLib::function_4a9f5f0
0x0000000004a9f5f0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9f5f4: stp        x29, x30, [sp, #0x10]
0x0000000004a9f5f8: add        x29, sp, #0x10
0x0000000004a9f5fc: bl         #0x4a378cc
0x0000000004a9f600: cbz        w0, #0x4a9f65c
0x0000000004a9f604: adrp       x1, #0x55a5000
0x0000000004a9f608: add        x1, x1, #0x708
0x0000000004a9f60c: mov        w0, #0x1c8
0x0000000004a9f610: mov        w2, #0x75
0x0000000004a9f614: bl         #0x497aa48
0x0000000004a9f618: mov        x19, x0
0x0000000004a9f61c: cbz        x0, #0x4a9f64c
0x0000000004a9f620: mov        w0, #0x28
0x0000000004a9f624: bl         #0x4aa008c
0x0000000004a9f628: mov        x6, x0
0x0000000004a9f62c: mov        x0, x19
0x0000000004a9f630: mov        w1, #0x28
0x0000000004a9f634: mov        w2, #8
0x0000000004a9f638: mov        x3, #0
0x0000000004a9f63c: mov        w4, #0
0x0000000004a9f640: mov        w5, #0x100
0x0000000004a9f644: mov        x7, #0
0x0000000004a9f648: bl         #0x4aa368c
0x0000000004a9f64c: mov        x0, x19
0x0000000004a9f650: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f654: ldp        x20, x19, [sp], #0x20
0x0000000004a9f658: ret        
0x0000000004a9f65c: mov        x19, #0
0x0000000004a9f660: mov        x0, x19
0x0000000004a9f664: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f668: ldp        x20, x19, [sp], #0x20
0x0000000004a9f66c: ret        
0x0000000004a9f670: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9f674: stp        x29, x30, [sp, #0x10]
0x0000000004a9f678: add        x29, sp, #0x10
0x0000000004a9f67c: mov        x19, x0
0x0000000004a9f680: bl         #0x4aa28b8
0x0000000004a9f684: adrp       x2, #0x55a5000
0x0000000004a9f688: add        x2, x2, #0x708
0x0000000004a9f68c: mov        x0, x19
0x0000000004a9f690: mov        w1, #0x1c8
0x0000000004a9f694: mov        w3, #0x22
0x0000000004a9f698: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f69c: ldp        x20, x19, [sp], #0x20
0x0000000004a9f6a0: b          #0x497affc
0x0000000004a9f6a4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9f6a8: stp        x29, x30, [sp, #0x10]
0x0000000004a9f6ac: add        x29, sp, #0x10
0x0000000004a9f6b0: mov        x19, x0
0x0000000004a9f6b4: bl         #0x4a378cc
0x0000000004a9f6b8: cbz        w0, #0x4a9f6e8
0x0000000004a9f6bc: adrp       x1, #0x55a5000
0x0000000004a9f6c0: add        x1, x1, #0x708
0x0000000004a9f6c4: mov        w0, #0x1c8
0x0000000004a9f6c8: mov        w2, #0x2d
0x0000000004a9f6cc: bl         #0x497a978
0x0000000004a9f6d0: cbz        x0, #0x4a9f6e8
0x0000000004a9f6d4: mov        x1, x19
0x0000000004a9f6d8: mov        w2, #0x1c8
0x0000000004a9f6dc: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f6e0: ldp        x20, x19, [sp], #0x20
0x0000000004a9f6e4: b          #0x4b98ee4
0x0000000004a9f6e8: mov        x0, #0
0x0000000004a9f6ec: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f6f0: ldp        x20, x19, [sp], #0x20
0x0000000004a9f6f4: ret        
0x0000000004a9f6f8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9f6fc: stp        x29, x30, [sp, #0x10]
0x0000000004a9f700: add        x29, sp, #0x10
0x0000000004a9f704: mov        x19, x5
0x0000000004a9f708: mov        x20, x0
0x0000000004a9f70c: mov        x5, #0
0x0000000004a9f710: bl         #0x4aa2900
0x0000000004a9f714: cbz        w0, #0x4a9f72c
0x0000000004a9f718: mov        x0, x20
0x0000000004a9f71c: mov        x1, x19
0x0000000004a9f720: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f724: ldp        x20, x19, [sp], #0x20
0x0000000004a9f728: b          #0x4aa25f0
0x0000000004a9f72c: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f730: ldp        x20, x19, [sp], #0x20
0x0000000004a9f734: ret        
0x0000000004a9f738: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9f73c: stp        x29, x30, [sp, #0x10]
0x0000000004a9f740: add        x29, sp, #0x10
0x0000000004a9f744: mov        x19, x5
0x0000000004a9f748: mov        x20, x0
0x0000000004a9f74c: mov        x5, #0
0x0000000004a9f750: bl         #0x4aa2aa4
0x0000000004a9f754: cbz        w0, #0x4a9f76c
0x0000000004a9f758: mov        x0, x20
0x0000000004a9f75c: mov        x1, x19
0x0000000004a9f760: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f764: ldp        x20, x19, [sp], #0x20
0x0000000004a9f768: b          #0x4aa25f0
0x0000000004a9f76c: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f770: ldp        x20, x19, [sp], #0x20
0x0000000004a9f774: ret        
