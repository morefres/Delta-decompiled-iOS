; instruction-faithful ARM64 fallback for RobloxLib::function_49adcf4
0x00000000049adcf4: cbz        x0, #0x49add5c
0x00000000049adcf8: stp        x20, x19, [sp, #-0x20]!
0x00000000049adcfc: stp        x29, x30, [sp, #0x10]
0x00000000049add00: add        x29, sp, #0x10
0x00000000049add04: ldr        x8, [x0, #0x20]
0x00000000049add08: mov        x19, x0
0x00000000049add0c: mov        x0, x8
0x00000000049add10: bl         #0x494c440
0x00000000049add14: str        xzr, [x19, #0x20]
0x00000000049add18: ldr        x0, [x19, #0x30]
0x00000000049add1c: bl         #0x495b92c
0x00000000049add20: str        xzr, [x19, #0x30]
0x00000000049add24: ldr        x0, [x19, #0x28]
0x00000000049add28: bl         #0x495c6ec
0x00000000049add2c: str        xzr, [x19, #0x28]
0x00000000049add30: mov        x0, x19
0x00000000049add34: mov        w1, #0x10
0x00000000049add38: bl         #0x4974980
0x00000000049add3c: add        x0, x19, #0x10
0x00000000049add40: mov        w1, #0x10
0x00000000049add44: bl         #0x4974980
0x00000000049add48: adrp       x8, #0x4bad000
0x00000000049add4c: ldr        d0, [x8, #0xcd8]
0x00000000049add50: str        d0, [x19, #0x38]
0x00000000049add54: ldp        x29, x30, [sp, #0x10]
0x00000000049add58: ldp        x20, x19, [sp], #0x20
0x00000000049add5c: mov        w0, #1
0x00000000049add60: ret        
