; instruction-faithful ARM64 fallback for RobloxLib::function_4a5b730
0x0000000004a5b730: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5b734: stp        x22, x21, [sp, #0x10]
0x0000000004a5b738: stp        x20, x19, [sp, #0x20]
0x0000000004a5b73c: stp        x29, x30, [sp, #0x30]
0x0000000004a5b740: add        x29, sp, #0x30
0x0000000004a5b744: cbnz       x3, #0x4a5b74c
0x0000000004a5b748: tbnz       w4, #0, #0x4a5b794
0x0000000004a5b74c: bl         #0x4934148
0x0000000004a5b750: adrp       x0, #0x55a0000
0x0000000004a5b754: add        x0, x0, #0x180
0x0000000004a5b758: adrp       x2, #0x55a1000
0x0000000004a5b75c: add        x2, x2, #0x55a
0x0000000004a5b760: mov        w1, #0x65d
0x0000000004a5b764: bl         #0x493423c
0x0000000004a5b768: mov        w0, #0x39
0x0000000004a5b76c: mov        w1, #0x106
0x0000000004a5b770: movk       w1, #8, lsl #16
0x0000000004a5b774: mov        x2, #0
0x0000000004a5b778: bl         #0x493433c
0x0000000004a5b77c: mov        w0, #0
0x0000000004a5b780: ldp        x29, x30, [sp, #0x30]
0x0000000004a5b784: ldp        x20, x19, [sp, #0x20]
0x0000000004a5b788: ldp        x22, x21, [sp, #0x10]
0x0000000004a5b78c: ldp        x24, x23, [sp], #0x40
0x0000000004a5b790: ret        
0x0000000004a5b794: cbz        x2, #0x4a5b7f8
0x0000000004a5b798: mov        x23, x5
0x0000000004a5b79c: mov        x22, x6
0x0000000004a5b7a0: mov        x21, x2
0x0000000004a5b7a4: mov        x20, x0
0x0000000004a5b7a8: ldr        x0, [x0]
0x0000000004a5b7ac: bl         #0x4a380ac
0x0000000004a5b7b0: mov        x19, x0
0x0000000004a5b7b4: cbz        x0, #0x4a5b824
0x0000000004a5b7b8: cbz        x23, #0x4a5b7d0
0x0000000004a5b7bc: mov        x1, x23
0x0000000004a5b7c0: add        x0, x20, #0x18
0x0000000004a5b7c4: mov        x2, x22
0x0000000004a5b7c8: bl         #0x4987778
0x0000000004a5b7cc: cbz        w0, #0x4a5b824
0x0000000004a5b7d0: adrp       x5, #0x4a67000
0x0000000004a5b7d4: add        x5, x5, #0x1a0
0x0000000004a5b7d8: mov        x0, x19
0x0000000004a5b7dc: mov        x1, x21
0x0000000004a5b7e0: mov        w2, #0x5b8
0x0000000004a5b7e4: mov        x4, #0
0x0000000004a5b7e8: mov        x6, x20
0x0000000004a5b7ec: bl         #0x4a665d0
0x0000000004a5b7f0: mov        x20, x0
0x0000000004a5b7f4: b          #0x4a5b828
0x0000000004a5b7f8: bl         #0x4934148
0x0000000004a5b7fc: adrp       x0, #0x55a0000
0x0000000004a5b800: add        x0, x0, #0x180
0x0000000004a5b804: adrp       x2, #0x55a0000
0x0000000004a5b808: add        x2, x2, #0x1e1
0x0000000004a5b80c: mov        w1, #0x4cb
0x0000000004a5b810: bl         #0x493423c
0x0000000004a5b814: mov        w0, #0x39
0x0000000004a5b818: mov        w1, #0x102
0x0000000004a5b81c: movk       w1, #0xc, lsl #16
0x0000000004a5b820: b          #0x4a5b774
0x0000000004a5b824: mov        w20, #0
0x0000000004a5b828: mov        x0, x19
0x0000000004a5b82c: bl         #0x48c4894
0x0000000004a5b830: mov        x0, x20
0x0000000004a5b834: ldp        x29, x30, [sp, #0x30]
0x0000000004a5b838: ldp        x20, x19, [sp, #0x20]
0x0000000004a5b83c: ldp        x22, x21, [sp, #0x10]
0x0000000004a5b840: ldp        x24, x23, [sp], #0x40
0x0000000004a5b844: ret        
