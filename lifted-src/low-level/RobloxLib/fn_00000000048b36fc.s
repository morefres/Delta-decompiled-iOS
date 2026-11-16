; instruction-faithful ARM64 fallback for RobloxLib::function_48b36fc
0x00000000048b36fc: sub        sp, sp, #0x40
0x00000000048b3700: stp        d9, d8, [sp, #0x10]
0x00000000048b3704: stp        x20, x19, [sp, #0x20]
0x00000000048b3708: stp        x29, x30, [sp, #0x30]
0x00000000048b370c: add        x29, sp, #0x30
0x00000000048b3710: mov        x19, x0
0x00000000048b3714: ldr        x20, [x0, #8]
0x00000000048b3718: ldr        d8, [x0]
0x00000000048b371c: ldr        q0, [x0, #0x10]
0x00000000048b3720: str        q0, [sp]
0x00000000048b3724: mov        w2, #0x140
0x00000000048b3728: bl         #0x4b98ee4
0x00000000048b372c: str        d8, [x19]
0x00000000048b3730: str        x20, [x19, #8]
0x00000000048b3734: ldr        q0, [sp]
0x00000000048b3738: str        q0, [x19, #0x10]
0x00000000048b373c: ldp        x29, x30, [sp, #0x30]
0x00000000048b3740: ldp        x20, x19, [sp, #0x20]
0x00000000048b3744: ldp        d9, d8, [sp, #0x10]
0x00000000048b3748: add        sp, sp, #0x40
0x00000000048b374c: ret        
