; instruction-faithful ARM64 fallback for RobloxLib::function_4b7b8ec
0x0000000004b7b8ec: stp        x28, x27, [sp, #-0x20]!
0x0000000004b7b8f0: stp        x29, x30, [sp, #0x10]
0x0000000004b7b8f4: add        x29, sp, #0x10
0x0000000004b7b8f8: mov        w9, #0x4020
0x0000000004b7b8fc: adrp       x16, #0x5ba4000
0x0000000004b7b900: ldr        x16, [x16, #0x328]
0x0000000004b7b904: blr        x16
0x0000000004b7b908: sub        sp, sp, #4, lsl #12
0x0000000004b7b90c: sub        sp, sp, #0x20
0x0000000004b7b910: mov        x5, x4
0x0000000004b7b914: bl         #0x47c8bd8
0x0000000004b7b918: bl         #0x4b788c4
0x0000000004b7b91c: bl         #0x47c8f8c
0x0000000004b7b920: ldp        x29, x30, [sp, #0x10]
0x0000000004b7b924: b          #0x47c8d80
