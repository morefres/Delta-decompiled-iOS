; instruction-faithful ARM64 fallback for RobloxLib::function_49b1abc
0x00000000049b1abc: stp        x20, x19, [sp, #-0x20]!
0x00000000049b1ac0: stp        x29, x30, [sp, #0x10]
0x00000000049b1ac4: add        x29, sp, #0x10
0x00000000049b1ac8: adrp       x19, #0x65ce000
0x00000000049b1acc: add        x19, x19, #0x8d8
0x00000000049b1ad0: ldr        x0, [x19, #0x10]
0x00000000049b1ad4: adrp       x1, #0x49b1000
0x00000000049b1ad8: add        x1, x1, #0xb04
0x00000000049b1adc: bl         #0x49fd468
0x00000000049b1ae0: ldr        x0, [x19, #8]
0x00000000049b1ae4: bl         #0x49fc87c
0x00000000049b1ae8: ldr        x0, [x19]
0x00000000049b1aec: bl         #0x498d8e4
0x00000000049b1af0: stp        xzr, xzr, [x19, #8]
0x00000000049b1af4: str        xzr, [x19]
0x00000000049b1af8: ldp        x29, x30, [sp, #0x10]
0x00000000049b1afc: ldp        x20, x19, [sp], #0x20
0x00000000049b1b00: ret        
