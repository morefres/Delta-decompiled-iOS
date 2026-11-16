; instruction-faithful ARM64 fallback for RobloxLib::function_4b8836c
0x0000000004b8836c: stp        x28, x27, [sp, #-0x20]!
0x0000000004b88370: stp        x29, x30, [sp, #0x10]
0x0000000004b88374: add        x29, sp, #0x10
0x0000000004b88378: mov        w9, #0x4020
0x0000000004b8837c: adrp       x16, #0x5ba4000
0x0000000004b88380: ldr        x16, [x16, #0x328]
0x0000000004b88384: blr        x16
0x0000000004b88388: sub        sp, sp, #4, lsl #12
0x0000000004b8838c: sub        sp, sp, #0x20
0x0000000004b88390: mov        x5, x4
0x0000000004b88394: bl         #0x47c8bd8
0x0000000004b88398: bl         #0x4b8708c
0x0000000004b8839c: bl         #0x47c8f8c
0x0000000004b883a0: ldp        x29, x30, [sp, #0x10]
0x0000000004b883a4: b          #0x47c8d80
