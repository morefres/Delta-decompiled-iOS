; instruction-faithful ARM64 fallback for RobloxLib::function_4ab16dc
0x0000000004ab16dc: stp        x20, x19, [sp, #-0x20]!
0x0000000004ab16e0: stp        x29, x30, [sp, #0x10]
0x0000000004ab16e4: add        x29, sp, #0x10
0x0000000004ab16e8: mov        x19, x0
0x0000000004ab16ec: ldr        x8, [x1]
0x0000000004ab16f0: cbz        x8, #0x4ab171c
0x0000000004ab16f4: ldr        x0, [x1, #0x10]
0x0000000004ab16f8: mov        x1, x19
0x0000000004ab16fc: blr        x8
0x0000000004ab1700: mov        x20, x0
0x0000000004ab1704: mov        x1, x19
0x0000000004ab1708: bl         #0x4b987a0
0x0000000004ab170c: mov        x0, x20
0x0000000004ab1710: ldp        x29, x30, [sp, #0x10]
0x0000000004ab1714: ldp        x20, x19, [sp], #0x20
0x0000000004ab1718: ret        
0x0000000004ab171c: mov        w0, #1
0x0000000004ab1720: mov        x1, x19
0x0000000004ab1724: ldp        x29, x30, [sp, #0x10]
0x0000000004ab1728: ldp        x20, x19, [sp], #0x20
0x0000000004ab172c: b          #0x4b987ac
