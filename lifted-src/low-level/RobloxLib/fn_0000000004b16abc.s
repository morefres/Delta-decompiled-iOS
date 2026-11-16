; instruction-faithful ARM64 fallback for RobloxLib::function_4b16abc
0x0000000004b16abc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b16ac0: stp        x29, x30, [sp, #0x10]
0x0000000004b16ac4: add        x29, sp, #0x10
0x0000000004b16ac8: adrp       x19, #0x623a000
0x0000000004b16acc: add        x19, x19, #0xd08
0x0000000004b16ad0: mov        x0, x19
0x0000000004b16ad4: bl         #0x428c
0x0000000004b16ad8: cbz        w0, #0x4b16b1c
0x0000000004b16adc: adrp       x1, #0x524e000
0x0000000004b16ae0: add        x1, x1, #0xc32
0x0000000004b16ae4: add        x0, x19, #8
0x0000000004b16ae8: bl         #0x69813c
0x0000000004b16aec: stp        xzr, xzr, [x19, #0x10]
0x0000000004b16af0: str        xzr, [x19, #0x20]
0x0000000004b16af4: adrp       x0, #0x614000
0x0000000004b16af8: add        x0, x0, #0x760
0x0000000004b16afc: adrp       x2, #0
0x0000000004b16b00: add        x2, x2, #0
0x0000000004b16b04: add        x1, x19, #8
0x0000000004b16b08: bl         #0x4b984dc
0x0000000004b16b0c: mov        x0, x19
0x0000000004b16b10: ldp        x29, x30, [sp, #0x10]
0x0000000004b16b14: ldp        x20, x19, [sp], #0x20
0x0000000004b16b18: b          #0x43e8
0x0000000004b16b1c: ldp        x29, x30, [sp, #0x10]
0x0000000004b16b20: ldp        x20, x19, [sp], #0x20
0x0000000004b16b24: ret        
