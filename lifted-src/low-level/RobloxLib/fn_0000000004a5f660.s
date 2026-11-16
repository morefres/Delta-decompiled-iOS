; instruction-faithful ARM64 fallback for RobloxLib::function_4a5f660
0x0000000004a5f660: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5f664: stp        x22, x21, [sp, #0x10]
0x0000000004a5f668: stp        x20, x19, [sp, #0x20]
0x0000000004a5f66c: stp        x29, x30, [sp, #0x30]
0x0000000004a5f670: add        x29, sp, #0x30
0x0000000004a5f674: cbnz       x3, #0x4a5f67c
0x0000000004a5f678: tbnz       w4, #0, #0x4a5f6c4
0x0000000004a5f67c: bl         #0x4934148
0x0000000004a5f680: adrp       x0, #0x55a0000
0x0000000004a5f684: add        x0, x0, #0x180
0x0000000004a5f688: adrp       x2, #0x55a1000
0x0000000004a5f68c: add        x2, x2, #0xe2e
0x0000000004a5f690: mov        w1, #0x68c
0x0000000004a5f694: bl         #0x493423c
0x0000000004a5f698: mov        w0, #0x39
0x0000000004a5f69c: mov        w1, #0x106
0x0000000004a5f6a0: movk       w1, #8, lsl #16
0x0000000004a5f6a4: mov        x2, #0
0x0000000004a5f6a8: bl         #0x493433c
0x0000000004a5f6ac: mov        w0, #0
0x0000000004a5f6b0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5f6b4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5f6b8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5f6bc: ldp        x24, x23, [sp], #0x40
0x0000000004a5f6c0: ret        
0x0000000004a5f6c4: cbz        x2, #0x4a5f74c
0x0000000004a5f6c8: mov        x23, x5
0x0000000004a5f6cc: mov        x21, x6
0x0000000004a5f6d0: mov        x20, x2
0x0000000004a5f6d4: mov        x22, x0
0x0000000004a5f6d8: ldr        x0, [x0]
0x0000000004a5f6dc: bl         #0x4a380ac
0x0000000004a5f6e0: mov        x19, x0
0x0000000004a5f6e4: cbz        x0, #0x4a5f744
0x0000000004a5f6e8: cbz        x23, #0x4a5f700
0x0000000004a5f6ec: mov        x1, x23
0x0000000004a5f6f0: add        x0, x22, #0x18
0x0000000004a5f6f4: mov        x2, x21
0x0000000004a5f6f8: bl         #0x4987778
0x0000000004a5f6fc: cbz        w0, #0x4a5f744
0x0000000004a5f700: ldr        w8, [x22, #0xc]
0x0000000004a5f704: cbz        w8, #0x4a5f744
0x0000000004a5f708: adrp       x4, #0x4a67000
0x0000000004a5f70c: add        x4, x4, #0x2f4
0x0000000004a5f710: mov        x5, x22
0x0000000004a5f714: mov        x0, x20
0x0000000004a5f718: mov        w1, #0x5ae
0x0000000004a5f71c: mov        x2, #0
0x0000000004a5f720: mov        w3, #-1
0x0000000004a5f724: bl         #0x4a66254
0x0000000004a5f728: mov        x21, x0
0x0000000004a5f72c: cbz        x0, #0x4a5f778
0x0000000004a5f730: mov        x0, x19
0x0000000004a5f734: mov        x1, x21
0x0000000004a5f738: bl         #0x4a31df8
0x0000000004a5f73c: mov        x20, x0
0x0000000004a5f740: b          #0x4a5f77c
0x0000000004a5f744: mov        w20, #0
0x0000000004a5f748: b          #0x4a5f784
0x0000000004a5f74c: bl         #0x4934148
0x0000000004a5f750: adrp       x0, #0x55a0000
0x0000000004a5f754: add        x0, x0, #0x180
0x0000000004a5f758: adrp       x2, #0x55a0000
0x0000000004a5f75c: add        x2, x2, #0x1e1
0x0000000004a5f760: mov        w1, #0x4cb
0x0000000004a5f764: bl         #0x493423c
0x0000000004a5f768: mov        w0, #0x39
0x0000000004a5f76c: mov        w1, #0x102
0x0000000004a5f770: movk       w1, #0xc, lsl #16
0x0000000004a5f774: b          #0x4a5f6a4
0x0000000004a5f778: mov        w20, #0
0x0000000004a5f77c: mov        x0, x21
0x0000000004a5f780: bl         #0x48bfb14
0x0000000004a5f784: mov        x0, x19
0x0000000004a5f788: bl         #0x48c4894
0x0000000004a5f78c: mov        x0, x20
0x0000000004a5f790: ldp        x29, x30, [sp, #0x30]
0x0000000004a5f794: ldp        x20, x19, [sp, #0x20]
0x0000000004a5f798: ldp        x22, x21, [sp, #0x10]
0x0000000004a5f79c: ldp        x24, x23, [sp], #0x40
0x0000000004a5f7a0: ret        
