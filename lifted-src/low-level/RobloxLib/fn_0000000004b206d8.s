; instruction-faithful ARM64 fallback for RobloxLib::function_4b206d8
0x0000000004b206d8: stp        x22, x21, [sp, #-0x30]!
0x0000000004b206dc: stp        x20, x19, [sp, #0x10]
0x0000000004b206e0: stp        x29, x30, [sp, #0x20]
0x0000000004b206e4: add        x29, sp, #0x20
0x0000000004b206e8: mov        x19, x3
0x0000000004b206ec: mov        x21, x2
0x0000000004b206f0: mov        x20, x0
0x0000000004b206f4: ldrsb      w8, [x0, #0x14f]
0x0000000004b206f8: tbz        w8, #0x1f, #0x4b20704
0x0000000004b206fc: ldr        x0, [x1]
0x0000000004b20700: bl         #0x47e93a8
0x0000000004b20704: ldrsb      w8, [x20, #0x137]
0x0000000004b20708: tbz        w8, #0x1f, #0x4b20714
0x0000000004b2070c: ldr        x0, [x21]
0x0000000004b20710: bl         #0x47e93a8
0x0000000004b20714: ldrsb      w8, [x20, #0x11f]
0x0000000004b20718: tbnz       w8, #0x1f, #0x4b2072c
0x0000000004b2071c: ldp        x29, x30, [sp, #0x20]
0x0000000004b20720: ldp        x20, x19, [sp, #0x10]
0x0000000004b20724: ldp        x22, x21, [sp], #0x30
0x0000000004b20728: ret        
0x0000000004b2072c: ldr        x0, [x19]
0x0000000004b20730: ldp        x29, x30, [sp, #0x20]
0x0000000004b20734: ldp        x20, x19, [sp, #0x10]
0x0000000004b20738: ldp        x22, x21, [sp], #0x30
0x0000000004b2073c: b          #0x47e93a8
