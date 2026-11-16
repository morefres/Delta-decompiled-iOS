; instruction-faithful ARM64 fallback for RobloxLib::function_4a846f4
0x0000000004a846f4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a846f8: stp        x29, x30, [sp, #0x10]
0x0000000004a846fc: add        x29, sp, #0x10
0x0000000004a84700: mov        x19, x0
0x0000000004a84704: ldr        x0, [x0, #0x58]
0x0000000004a84708: cbz        x0, #0x4a84714
0x0000000004a8470c: mov        w1, #0x20
0x0000000004a84710: bl         #0x4974980
0x0000000004a84714: ldr        x0, [x19, #8]
0x0000000004a84718: adrp       x20, #0x55a4000
0x0000000004a8471c: add        x20, x20, #0xe8
0x0000000004a84720: mov        x1, x20
0x0000000004a84724: mov        w2, #0x31f
0x0000000004a84728: bl         #0x497ad7c
0x0000000004a8472c: mov        x0, x19
0x0000000004a84730: mov        x1, x20
0x0000000004a84734: mov        w2, #0x320
0x0000000004a84738: ldp        x29, x30, [sp, #0x10]
0x0000000004a8473c: ldp        x20, x19, [sp], #0x20
0x0000000004a84740: b          #0x497ad7c
