; instruction-faithful ARM64 fallback for RobloxLib::function_4a5d6e0
0x0000000004a5d6e0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5d6e4: stp        x22, x21, [sp, #0x10]
0x0000000004a5d6e8: stp        x20, x19, [sp, #0x20]
0x0000000004a5d6ec: stp        x29, x30, [sp, #0x30]
0x0000000004a5d6f0: add        x29, sp, #0x30
0x0000000004a5d6f4: cbnz       x3, #0x4a5d6fc
0x0000000004a5d6f8: tbnz       w4, #1, #0x4a5d744
0x0000000004a5d6fc: bl         #0x4934148
0x0000000004a5d700: adrp       x0, #0x55a0000
0x0000000004a5d704: add        x0, x0, #0x180
0x0000000004a5d708: adrp       x2, #0x55a1000
0x0000000004a5d70c: add        x2, x2, #0x9c9
0x0000000004a5d710: mov        w1, #0x674
0x0000000004a5d714: bl         #0x493423c
0x0000000004a5d718: mov        w0, #0x39
0x0000000004a5d71c: mov        w1, #0x106
0x0000000004a5d720: movk       w1, #8, lsl #16
0x0000000004a5d724: mov        x2, #0
0x0000000004a5d728: bl         #0x493433c
0x0000000004a5d72c: mov        w0, #0
0x0000000004a5d730: ldp        x29, x30, [sp, #0x30]
0x0000000004a5d734: ldp        x20, x19, [sp, #0x20]
0x0000000004a5d738: ldp        x22, x21, [sp, #0x10]
0x0000000004a5d73c: ldp        x24, x23, [sp], #0x40
0x0000000004a5d740: ret        
0x0000000004a5d744: cbz        x2, #0x4a5d7bc
0x0000000004a5d748: mov        x23, x5
0x0000000004a5d74c: mov        x22, x6
0x0000000004a5d750: mov        x21, x2
0x0000000004a5d754: mov        x20, x0
0x0000000004a5d758: ldr        x0, [x0]
0x0000000004a5d75c: bl         #0x4a380ac
0x0000000004a5d760: mov        x19, x0
0x0000000004a5d764: cbz        x0, #0x4a5d7e8
0x0000000004a5d768: cbz        x23, #0x4a5d780
0x0000000004a5d76c: mov        x1, x23
0x0000000004a5d770: add        x0, x20, #0x18
0x0000000004a5d774: mov        x2, x22
0x0000000004a5d778: bl         #0x4987778
0x0000000004a5d77c: cbz        w0, #0x4a5d7e8
0x0000000004a5d780: adrp       x4, #0x4a67000
0x0000000004a5d784: add        x4, x4, #0x250
0x0000000004a5d788: mov        x0, x21
0x0000000004a5d78c: mov        w1, #0x5b7
0x0000000004a5d790: mov        x2, #0
0x0000000004a5d794: mov        w3, #-1
0x0000000004a5d798: mov        x5, x20
0x0000000004a5d79c: bl         #0x4a6697c
0x0000000004a5d7a0: mov        x21, x0
0x0000000004a5d7a4: cbz        x0, #0x4a5d7f0
0x0000000004a5d7a8: mov        x0, x19
0x0000000004a5d7ac: mov        x1, x21
0x0000000004a5d7b0: bl         #0x4a31e58
0x0000000004a5d7b4: mov        x20, x0
0x0000000004a5d7b8: b          #0x4a5d7f4
0x0000000004a5d7bc: bl         #0x4934148
0x0000000004a5d7c0: adrp       x0, #0x55a0000
0x0000000004a5d7c4: add        x0, x0, #0x180
0x0000000004a5d7c8: adrp       x2, #0x55a0000
0x0000000004a5d7cc: add        x2, x2, #0x1e1
0x0000000004a5d7d0: mov        w1, #0x4cb
0x0000000004a5d7d4: bl         #0x493423c
0x0000000004a5d7d8: mov        w0, #0x39
0x0000000004a5d7dc: mov        w1, #0x102
0x0000000004a5d7e0: movk       w1, #0xc, lsl #16
0x0000000004a5d7e4: b          #0x4a5d724
0x0000000004a5d7e8: mov        w20, #0
0x0000000004a5d7ec: b          #0x4a5d7fc
0x0000000004a5d7f0: mov        w20, #0
0x0000000004a5d7f4: mov        x0, x21
0x0000000004a5d7f8: bl         #0x4a342a0
0x0000000004a5d7fc: mov        x0, x19
0x0000000004a5d800: bl         #0x48c4894
0x0000000004a5d804: mov        x0, x20
0x0000000004a5d808: ldp        x29, x30, [sp, #0x30]
0x0000000004a5d80c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5d810: ldp        x22, x21, [sp, #0x10]
0x0000000004a5d814: ldp        x24, x23, [sp], #0x40
0x0000000004a5d818: ret        
