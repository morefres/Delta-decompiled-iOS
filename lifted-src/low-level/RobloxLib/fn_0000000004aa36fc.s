; instruction-faithful ARM64 fallback for RobloxLib::function_4aa36fc
0x0000000004aa36fc: stp        x24, x23, [sp, #-0x40]!
0x0000000004aa3700: stp        x22, x21, [sp, #0x10]
0x0000000004aa3704: stp        x20, x19, [sp, #0x20]
0x0000000004aa3708: stp        x29, x30, [sp, #0x30]
0x0000000004aa370c: add        x29, sp, #0x30
0x0000000004aa3710: mov        x19, x4
0x0000000004aa3714: mov        x20, x3
0x0000000004aa3718: mov        x21, x1
0x0000000004aa371c: ldr        x8, [x1]
0x0000000004aa3720: sub        x9, x2, x8
0x0000000004aa3724: ldr        x10, [x4]
0x0000000004aa3728: cmp        x10, x9
0x0000000004aa372c: csel       x22, x10, x9, lo
0x0000000004aa3730: neg        x23, x2
0x0000000004aa3734: ldr        x1, [x3]
0x0000000004aa3738: add        x0, x0, x8
0x0000000004aa373c: mov        x2, x22
0x0000000004aa3740: bl         #0x4b98ee4
0x0000000004aa3744: ldr        x8, [x20]
0x0000000004aa3748: add        x8, x8, x22
0x0000000004aa374c: str        x8, [x20]
0x0000000004aa3750: ldr        x8, [x19]
0x0000000004aa3754: sub        x8, x8, x22
0x0000000004aa3758: str        x8, [x19]
0x0000000004aa375c: ldr        x8, [x21]
0x0000000004aa3760: add        x8, x8, x22
0x0000000004aa3764: str        x8, [x21]
0x0000000004aa3768: ldr        x8, [x19]
0x0000000004aa376c: and        x0, x8, x23
0x0000000004aa3770: ldp        x29, x30, [sp, #0x30]
0x0000000004aa3774: ldp        x20, x19, [sp, #0x20]
0x0000000004aa3778: ldp        x22, x21, [sp, #0x10]
0x0000000004aa377c: ldp        x24, x23, [sp], #0x40
0x0000000004aa3780: ret        
